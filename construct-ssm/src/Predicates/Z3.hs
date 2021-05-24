module Predicates.Z3 (checkLeq, findMin, findMinSigned, findMax, findMaxSigned,
  checkEnc, checkGeq, checkOverlap, checkSep) where

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

getVEVars :: ValueExpr -> _
getVEVars = getZ3Vars . toExpr

getPredVars :: Pred -> S.Set Expr
getPredVars = S.filter isNotFlag . S.unions . mapPred getClauseVars where
  getClauseVars lhs rhs = S.union (getZ3Vars lhs) $ getVEVars rhs

-- Translate a Predicate into a Z3 AST.
-- Requires all variables in the Expr to already be added to the Z3 problem.
--
-- Note that signed and unsigned comparisons are converted to the same
-- formulation, which works for unbounded integers but loses some info for
-- bounded ones
z3mkPred :: Config -> M.Map Expr AST -> Pred -> Z3 (Maybe AST)
z3mkPred c varASTs pred = maybeMList mkAnd =<< sequence mapped where
  -- traceShowM $ S.filter (lhsApply isNotFlag) pred
  -- s <- sequence mapped
  -- maybeMList mkAnd s where
  mapped = map mkClause $ S.toList $ S.filter (lhsApply isNotFlag) pred
  mkExpr = z3mkExpr c varASTs
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
    maybeM2 mkBvult ast0 ast1
  mkClause (lhs :<- rhs) = do
    ast0 <- mkExpr lhs
    ast1 <- mkExpr $ toExpr rhs
    maybeM2 mkBvslt ast0 ast1
  mkClause (lhs :>= rhs) = do
    ast0 <- mkExpr lhs
    ast1 <- mkExpr $ toExpr rhs
    maybeM2 mkBvuge ast0 ast1
  mkClause (lhs :>=- rhs) = do
    ast0 <- mkExpr lhs
    ast1 <- mkExpr $ toExpr rhs
    maybeM2 mkBvsge ast0 ast1
  mkClause AlwaysFalse = maybeM mkFalse

{- Checking P0 <= P1, which is defined as "for any state s, P0(s) implies P1(s)"

  The SAT version is ~(P0 --> P1); if there are no cases where the implication
  does not hold (result is Unsat), P0 <= P1!
-}
checkLeq :: Config -> Pred -> Pred -> Bool
checkLeq c p0 p1 = checker $ do
  let vars = S.toList $ S.union (getPredVars p0) $ getPredVars p1
  let varNames = zip vars $ map (\n -> "q" ++ show n) [0..]
  varASTs <- z3addVars c varNames
  ast0 <- z3mkPred c varASTs p0
  ast1 <- z3mkPred c varASTs p1
  maybeM1 assert =<< maybeM1 mkNot =<< maybeM2 mkImplies ast0 ast1
  maybeM check
--  p0' = filterUnknowns p0
--  p1' = filterUnknowns p1

-- TODO: use predicates as assms, maybe make this more efficient somehow
findOrd :: _ -> _ -> Config -> ValueExpr -> ValueExpr -> Maybe ValueExpr
findOrd mkE mkT c (V_app (Op CMP) _) _ = Nothing
findOrd mkE mkT c (V_app (Op TEST) _) _ = Nothing
findOrd mkE mkT c _ (V_app (Op CMP) _) = Nothing
findOrd mkE mkT c _ (V_app (Op TEST) _) = Nothing
findOrd mkE mkT c ve0 ve1 = if comparable then
  checkStuff
else
  Nothing where
  checkStuff = if checker checkE then
    Just ve0
  else if checker checkT then
    Just ve1
  else
    Nothing
  comparable = getValueExprSize c ve0 == getValueExprSize c ve1
  vars = S.toList $ S.union (getVEVars ve0) $ getVEVars ve1
  varNames = zip vars $ map (\n -> "q" ++ show n) [0..]
  -- checking truthiness of expression == checking unsat of negation
  checky mker e0 e1 = do
    varASTs <- z3addVars c varNames
    let mkValueExpr = z3mkExpr c varASTs . toExpr
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
findMin = findOrd mkBvule mkBvult

findMinSigned :: Config -> ValueExpr -> ValueExpr -> Maybe ValueExpr
findMinSigned = findOrd mkBvsle mkBvslt

{- Returns the larger ValueExpr if a definite ordering exists; otherwise
   returns Nothing. (Just returns the first if they compare equal.)

   For now working without additional assumptions; supplying predicates
   (i.e. pred a \/ pred b) may allow determining definite ordering in more
   cases, but I suspect that will not be the case.
-}
findMax :: Config -> ValueExpr -> ValueExpr -> Maybe ValueExpr
findMax = findOrd mkBvuge mkBvugt

