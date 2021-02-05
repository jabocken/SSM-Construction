module Predicates.State where

import qualified Control.Monad.State.Lazy as SL
import qualified Data.Map as M
import qualified Data.Set as S
import Data.Word
import Data.Maybe (fromMaybe)

import Predicates.Base
import Predicates.Mem
import Predicates.Z3 (findMin, findMinSigned, findMax, findMaxSigned)
import X86.Datastructures
import X86.Expr
import Utils (sMapMaybe, simp, showH)

data State = State {
    config :: Config,
    memoryModel :: Mem,
    flagOps :: M.Map Flag Expr, -- keeps track of a flag's LHS
    setVars :: S.Set Expr, -- keeps track of state parts that were assigned to at some point
    dynamicCount :: Int,
    isReachable :: Bool, -- set to true if the state is known to be reachable
    -- set to true if it is a post-return state (to be merged with a return state)
    isPostRet :: Bool,
    predicate :: Pred
  }
  deriving (Show, Eq, Ord)

addPred :: Pred -> State -> State
addPred pred state = state {predicate = S.union pred $ predicate state}

addClause :: Clause -> State -> State
addClause clause state = state {predicate = S.insert clause $ predicate state}

addSetVar :: Expr -> State -> State
addSetVar e state = state {setVars = S.insert e $ setVars state}

removeExprState :: Expr -> State -> State
removeExprState toRemove state = state {predicate = bottomedPred} where
  bottomedPred = removeExpr toRemove $ predicate state

modifyFlagOps :: (M.Map Flag Expr -> M.Map Flag Expr) -> SL.State State ()
modifyFlagOps f = SL.modify mod where
  mod state = state {flagOps = f $ flagOps state}

modifyMem :: (Mem -> Mem) -> SL.State State ()
modifyMem f = SL.modify mod where
  mod state = state {memoryModel = f $ memoryModel state}

updateMem :: State -> Mem -> State
updateMem state mem = state {memoryModel = mem}

simpPred :: State -> State
simpPred state = state {predicate = simp (config state) $ predicate state}

incDynamics :: State -> State
incDynamics state = state {dynamicCount = dynamicCount state + 1}

-- Gets a unique unknown variable of the same size as the supplied expression;
-- equivalent to bottom for values.
unknown :: Word64 -> Expr -> SL.State State ValueExpr
unknown rip e = do
  c <- SL.gets config
  let size = getExprSize c e
  return $ V_var ("Unknown_" ++ showH rip ++ "_" ++ show_expr e) size

dynamic :: ValueExpr -> SL.State State Expr
dynamic rip = do
  SL.modify $ incDynamics
  count <- SL.gets dynamicCount
  return $ E_var ("Dynamic_" ++ show rip ++ "_" ++ show count) $ Known 64

-- Tightens inequalities in a state's predicate; more like a meet than a join
-- Currently uses Z3 checking (without full predicate assms)
-- On comparison failure, produces the original array
condMeet :: State -> State
condMeet state = state {predicate = winder meet $ predicate state} where
  meet (_, LessThan) = maybeL findMin
  meet (_, SignedLessThan) = maybeL findMinSigned
  meet (_, GreaterThanOrEqual) = maybeL findMax
  meet (_, SignedGreaterThanOrEqual) = maybeL findMaxSigned
  meet _ = id
  c = config state
  maybeL f vs = maybe vs (: []) results where
    results = foldl (fun f) (Just $ head vs) vs
    fun f a b = maybe Nothing (\a' -> f c a' b) a
