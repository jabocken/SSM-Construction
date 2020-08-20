module Predicates.Z3 (checkLeq, findMin, findMax) where

import qualified Control.Exception.Base as A (assert)
import qualified Data.Map as M
import qualified Data.Set as S
import System.IO.Unsafe
import Z3.Monad

import Predicates.Base
import X86.Datastructures
import X86.Expr
import Z3
import Utils (maybeM, maybeM1, maybeM2, maybeMList)

-- Leaving out flags from the Z3 analysis as they are effectively unused here
isNotFlag :: Expr -> Bool
isNotFlag (E_flg _) = False
isNotFlag _ = True

getVEVars = get_z3_vars . toExpr

getPredVars :: Pred -> S.Set Expr
getPredVars = S.filter isNotFlag . S.unions . mapPred getClauseVars where
  getClauseVars lhs rhs = S.union (get_z3_vars lhs) $ getVEVars rhs

-- Translate a Predicate into a Z3 AST.
-- Requires all variables in the Expr to already be added to the Z3 problem.
z3mkPred :: Config -> M.Map Expr AST -> Pred -> Z3 (Maybe AST)
z3mkPred c varASTs pred = maybeMList mkAnd =<< sequence mapped where
  mapped = map mkClause $ S.toList $ S.filter (lhsApply isNotFlag) pred
  mkExpr = z3_mk_expr c varASTs
  mkClause (lhs := rhs) = do
    ast0 <- mkExpr lhs
    ast1 <- mkExpr $ toExpr rhs
    maybeM2 mkEq ast0 ast1
  mkClause (lhs :!= rhs) = do
    ast0 <- mkExpr lhs
    ast1 <- mkExpr $ toExpr rhs
    maybeM1 mkNot =<< maybeM2 mkEq ast0 ast1
  mkClause (lhs :< rhs) = do
    ast0 <- mkExpr lhs
    ast1 <- mkExpr $ toExpr rhs
    maybeM2 mkLt ast0 ast1
  mkClause (lhs :<- rhs) = do
    ast0 <- mkExpr lhs
    ast1 <- mkExpr $ toExpr rhs
    maybeM2 mkLt ast0 ast1
  mkClause (lhs :>= rhs) = do
    ast0 <- mkExpr lhs
    ast1 <- mkExpr $ toExpr rhs
    maybeM2 mkGe ast0 ast1
  mkClause (lhs :>=- rhs) = do
    ast0 <- mkExpr lhs
    ast1 <- mkExpr $ toExpr rhs
    maybeM2 mkGe ast0 ast1
  mkClause AlwaysFalse = maybeM mkFalse

mkCheckLeqProblem :: Config -> Pred -> Pred -> Z3 (Maybe Result)
mkCheckLeqProblem c p0 p1 = do
  let vars = S.toList $ S.union (getPredVars p0) $ getPredVars p1
  let varNames = zip vars $ map (\n -> "q" ++ show n) [0..]
  varASTs <- z3_add_vars varNames
  ast0 <- z3mkPred c varASTs p0
  ast1 <- z3mkPred c varASTs p1
  maybeM1 assert =<< maybeM1 mkNot =<< maybeM2 mkImplies ast0 ast1
  maybeM check

checker :: _ -> Bool
checker z3problem = unsafePerformIO $ do
  result <- evalZ3 z3problem
  incr_counter
  -- putStrLn ("Result = " ++ show result)
  let assert result = A.assert (result /= Undef) $ result == Unsat
  return $ maybe False assert result -- can't determine check if problem fails

{- Checking P0 <= P1, which is defined as "for any state s, P0(s) implies P1(s)"

  The SAT version is ~(P0 --> P1); if there are no cases where the implication
  does not hold (result is Unsat), P0 <= P1!
-}
checkLeq :: Config -> Pred -> Pred -> Bool
checkLeq c p0 p1 = checker $ mkCheckLeqProblem c p0 p1
--  p0' = filterUnknowns p0
--  p1' = filterUnknowns p1

-- TODO: make this more efficient somehow
findOrd :: _ -> _ -> Config -> ValueExpr -> ValueExpr -> Maybe ValueExpr
findOrd mkE mkT c (V_app (Op CMP) _) _ = Nothing
findOrd mkE mkT c (V_app (Op TEST) _) _ = Nothing
findOrd mkE mkT c _ (V_app (Op CMP) _) = Nothing
findOrd mkE mkT c _ (V_app (Op TEST) _) = Nothing
findOrd mkE mkT c ve0 ve1 = if checker checkE then
    Just ve0
  else if checker checkT then
    Just ve1
  else
    Nothing where
  vars = S.toList $ S.union (getVEVars ve0) $ getVEVars ve1
  varNames = zip vars $ map (\n -> "q" ++ show n) [0..]
  -- checking truthiness of expression == checking unsat of negation
  checky mker e0 e1 = do
    varASTs <- z3_add_vars varNames
    let mkValueExpr = z3_mk_expr c varASTs . toExpr
    ast0 <- mkValueExpr e0
    ast1 <- mkValueExpr e1
    maybeM1 assert =<< maybeM1 mkNot =<< maybeM2 mker ast0 ast1
    maybeM check
  checkE = checky mkE ve0 ve1
  checkT = checky mkT ve1 ve0

{- Returns the smaller ValueExpr if a definite ordering exists; otherwise
   returns Nothing. (Just returns the first if they compare equal.)

   For now working without additional assumptions; supplying predicates
   (i.e. pred a \/ pred b) may allow determining definite ordering in more
   cases, but I suspect that will not be the case.
-}
findMin :: Config -> ValueExpr -> ValueExpr -> Maybe ValueExpr
findMin = findOrd mkLe mkLt

{- Returns the larger ValueExpr if a definite ordering exists; otherwise
   returns Nothing. (Just returns the first if they compare equal.)

   For now working without additional assumptions; supplying predicates
   (i.e. pred a \/ pred b) may allow determining definite ordering in more
   cases, but I suspect that will not be the case.
-}
findMax :: Config -> ValueExpr -> ValueExpr -> Maybe ValueExpr
findMax = findOrd mkGe mkGt