findMaxSigned :: Config -> ValueExpr -> ValueExpr -> Maybe ValueExpr
findMaxSigned = findOrd mkBvsge mkBvsgt

-- Block (e0,s0) is enclosed in (e1,s1) iff for any address x:
-- x in (e0,s0) and x notin (e1,s1) is unsat
-- Now using predicate as assumption to add additional info (reduces unknowns)
mkCheckEncProblem :: Config -> Pred -> Expr -> ValueExpr -> Expr -> ValueExpr -> Z3 (Maybe Result)
mkCheckEncProblem c pred e0 v0 e1 v1 = do
  let s0 = toExpr v0
  let s1 = toExpr v1
  let vars = S.unions [getZ3Vars e0, getZ3Vars e1, getPredVars pred]
  let varNames = zip (S.toList vars) $ map (\n -> "q" ++ show n) [0..]
  --z3_set_params
  varASTs <- z3addVars c varNames
  assms <- z3mkPred c varASTs pred
  x <- maybeM $ mkFreshBvVar "x" 64
  ast0 <- z3mkExpr c varASTs e0
  ast1 <- z3mkExpr c varASTs e1
  ast2 <- z3mkExpr c varASTs s0
  ast3 <- z3mkExpr c varASTs s1
  ax1 <- maybeM2 mkBvuge x ast0
  negOfImp assms ax1
  ax2 <- maybeM2 mkBvult x =<< maybeM2 mkBvadd ast0 ast2
  negOfImp assms ax2
  seq0 <- maybeM2 mkBvult x ast1
  seq1 <- maybeM2 mkBvuge x =<< maybeM2 mkBvadd ast1 ast3
  ax3 <- maybeMList mkOr [seq0, seq1]
  negOfImp assms ax3
  maybeM check

-- Block (e0,s0) is overlapping with (e1,s1) iff:
-- (e0 < e1 || e0 >= e1 + s1) && (e1 < e0 || e1 >= e0 + s0)
-- is unsat
-- Now using predicate as assumption to add additional info (reduces unknowns)
mkCheckOverlapProblem :: Config -> Pred -> Expr -> ValueExpr -> Expr -> ValueExpr -> Z3 (Maybe Result)
mkCheckOverlapProblem c pred e0 v0 e1 v1 = do
  let s0 = toExpr v0
  let s1 = toExpr v1
  let vars = S.unions [getZ3Vars e0, getZ3Vars e1, getPredVars pred]
  let varNames = zip (S.toList vars) (map (\n -> "q" ++ show n) [0..])
  --z3_set_params
  varASTs <- z3addVars c varNames
  assms <- z3mkPred c varASTs pred
  ast0 <- z3mkExpr c varASTs e0
  ast1 <- z3mkExpr c varASTs e1
  ast2 <- z3mkExpr c varASTs s0
  ast3 <- z3mkExpr c varASTs s1
  seq00 <- maybeM2 mkBvult ast0 ast1
  seq01 <- maybeM2 mkBvuge ast0 =<< maybeM2 mkBvadd ast1 ast3
  seq0 <- maybeMList mkOr [seq00, seq01]
  seq10 <- maybeM2 mkBvult ast1 ast0
  seq11 <- maybeM2 mkBvuge ast1 =<< maybeM2 mkBvadd ast0 ast2
  seq1 <- maybeMList mkOr [seq10, seq11]
  notQ <- maybeMList mkAnd [seq0, seq1]
  negOfImp assms notQ
  maybeM check

-- Blocks (e0,s0) and (e1,s1) are separated iff for any address x:
-- x in (e0,s0) and x in (e1,s1) is unsat
-- Now using predicate as assumption to add additional info (reduces unknowns)
mkCheckSepProblem :: Config -> Pred -> Expr -> ValueExpr -> Expr -> ValueExpr -> Z3 (Maybe Result)
mkCheckSepProblem c pred e0 v0 e1 v1 = do
  let s0 = toExpr v0
  let s1 = toExpr v1
  let vars = S.unions [getZ3Vars e0, getZ3Vars e1, getPredVars pred]
  let varNames = zip (S.toList vars) (map (\n -> "q" ++ show n) [0..])
  --z3_set_params
  varASTs <- z3addVars c varNames
  assms <- z3mkPred c varASTs pred
  x <- maybeM $ mkFreshBvVar "x" 64
  ast0 <- z3mkExpr c varASTs e0
  ast1 <- z3mkExpr c varASTs e1
  ast2 <- z3mkExpr c varASTs s0
  ast3 <- z3mkExpr c varASTs s1
  notQ <- maybeM2 mkBvuge x ast0
  negOfImp assms notQ
  notQ <- maybeM2 mkBvult x =<< maybeM2 mkBvadd ast0 ast2
  negOfImp assms notQ
  notQ <- maybeM2 mkBvuge x ast1
  negOfImp assms notQ
  notQ <- maybeM2 mkBvult x =<< maybeM2 mkBvadd ast1 ast3
  negOfImp assms notQ
  maybeM check

