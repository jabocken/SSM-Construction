{-# LANGUAGE ScopedTypeVariables, PartialTypeSignatures, BlockArguments #-}
module Predicates.InvGen where

import Predicates.Base
import Predicates.DataAccess (getRIP, getRIPMaybe, getRIPValueExpr, getRegValueExpr)
import Predicates.State
import Predicates.Transforms
import Predicates.Mem
import Predicates.DynamicMem (getMemDynamics)
import Predicates.Lattice
import Predicates.Z3
import Predicates.FunctionCallInfo
import X86.Datastructures
import X86.Expr
import Utils
import Elf.Elf

import qualified Data.Set as S
import qualified Data.Map as M
import Data.Word
import Data.Maybe (mapMaybe)
import Data.List (find,intercalate,nub,delete,isPrefixOf,partition,intersect)
import Control.Monad.State hiding (State, join)
import Control.Monad.Extra (partitionM) -- previously used concatMapM too
import Debug.Trace






pred_le = checkLeq

-- For each instruction address we keep track of three things:
--   1.) the instruction at that address
--   2.) a set of symbolic states
--   3.) a set of currently known next instruction addresses
data Info = Info {
  a_instr   :: Instr,
  a_sstates :: S.Set State,
  a_post    :: [Word64]
 }
 deriving (Eq,Show)

-- We thus maintain a mapping from instruction addresses to info objects
-- This is the $\phi$ object in Isabelle/HOL
type Invs = M.Map Word64 Info

-- returns true if the info object belongs to a parent of the given address
-- In other words, if addr is one of the children stored in the info object
is_parent_of :: Word64 -> Info -> Bool
is_parent_of addr (Info _ _ post) = addr `elem` post


-- To run an IO function in the State/IO monad
io :: IO x -> StateT ([State], Invs) IO x
io = liftIO


initMem = MemForest [MemTree [(rsp0, vSize8)] (MemForest [])] where
  rsp0 = E_var "RSP0" (Known 64)

initPredState :: Word64 -> State
initPredState addr =
  State empty_config initMem M.empty S.empty 0 True False $ S.fromList $
    [
      E_reg RIP := V_val addr 64 False,
      E_deref (E_var "RSP0" (Known 64)) size8 := V_val 0 64 True
    ]


states :: Maybe Info -> S.Set State
states Nothing     = S.empty
states (Just info) = a_sstates info

posts :: Maybe Info -> [Word64]
posts Nothing     = []
posts (Just info) = a_post info

compatible :: State -> State-> Bool
compatible s0 s1 = agreeOnImms && subsetDynamics where
  agreeOnImms = agree_on_true_immediates s0 s1
  -- Using equality would cause issues for subcalls/loops with allocations
  subsetDynamics = dyns0 `S.isSubsetOf` dyns1 || dyns1 `S.isSubsetOf` dyns0

  dyns0 = getStateDyns s0
  dyns1 = getStateDyns s1
  getStateDyns = getMemDynamics . memoryModel

-- return true off the two predicates of the states have the exact same set of clauses concerining
-- "true immediates", i.e., immediate values that should not be joined.
agree_on_true_immediates :: State -> State -> Bool
agree_on_true_immediates s0 s1 =
  let pred0      = predicate s0
      pred1      = predicate s1
      true_imms0 = S.filter is_true_immediate pred0
      true_imms1 = S.filter is_true_immediate pred1 in
    true_imms0 == true_imms1
 where
  is_true_immediate clause =
   case get_rhs clause of
     Just (V_val _ _ True) -> True
     _                     -> False


add_states_to_bag :: S.Set State -> [State] -> [State]
add_states_to_bag states bag = add_states_and_join (S.toList states) bag
 where
  add_states_and_join []         bag = bag
  add_states_and_join (s:states) bag = add_states_and_join states $ add_state_and_join s bag

  add_state_and_join :: State -> [State] -> [State]
  add_state_and_join s0 []          = [s0]
  add_state_and_join s0 (s1:states) =
   case (getRIPMaybe s0, getRIPMaybe s1) of
     (Just a0,Just a1) -> if a0 == a1 && compatible s0 s1 then
                            add_state_and_join (join_states s0 s1) states
                          else
                            s1 : add_state_and_join s0 states
     _ -> s1 : add_state_and_join s0 states

