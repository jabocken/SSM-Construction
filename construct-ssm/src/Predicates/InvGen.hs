{-# LANGUAGE ScopedTypeVariables, PartialTypeSignatures, BlockArguments #-}
module Predicates.InvGen where

import Predicates.Base
import Predicates.DataAccess (getRip, getRipMaybe, getRipValueExpr, getRegValueExpr)
import Predicates.State
import Predicates.Transforms
import Predicates.Mem
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
import Data.Maybe (fromJust,mapMaybe)
import Data.List (find,intercalate,nub,delete,isPrefixOf,partition,intersect)
import Control.Monad.State hiding (State, join)
import Control.Monad.Extra (partitionM, concatMapM)
import Control.Exception (assert)
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


init_mem = MemForest [ MemTree [(E_var "RSP0" (Known 64), 8)] (MemForest []) ]

init_predstate :: Word64 -> State
init_predstate addr =
  State empty_config init_mem M.empty S.empty 0 True $ S.fromList $
    [
      E_reg RIP := V_val addr 64 False,
      E_deref (E_var "RSP0" (Known 64)) 8 := V_val 0 64 True
    ]


states :: Maybe Info -> S.Set State
states Nothing     = S.empty
states (Just info) = a_sstates info

posts :: Maybe Info -> [Word64]
posts Nothing     = []
posts (Just info) = a_post info

compatible :: State -> State-> Bool
compatible s0 s1 = agree_on_true_immediates s0 s1 && getRegValueExpr RSP s0 == getRegValueExpr RSP s1

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
   case (getRipMaybe s0, getRipMaybe s1) of
     (Just a0,Just a1) -> if a0 == a1 && compatible s0 s1 then
                            add_state_and_join (join_states s0 s1) states
                          else
                            s1 : add_state_and_join s0 states
     _ -> s1 : add_state_and_join s0 states

join_states s0 s1 =
  let c                   = config s0
      joined_pred         = join c (predicate s0) $ predicate s1
      joined_flags        = if flagOps s1 == flagOps s0 then flagOps s1 else M.empty
      joined_setVars      = S.unions $ map setVars [s0, s1]
      joined_unknownCount = max (unknownCount s0) $ unknownCount s1
      joined_mem          = join_mem (memoryModel s0) (memoryModel s1) in
    State {
      config       = c,
      memoryModel  = joined_mem,
      flagOps      = joined_flags,
      setVars      = joined_setVars,
      unknownCount = joined_unknownCount,
      reachable    = reachable s0 || reachable s1,
      predicate    = joined_pred}

invgen_post :: Context -> (Word64 -> IO Instr) -> StateT ([State], Invs) IO ()
invgen_post ctxt fetch = do
  (bag',invs) <- get
  -- bag <- io $ sort_bag fetch bag' -- only temporary
  case find reachable bag' of
    Nothing -> return ()
    Just s -> do
      let bag = delete s bag'
      put (bag,invs)
      -- fetch the instruction
      let addr = getRip s
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
          let new_posts   = S.toList $ S.map getRip $ S.filter reachable next_states
          let info'       = Info i (S.insert s existing_states) (nub $ new_posts ++ existing_posts)

          io $ fci_add_function_returns $ filter ((/=) 0) $ mapMaybe get_returned_addr $ S.toList end_states

          bag'           <- io $ update_bag_reachable $ (add_states_to_bag next_states bag)
          let invs'       = M.insert addr info' invs
          put (bag',invs')
          -- print some information
          forM_ (S.filter reachable next_states) $ \s' -> do
            io $ putStrLn $ "Edge from " ++ showH addr ++ " to " ++ showH (getRip s') ++ " with memory model: "
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

          if predicate joined_state == predicate existing_state && (memoryModel joined_state) == (memoryModel existing_state) then do
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
            let new_posts   = S.toList $ S.map getRip $ S.filter reachable next_states
            let info'       = Info i (S.insert joined_state $ S.delete existing_state existing_states) $ nub $ new_posts ++ existing_posts

            io $ fci_add_function_returns $ filter ((/=) 0) $ mapMaybe get_returned_addr $ S.toList end_states
            bag'           <- io $ update_bag_reachable $ (add_states_to_bag next_states bag)
            let invs'       = M.insert addr info' invs
            put (bag',invs')
      invgen_post ctxt fetch
 where
   get_returned_addr s = case getRipValueExpr s of
     V_var str _ -> if "returned_@_0x" `isPrefixOf` str then Just (read $ drop 11 str) else Nothing
     _ -> Nothing

   update_bag_reachable bag = mapM set_reachable bag

   set_reachable s = do
     case (reachable s, getRipMaybe s) of
       (False, Just imm) -> do
         is_reachable <- fci_is_reachable imm
         if is_reachable then do
           putStrLn $ "Address " ++ showH imm ++ " has become reachable."
           return $ s {reachable = True}
         else
           return s
       _ -> return s

no_end_state s = getRipMaybe s /= Nothing

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
    -- fail "Full disassembly failed due to unknown inidrections."
  return $ direct ++ indirect
 where
  show_indirect s = do
    i <- fetch $ getRip s
    putStrLn $ show_instruction i
  is_indirect s = do
    i <- fetch $ getRip s
    return $ is_indirect_instr i

is_indirect_instr (Instr _ _ JMP  (Just (Reg _)) _ _ _ _)                               = True
is_indirect_instr (Instr _ _ JMP  (Just (Address (AddrPlus _ _))) _ _ _ _)              = True
is_indirect_instr (Instr _ _ JMP  (Just (Address (AddrTimes _ _))) _ _ _ _)             = True
is_indirect_instr (Instr _ _ JMP  (Just (Address (SizeDir _ (AddrPlus _ _)))) _ _ _ _)  = True
is_indirect_instr (Instr _ _ JMP  (Just (Address (SizeDir _ (AddrTimes _ _)))) _ _ _ _) = True
is_indirect_instr (Instr _ _ CALL (Just (Address (SizeDir _ (AddrTimes _ _)))) _ _ _ _) = True
is_indirect_instr (Instr _ _ CALL (Just (Reg _)) _ _ _ _)                               = True
is_indirect_instr _ = False
