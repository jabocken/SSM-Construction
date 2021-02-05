module Predicates.DynamicMem (malloc, calloc, realloc, removeMalloc,
  insertRegionDyn, isDynamic, hasDynamics, getMemDynamics, cleanMemory) where

import Control.Monad.State.Lazy hiding (State)
import qualified Control.Monad.State.Lazy as SL (State)
import qualified Data.Set as S
import Data.List (find, isPrefixOf, sort)
import Data.Maybe
import Data.Word (Word64)

import Predicates.Mem
import Predicates.Base
import Predicates.DataAccess
import Predicates.State
import X86.Datastructures (Config, Register(RAX,RDI,RSI,RIP), Opcode(ADD,SUB))
import X86.Expr

-- We may want to add error handling (errno being set to ENOMEM in OOM cases)

-- void *malloc(size_t bytes)
malloc :: State -> State
malloc = execState $ getRegValue RDI >>= addMalloc

-- void *calloc(size_t number, size_t size)
calloc :: State -> State
calloc = execState $ do
  numExpr <- getRegValue RDI
  let num = fromVal numExpr
  sizeExpr <- getRegValue RSI
  let size = fromVal sizeExpr
  -- must change this eventually?
  let bytes = V_val (num * size) 64 False
  base <- addMalloc bytes
  -- Sanity check
  when (num > 0) $ setZero base size $ num - 1

fromVal :: ValueExpr -> Word64
fromVal (V_val s _ _) = s
fromVal _ = error "calloc argument must be a known value"

setZero :: Expr -> Word64 -> Word64 -> SL.State State ()
setZero base size num = do
  let offset = E_val (num * size) 64 False
  -- minor simp
  let addr = if num > 0 then E_app (Op ADD) [base, offset] else base
  let region = (addr, V_val size 64 False)

  state <- get
  let stateSet = insertRegionDyn region state
  put $ head $ S.elems stateSet -- should only have one state here

  overwriterMem region $ V_val 0 (fromIntegral $ size * 8) False
  when (num > 0) $ setZero base size $ num - 1

addMalloc :: ValueExpr -> SL.State State Expr
addMalloc bytesExpr = do
  rip <- getRegValue RIP
  base <- dynamic rip
  modifyMem $ addSeparateRegion (base, bytesExpr)
  valueExpr <- getValueExpr base
  overwriteReg RAX valueExpr
  return base where
    -- only to be used to insert a known-separate (or rather, assumed-separate)
    --region.
    addSeparateRegion :: Region -> Mem -> Mem
    addSeparateRegion r (MemForest ts) = MemForest (tree : ts) where
      tree = MemTree [r] $ MemForest []

realloc :: State -> State
realloc = error "Not yet implemented" -- TODO

removeMalloc :: State -> State
removeMalloc = execState $ do
  baseToFree <- getRegValue RDI
  let exprBase = toExpr baseToFree
  case baseToFree of
    V_val 0 _ _ -> return () -- null pointer
    _ -> if not $ is_heap exprBase then
      error $ show baseToFree ++ " is not a known heap address."
    else
      modifyMem $ \(MemForest ts) ->
        let ts' = filter (not . hasReg exprBase) ts in
          if ts == ts' then
            error $ show baseToFree ++ " is not a known freeable address."
          else
            MemForest ts'

insertRegionDyn :: Region -> State -> S.Set State
insertRegionDyn r@(base, size) state = if hasDyn then doer else defBehav where
  hasDyn = if length dyns < 2 then
    length dyns > 0
  else
    error "Only one dynamic base per region is supported"
  dyns = getDynamics base
  mem = memoryModel state
  c = config state
  pred = predicate state
  -- wanted to use fromMaybe or maybe but they don't seem to work well with explicit error
  baseRegion = case findRegion (head dyns) mem of
    Just r -> r
    _ -> error $ "Potential use after free detected for region " ++ show r
  defBehav = S.map (updateMem state) $ insert_region c pred r mem
  doer = if necessarilyEnclosed c noOverflowPred r baseRegion then
    defBehav
  else
    error $ "Out of bounds access: potential read/write outside "
      ++ show baseRegion ++ " with region " ++ show r ++ " in predicate\n"
      ++ show noOverflowPred
  -- Dynamic regions are guaranteed to have a small enough upper bound for in-bounds accesses
  noOverflowPred = S.insert (fst baseRegion :< upper) pred
  upper = V_app (Op SUB) [V_val 0xFFFFFFFFFFFFFFFF 64 False, snd baseRegion]

hasReg :: Expr -> MemTree -> Bool
hasReg e tree = e `elem` (map fst $ mt_region tree)

-- Checks if an expression is or contains a dynamic variable
hasDynamics :: Expr -> Bool
hasDynamics (E_app _ es) = any hasDynamics es
hasDynamics e = isDynamic e

-- Returns the dynamic bases contained in a region base
getDynamics :: Expr -> [Expr]
getDynamics (E_app _ es) = concatMap getDynamics es
-- A deref with a dyn addr should be fine...
getDynamics v = if isDynamic v then [v] else []

getMemDynamics :: Mem -> S.Set Expr
getMemDynamics = S.fromList . concat . mapRegions (getDynamics . fst)

-- Checks if an expression is a dynamic variable
isDynamic :: Expr -> Bool
-- String checking isn't the best way to do this but it works
isDynamic (E_var str _) = "Dynamic" `isPrefixOf` str
isDynamic _ = False

-- This is inefficient, it does two searches! Only one should be needed.
findRegion :: Expr -> Mem -> Maybe Region
findRegion e (MemForest ts) = getRegion <$> find (hasReg e) ts where
  -- fromJust is fine as we already know we have e
  getRegion = fromJust . find ((==) e . fst) . mt_region

-- Cleans a memory model of non-dynamic top-level regions
-- Also inserts a clean RSP0!
-- (No need to use getDynamics for that purpose as all top-level dynamic regions
-- will just have an E_var base)
cleanMemory :: Mem -> Mem
cleanMemory (MemForest trees) = MemForest $ addRSP $ filterTrees trees where
  addRSP x = sort $ (MemTree [(rsp0, vSize8)] $ MemForest []) : x
  filterTrees (mt : mts)
    | not $ null $ filterRegions mt = mt : filterTrees mts
    | otherwise = filterTrees mts
  filterTrees [] = []
  filterRegions = filter (isDynamic . fst) . mt_region