join_states s0 s1 = State {
  config       = c,
  memoryModel  = joined_mem,
  flagOps      = joined_flagOps,
  setVars      = joined_setVars,
  dynamicCount = joined_dynamicCount,
  isReachable  = isReachable s0 || isReachable s1,
  isPostRet    = isPostRet s0 || isPostRet s1,
  predicate    = joined_pred} where
    c = config s0
    -- TODO: how to do joined_mem when dealing with post-ret states?
    --       currently sticking with regular join
    joined_mem          = join_mem (memoryModel s0) (memoryModel s1)
    -- TODO: may want special handling for flagOps, not sure if they can cross function boundaries
    joined_flagOps      = if flagOps s1 == flagOps s0 then flagOps s1 else M.empty
    joined_setVars      = S.unions $ map setVars [s0, s1]
    joined_dynamicCount = max (dynamicCount s0) $ dynamicCount s1
    joined_pred         = {-if isPostRet s0 /= isPostRet s1 then
        if isPostRet s0 then
            combineWithPostRet (predicate s0) $ predicate s1
          else -- s1 is post-ret state
            combineWithPostRet (predicate s1) $ predicate s0
      else -- not combining with state from subcall, just do regular join
      will restore when we return to tracing calls -}
        join c (predicate s0) $ predicate s1

    -- TODO: verify if subcallJoin should take setVars into consideration
    combineWithPostRet postRet ret = S.union volatiles nonVolatiles where
      {- 1. Drop anything referring to RSP0 from ret (would be more difficult to
            adjust properly; this may cause issues with functions that write to
            their callers' stack frames, though).
            Also can't just use a variant of removeExpr as it needs to be
            dropped from both sides -}
      ret' = S.filter (not . isStack) ret
      -- 2. Separate the volatiles
      (volatilePostRet, nonVolatilePostRet) = S.partition isVolatile postRet
      (volatileRet, nonVolatileRet) = S.partition isVolatile ret'
      {- 3. Join that preserves clauses in volatileRet if LHS not in
            volatilePostRet. This will allow maintaining volatile child state -}
      volatiles = subcallJoin c volatileRet volatilePostRet
      {- 4. Join that preserves clauses in nonVolatilePostRet if LHS not in
            nonVolatileRet. This will allow maintaining non-volatile parent
            state -}
      nonVolatiles = subcallJoin c nonVolatilePostRet nonVolatileRet

invgen_post :: Context -> (Word64 -> IO Instr) -> StateT ([State], Invs) IO ()
invgen_post ctxt fetch = do
  (bag', invs) <- get
  -- bag <- io $ sort_bag fetch bag' -- only temporary
  case find isReachable bag' of
    Nothing -> return ()
    Just s -> do
      let bag = delete s bag'
      put (bag, invs)
      -- fetch the instruction
      let addr = getRIP s
      i <- io $ fetch addr
      io $ putStrLn "-------------------------"
      io $ print (length bag)
      io $ pprint_instruction ctxt i
      -- lookup the existing information
      let existing_info   = M.lookup addr invs
      let existing_states = states existing_info
      let existing_posts  = posts existing_info
      case find (compatible s) existing_states of
        Nothing -> do
        -- No comparable state exists, thus add the current one and proceed
          let (next_states,end_states) = S.partition no_end_state $ nd_step ctxt i s
          let new_posts   = S.toList $ S.map getRIP $ S.filter isReachable next_states
          let info'       = Info i (S.insert s existing_states) (nub $ new_posts ++ existing_posts)

          io $ fci_add_function_returns $ filter ((/=) 0) $ mapMaybe get_returned_addr $ S.toList end_states

          bag'           <- io $ updateBagReachable $ add_states_to_bag next_states bag
          let invs'       = M.insert addr info' invs
          put (bag', invs')
          -- print some information
          forM_ (S.filter isReachable next_states) $ \s' -> do
            io $ putStrLn $ "Edge from " ++ showH addr ++ " to " ++ showH (getRIP s') ++ " with memory model: "
            io $ putStrLn $ show $ memoryModel s'
            io $ putStrLn $ "Postcondition = " ++ show (predicate s')
        Just existing_state -> do
        -- An existing state exists, and may need to be joined with the current one.
          io $ putStrLn $ "Existing memory model = "
          io $ putStrLn $ show $ memoryModel existing_state
          io $ putStrLn $ "Existing predicate = " ++ show (predicate existing_state)
          io $ putStrLn $ ""
          io $ putStrLn $ "Current memory model = "
          io $ putStrLn $ show $ memoryModel s
          io $ putStrLn $ "Current predicate = " ++ show (predicate s)
          io $ putStrLn $ ""

          let c = config s
          let joined_state = join_states s existing_state

          if predicate joined_state == predicate existing_state && (memoryModel joined_state) == (memoryModel existing_state) then
            io $ putStrLn $ "The current predicate and memory model are equal to the joined predicate and joined memory model."
          else do
            -- BEGIN: print some information
            if predicate joined_state == predicate existing_state then
              io $ putStrLn $ "The existing predicate is kept."
            else if predicate joined_state == predicate s then
              io $ putStrLn $ "The existing predicate is replaced with the current predicate."
            else do
              io $ putStrLn $ "The joined predicate becomes:"
              io $ putStrLn $ show $ predicate joined_state

            if memoryModel joined_state == memoryModel existing_state then
              io $ putStrLn $ "The existing memory model is kept."
            else if memoryModel joined_state == memoryModel s then
              io $ putStrLn $ "The existing memory model is replaced with the current memory model."
            else do
              io $ putStrLn $ "The joined memory model becomes:"
              io $ putStrLn $ show $ memoryModel joined_state
            -- END: print some information


            let (next_states,end_states) = S.partition no_end_state $ nd_step ctxt i joined_state
            let new_posts   = S.toList $ S.map getRIP $ S.filter isReachable next_states
            let info'       = Info i (S.insert joined_state $ S.delete existing_state existing_states) $ nub $ new_posts ++ existing_posts

            io $ fci_add_function_returns $ filter ((/=) 0) $ mapMaybe get_returned_addr $ S.toList end_states
            bag'           <- io $ updateBagReachable $ add_states_to_bag next_states bag
            let invs'       = M.insert addr info' invs
            put (bag',invs')
      invgen_post ctxt fetch
 where
   get_returned_addr s = case getRIPValueExpr s of
     V_var str _ -> if "returned_@_0x" `isPrefixOf` str then Just (read $ drop 11 str) else Nothing
     _ -> Nothing

   updateBagReachable bag = mapM setReachable bag
   setReachable s = do
     case (isReachable s, getRIPMaybe s) of
       (False, Just imm) -> do
         isReachable <- fci_is_reachable imm
         if isReachable then do
           putStrLn $ "Address " ++ showH imm ++ " has become reachable."
           return $ s {isReachable = True}
         else
           return s
       _ -> return s

no_end_state s = getRIPMaybe s /= Nothing

-- TODO: may need to be changed to handle dynamic regions (accumulate them?)
join_mem :: Mem -> Mem -> Mem
join_mem (MemForest []) (MemForest _) = MemForest []
join_mem (MemForest _) (MemForest []) = MemForest []
join_mem (MemForest (mt0:mf0)) (MemForest mf1) =
  case partition (comparable_tree mt0) mf1 of
    ([],_) ->
      join_mem (MemForest mf0) (MemForest mf1)
    (mts1,rem) ->
      let joined_mt = foldl1 join_memtree (mt0:mts1)
          (MemForest joined_mts) = join_mem (MemForest mf0) (MemForest rem) in
        if mt_region joined_mt == [] then
          MemForest joined_mts
        else
          MemForest (joined_mt:joined_mts)

comparable_tree :: MemTree -> MemTree -> Bool
comparable_tree (MemTree rs0 cs0) (MemTree rs1 cs1) = (rs0 `intersect` rs1) /= []

join_memtree :: MemTree -> MemTree -> MemTree
join_memtree (MemTree rs0 cs0) (MemTree rs1 cs1) =
  let joined_rs       = rs0 `intersect` rs1
      joined_cs       = join_mem cs0 cs1 in
    MemTree joined_rs joined_cs




-- only temporary: delay all the indirect jumps
sort_bag :: (Word64 -> IO Instr) -> [State] -> IO [State]
sort_bag fetch bag = do
  (indirect,direct) <- partitionM is_indirect bag
  when (indirect /= [] && direct == []) do
    putStrLn $ "-------------------------"
    putStrLn $ "Remaining indirections: "
    putStrLn $ "-------------------------"
    mapM_ show_indirect indirect
    putStrLn $ "-------------------------"
    -- fail "Full disassembly failed due to dynamic inidrections."
  return $ direct ++ indirect
 where
  show_indirect s = do
    i <- fetch $ getRIP s
    putStrLn $ show_instruction i
  is_indirect s = do
    i <- fetch $ getRIP s
    return $ is_indirect_instr i

is_indirect_instr (Instr _ _ JMP  (Just (Reg _)) _ _ _ _)                               = True
is_indirect_instr (Instr _ _ JMP  (Just (Address (AddrPlus _ _))) _ _ _ _)              = True
is_indirect_instr (Instr _ _ JMP  (Just (Address (AddrTimes _ _))) _ _ _ _)             = True
is_indirect_instr (Instr _ _ JMP  (Just (Address (SizeDir _ (AddrPlus _ _)))) _ _ _ _)  = True
is_indirect_instr (Instr _ _ JMP  (Just (Address (SizeDir _ (AddrTimes _ _)))) _ _ _ _) = True
is_indirect_instr (Instr _ _ CALL (Just (Address (SizeDir _ (AddrTimes _ _)))) _ _ _ _) = True
is_indirect_instr (Instr _ _ CALL (Just (Reg _)) _ _ _ _)                               = True
is_indirect_instr _ = False
