module Predicates.State where

import qualified Control.Monad.State.Strict as SL
import qualified Data.Map as M
import qualified Data.Set as S
import Data.Word

import Predicates.Base
import Predicates.Mem
import X86.Datastructures
import X86.Expr
import Utils (sMapMaybe, simp,showH)

data State = State {
    config :: Config,
    memoryModel :: Mem,
    flagOps :: M.Map Flag Expr, -- keeps track of a flag's LHS
    setVars :: S.Set Expr, -- keeps track of state parts that were assigned to at some point
    unknownCount :: Int,
    reachable :: Bool, -- set to true if the state is known to be reachable
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

simpPred :: State -> State
simpPred state = state {predicate = simp (config state) $ predicate state}

incUnknowns :: State -> State
incUnknowns state = state {unknownCount = unknownCount state + 1}

-- Gets a unique unknown variable of the same size as the supplied expression;
-- equivalent to bottom for values.
unknown :: Word64 -> Expr -> SL.State State ValueExpr
unknown rip e = do
  c <- SL.gets config
  let size = getExprSize c e
  SL.modify $ incUnknowns
  return $ V_var ("Unknown_" ++ showH rip ++ "_" ++ show_expr e) size

-- Tightens inequalities in a state's predicate; more like a meet than a join
condMeet :: State -> State
condMeet state = state {predicate = winder meet $ predicate state} where
  meet (_, LessThan) vs = [minimum vs]
  meet (_, SignedLessThan) vs = [minimum vs]
  meet (_, GreaterThanOrEqual) vs = [maximum vs]
  meet (_, SignedGreaterThanOrEqual) vs = [maximum vs]
  meet _ x = x
