{-# LANGUAGE FlexibleContexts #-}

module Predicates.Flags (makeFlag) where

import Control.Exception.Base (assert)
import Control.Monad (when)
import Control.Monad.State.Strict hiding (State)
import qualified Control.Monad.State.Strict as SL (State)
import qualified Data.Map as M
import qualified Data.Set as S
import Data.Maybe (isJust, maybeToList, mapMaybe, catMaybes)
import Data.Tuple
import Debug.Trace
import System.IO (hPutStrLn, stderr)
import System.IO.Unsafe (unsafePerformIO)

import Predicates.Base
import Predicates.DataAccess (getter)
import Predicates.State
import X86.Datastructures
import X86.Expr
import Utils (allEqual, mapTuple, liftMList)

type LookupResult = (Maybe (Opcode, Maybe ValueExpr, Maybe ValueExpr), Maybe Expr)

vTrue = V_val 1 (- 1) False
vFalse = V_val 0 (- 1) False

unknownToMaybe :: ValueExpr -> Maybe ValueExpr
unknownToMaybe (V_var "Unknown" _) = Nothing
unknownToMaybe e = Just e

flagLookup :: Flag -> SL.State State LookupResult
flagLookup key = do
  value <- (return . t) =<< getter (E_flg key)
  stateMaybe <- gets $ M.lookup key . flagOps
  return (Just value, stateMaybe) where
    t (V_app (Op op) [e0, e1]) = (op, unknownToMaybe e0, unknownToMaybe e1)
    t ve = (InvalidOpcode, Just ve, Just ve)

-- returns a result iff all given flags are set by the same instruction
-- If so, then it returns which instructions set the flags and its operands and
-- also the state expr for the flags
flagsSetBy :: [Flag] -> SL.State State LookupResult
flagsSetBy flags = do
  flagExprs <- mapM (getter . E_flg) flags
  fos <- gets flagOps
  let flagStateExprs = mapMaybe (flip M.lookup fos) flags
  return (valueMaybes flagExprs, stateMaybe flagStateExprs) where
    valueMaybes flagExprs = case flagExprs of
      V_app (Op op) [e0, e1] : _ -> if allEqual flagExprs then
        Just (op, unknownToMaybe e0, unknownToMaybe e1)
      else
        Nothing
      _ -> Nothing
    stateMaybe flagStateExprs = case flagStateExprs of
      se : _ -> if allEqual flagStateExprs then Just se else Nothing
      _ -> Nothing

liftMVal :: ClauseOp -> _ -> Maybe Expr -> Maybe Clause
liftMVal op num = liftM $ flip op $ V_val num (- 1) False

-- Special case for :=; need to check if the expr, if it exists, is already
-- present and if so return Nothing.
liftMValEq :: Pred -> _ -> Maybe Expr -> Maybe Clause
liftMValEq pred num = liftM (:= V_val num (- 1) False) <=< liftM foo where
  foo e = if isJust $ lookupExpr e pred then
    Nothing
  else
    Just e

liftAnd :: Maybe Expr -> Maybe Expr -> _ -> Pred
liftAnd e0 e1 val = S.fromList $ maybeToList $ liftM2 ander e0 e1 where
  ander e0 e1 = E_app (Op AND) [e0, e1] := V_val val (- 1) False

-- May change this later if we add proper FP clauses
liftFP :: Operation -> Maybe Expr -> Maybe Expr -> Pred
liftFP op e0 e1 = S.fromList $ maybeToList $ liftMList clause [e0, e1] where
  clause es = E_app (F op) es := V_val 1 (- 1) False

make :: ClauseOp -> ClauseOp -> Maybe ValueExpr -> Maybe ValueExpr -> Maybe Expr -> (Pred, Pred)
make opTrue opFalse e0 e1 lhs = (mapper liftTrue, mapper liftFalse) where
  liftTrue m = liftM2 opTrue m e1
  liftFalse m = liftM2 opFalse m e1
  mapper t = S.fromList $ mapMaybe t [toExpr <$> e0, lhs]

makeEq :: Pred -> Maybe ValueExpr -> Maybe ValueExpr -> Maybe Expr -> (Pred, Pred)
makeEq pred e0 e1 lhs = (mapper liftTrue, mapper liftFalse) where
  liftTrue m = liftM2 (flip (:=)) e1 =<< liftM foo m
  liftFalse m = liftM2 (:!=) m e1
  mapper t = S.fromList $ mapMaybe t [toExpr <$> e0, lhs]
  foo e = if isJust $ lookupExpr e pred then
    Nothing
  else
    Just e

makeNotEq :: Pred -> Maybe ValueExpr -> Maybe ValueExpr -> Maybe Expr -> (Pred, Pred)
makeNotEq = (((swap .) .) .) . makeEq

makeNoAdd :: String -> ClauseOp -> ClauseOp -> LookupResult -> SL.State State (Pred, Pred)
makeNoAdd str opTrue opFalse = aps where
  aps (Just (CMP, e0, e1), lhs) = return $ make opTrue opFalse e0 e1 lhs
  aps (Just (TEST, e0, e1), lhs) = return $ assert (e0 == e1) mapped where
    mapped = (mapper $ liftMVal opTrue 0, mapper $ liftMVal opFalse 0)
    mapper t = S.fromList $ mapMaybe t [toExpr <$> e0, lhs]
  aps (ops, lhs) = gets $ report_unsupported_flag str

makeWithAdd :: String -> ClauseOp -> ClauseOp -> LookupResult -> SL.State State (Pred, Pred)
makeWithAdd str opTrue opFalse = aps where
  aps (Just (CMP, e0, e1), lhs) = do
    c <- gets config
    return $ make opTrue opFalse e0 (addOne c <$> e1) lhs
  aps (Just (TEST, e0, e1), lhs) = return $ assert (e0 == e1) mapped where
    mapped = (mapper $ liftMVal opTrue 1, mapper $ liftMVal opFalse 1)
    mapper t = S.fromList $ mapMaybe t [toExpr <$> e0, lhs]
  aps (ops, lhs) = do
    gets $ report_unsupported_flag str

-- Produces two single-clause predicates based off of the supplied predicate,
--   one for true and one for false
-- Handles cases where the LHS was modified before the makeFlag call by leaving
--   out the predicate clause

makeFlag :: String -> SL.State State (Pred, Pred)
makeFlag "ZF" = flagLookup ZF >>= \f -> case f of
  (Just (CMP, e0, e1), lhs) -> do
    pred <- gets predicate
    return $ makeEq pred e0 e1 lhs
  (Just (TEST, e0, e1), lhs) -> let
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      if e0 == e1 then do
        pred <- gets predicate
        let mapper t = S.fromList $ mapMaybe t [e0', lhs]
        return $ mapTuple mapper (liftMValEq pred 0, liftMVal (:!=) 0)
      else
        return (liftAnd e0' e1' 0, liftAnd e0' e1' 1)
  (Just (UCOMISD, e0, e1), _) -> let -- simplified version for now
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1
    es = [e0', e1'] in
      return (liftFP FPEqual e0' e1', liftFP FPNotEqual e0' e1')
  (Just (UCOMISS, e0, e1), _) -> let
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      return (liftFP FPSEqual e0' e1', liftFP FPSNotEqual e0' e1')
  (ops, lhs) -> gets $ report_unsupported_flag "ZF"
makeFlag "!ZF" = flagLookup ZF >>= \f -> case f of
  (Just (CMP, e0, e1), lhs) -> do
    pred <- gets predicate
    return $ makeNotEq pred e0 e1 lhs
  (Just (TEST, e0, e1), lhs) -> let
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      if e0 == e1 then do
        pred <- gets predicate
        let mapper t = S.fromList $ mapMaybe t [e0', lhs]
        return $ mapTuple mapper (liftMVal (:!=) 0, liftMValEq pred 0)
      else
        return (liftAnd e0' e1' 1, liftAnd e0' e1' 0)
  (Just (UCOMISD, e0, e1), _) -> let -- simplified version for now
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1
    es = [e0', e1'] in
      return (liftFP FPNotEqual e0' e1', liftFP FPEqual e0' e1')
  (Just (UCOMISS, e0, e1), _) -> let
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      return (liftFP FPSNotEqual e0' e1', liftFP FPSEqual e0' e1')
  (ops, lhs) -> gets $ report_unsupported_flag "!ZF"
-- e0 :< e1
makeFlag str@"CF" = flagLookup CF >>= \f -> case f of
  (Just (UCOMISD, e0, e1), _) -> let -- simplified version for now
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1
    es = [e0', e1'] in
      return (liftFP FPLessThan e0' e1', liftFP FPGreaterThanOrEqual e0' e1')
  (Just (UCOMISS, e0, e1), _) -> let
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      return (liftFP FPSLessThan e0' e1', liftFP FPSGreaterThanOrEqual e0' e1')
  e -> makeNoAdd str (:<) (:>=) e
-- e0 :<s e1
makeFlag str@"SF != OF" = flagsSetBy [SF, OF] >>= makeNoAdd str (:<-) (:>=-)
-- e0 :>=s e1
makeFlag str@"SF == OF" = flagsSetBy [SF, OF] >>= makeNoAdd str (:>=-) (:<-)
-- e0 :<= e1; should be equivalent to `e0 :< e1 + 1`
makeFlag str@"CF || ZF" = flagsSetBy [CF, ZF] >>= \f -> case f of
  (Just (UCOMISD, e0, e1), _) -> let -- simplified version for now
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1
    es = [e0', e1'] in
      return (liftFP FPLessThanOrEqual e0' e1', liftFP FPGreaterThan e0' e1')
  (Just (UCOMISS, e0, e1), _) -> let
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      return (liftFP FPLessThanOrEqual e0' e1', liftFP FPSGreaterThan e0' e1')
  e -> makeWithAdd str (:<) (:>=) e
-- e0 :<=s e1; almost equivalent to `e0 :<s e1 + 1`
makeFlag str@"ZF || SF != OF" = flagsSetBy [ZF, SF, OF] >>= mk where
  mk = makeWithAdd str (:<-) (:>=-)
-- e0 :>= e1
makeFlag str@"!CF" = flagLookup ZF >>= \f -> case f of
  (Just (UCOMISD, e0, e1), _) -> let -- simplified version for now
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1
    es = [e0', e1'] in
      return (liftFP FPGreaterThanOrEqual e0' e1', liftFP FPLessThan e0' e1')
  (Just (UCOMISS, e0, e1), _) -> let
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      return (liftFP FPSGreaterThanOrEqual e0' e1', liftFP FPSLessThan e0' e1')
  e -> makeNoAdd str (:>=) (:<) e
-- e0 :> e1; should be equivalent to `e0 :>= e1 + 1`
makeFlag str@"!CF && !ZF" = flagsSetBy [CF, ZF] >>= \f -> case f of
  (Just (UCOMISD, e0, e1), _) -> let -- simplified version for now
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1
    es = [e0', e1'] in
      return (liftFP FPGreaterThan e0' e1', liftFP FPLessThanOrEqual e0' e1')
  (Just (UCOMISS, e0, e1), _) -> let
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      return (liftFP FPSGreaterThan e0' e1', liftFP FPLessThanOrEqual e0' e1')
  e -> makeWithAdd str (:>=) (:<) e
-- e0 :>s e1; almost equivalent to `e0 :>=s e1 + 1`
makeFlag str@"!ZF && SF == OF" = flagsSetBy [ZF, SF, OF] >>= mk where
  mk = makeWithAdd str (:>=-) (:<-)
makeFlag "PF" = flagLookup PF >>= \f -> let
  nan e = E_app (F IsNAN) [e]
  or bool e0 e1 = E_app (F Or) [nan e0, nan e1] := bool
  t e = toExpr <$> e
  or' b e0 e1 = S.fromList $ maybeToList $ (liftM2 $ or b) (t e0) $ t e1 in
    case f of
      (Just (UCOMISD, e0, e1), _) -> return (or' vTrue e0 e1, or' vFalse e0 e1)
      (Just (UCOMISS, e0, e1), _) -> return (or' vTrue e0 e1, or' vFalse e0 e1)
      (ops, lhs) -> gets $ report_unsupported_flag "PF"
makeFlag "!PF" = flagLookup PF >>= \f -> let
  nan e = E_app (F IsNAN) [e]
  notter e0 e1 = [E_app (F Not) [nan e0], E_app (F Not) [nan e1]]
  and bool e0 e1 = E_app (F And) (notter e0 e1) := bool
  t e = toExpr <$> e
  a' b e0 e1 = S.fromList $ maybeToList $ (liftM2 $ and b) (t e0) $ t e1 in
    case f of
      (Just (UCOMISD, e0, e1), _) -> return (a' vTrue e0 e1, a' vFalse e0 e1)
      (Just (UCOMISS, e0, e1), _) -> return (a' vTrue e0 e1, a' vFalse e0 e1)
      (ops, lhs) -> gets $ report_unsupported_flag "!PF"
-- If a flag cannot be translated, we simply produce True (top) as the conditions on which is branched.
makeFlag flag = do
  state <- get
  return $ report_unsupported_flag flag state


report_unsupported_flag flag state = (top, top) --unsafePerformIO $ do
  --hPutStrLn stderr $ "--------------------"
  --hPutStrLn stderr $ "Cannot translate " ++ flag ++ " in state with predicate:"
  --hPutStrLn stderr $ show $ predicate state
  --hPutStrLn stderr $ "--------------------"
  --return (top, top)