checkEnc :: Config -> Pred -> Expr -> ValueExpr -> Expr -> ValueExpr -> Maybe Bool
checkEnc c pred e0 s0 e1 s1 = unsafePerformIO doCheck where
  doCheck = if one_local_other_heap e0 e1 then
    return $ Just False
  else case (e0, e1, s0, s1) of
    (E_app (Op SUB) [e0', E_val v0 _ _], E_app (Op SUB) [e1', E_val v1 _ _], V_val s0' _ _, V_val s1' _ _) ->
      if e0' == e1' && v0 >= fromIntegral s0' && v1 >= fromIntegral s1' then
        return $ Just $ v1 >= v0 && v0 - fromIntegral s0' >= v1 - fromIntegral s1'
      else
        evalZ3 (mkCheckEncProblem c pred e0 s0 e1 s1) >>= processResult
    _ -> evalZ3 (mkCheckEncProblem c pred e0 s0 e1 s1) >>= processResult
  assert result = A.assert (result /= Undef) $ result == Unsat
  processResult result = do
    incr_counter
    -- putStrLn ("Result enc = " ++ show result)
    case result of
      Nothing -> return Nothing
      Just r  -> return $ Just $ assert r

-- Block (e0,s0) is equal to (e1,s1) iff they are enclosed and have the same size
-- Now using predicate as assumption to add additional info (reduces unknowns)
checkEq c pred e0 s0 e1 s1 = if s0 == s1 then
  checkEnc c pred e0 s0 e1 s1
else
  Just False

checkOverlap :: Config -> Pred -> Expr -> ValueExpr -> Expr -> ValueExpr -> Maybe Bool
checkOverlap c pred e0 s0 e1 s1 =
  if one_local_other_heap e0 e1 then
    Just False
  else case (e0, e1, s0, s1) of
    (E_app (Op SUB) [e0', E_val v0 _ _], E_app (Op SUB) [e1', E_val v1 _ _], V_val s0 _ _, V_val s1 _ _) ->
      if e0' == e1' && v0 >= fromIntegral s0 && v1 >= fromIntegral s1 then
        Just $ (v1 >= v0 && v0 > v1 - fromIntegral s1) || (v0 >= v1 && v1 > v0 - fromIntegral s0)
      else
        unsafePerformIO doCheck
    _ -> unsafePerformIO doCheck
 where
  doCheck = evalZ3 (mkCheckOverlapProblem c pred e0 s0 e1 s1) >>= processResult
  assert result = A.assert (result /= Undef) $ result == Unsat
  processResult result = do
    incr_counter
    -- putStrLn ("Result ovl = " ++ show result)
    case result of
      Nothing -> return Nothing
      Just r  -> return $ Just $ assert r

checkSep :: Config -> Pred -> Expr -> ValueExpr -> Expr -> ValueExpr -> Maybe Bool
checkSep c pred e0 s0 e1 s1 =
  if one_local_other_heap e0 e1 then
    Just True
  else case (e0, e1, s0, s1) of
    (E_app (Op SUB) [e0', E_val v0 _ _], E_app (Op SUB) [e1', E_val v1 _ _], V_val s0 _ _, V_val s1 _ _) ->
      if e0' == e1' && v0 >= fromIntegral s0 && v1 >= fromIntegral s1 then
        return $ v0 - fromIntegral s0 >= v1 || v0 <= v1 - fromIntegral s1
      else
        unsafePerformIO doCheck
    _ -> unsafePerformIO doCheck
 where
  doCheck = evalZ3 (mkCheckSepProblem c pred e0 s0 e1 s1) >>= processResult
  assert result = A.assert (result /= Undef) $ result == Unsat
  processResult result = do
    incr_counter
    -- putStrLn ("Result sep = " ++ show result)
    case result of
      Nothing -> return Nothing
      Just r  -> return $ Just $ assert r

-- Checking e0 >= e1. The SAT version is e0 < e1.
-- Predicate as assumptions is now included.
checkGeq :: Config -> Pred -> ValueExpr -> ValueExpr -> Bool
checkGeq c pred v0 v1 = checker $ do
  let e0 = toExpr v0
  let e1 = toExpr v1
  let vars = S.unions [getZ3Vars e0, getZ3Vars e1, getPredVars pred]
  let varNames = zip (S.toList vars) (map (\n -> "q" ++ show n) [0..])
  varASTs <- z3addVars c varNames
  assms <- z3mkPred c varASTs pred
  ast0 <- z3mkExpr c varASTs e0
  ast1 <- z3mkExpr c varASTs e1
  notQ <- maybeM2 mkBvult ast0 ast1
  negOfImp assms notQ
  maybeM check
