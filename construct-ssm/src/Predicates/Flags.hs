{-# LANGUAGE FlexibleContexts #-}

module Predicates.Flags (makeFlag) where

import Control.Exception.Base (assert)
import Control.Monad (when)
import Control.Monad.State.Lazy hiding (State)
import qualified Control.Monad.State.Lazy as SL (State)
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

sMaybe = S.fromList . maybeToList

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

liftMVal :: Config -> ClauseOp -> _ -> Maybe Expr -> Maybe Clause
liftMVal c op num = liftM foo where
  foo e = op e $ V_val num (getKnownExprSize c e) False

-- Special case for :=; need to check if the expr, if it exists, is already
-- present and if so return Nothing.
liftMValEq :: Config -> Pred -> _ -> Maybe Expr -> Maybe Clause
liftMValEq c pred num = liftM bar <=< liftM foo where
  bar e = e := V_val num (getKnownExprSize c e) False
  foo e = if isJust $ lookupExpr e pred then
    Nothing
  else
    Just e

liftAnd :: Config -> Maybe Expr -> Maybe Expr -> _ -> Pred
liftAnd c e0 e1 val = S.fromList $ maybeToList $ liftM2 ander e0 e1 where
  ander e0 e1 = apper := V_val val (getKnownExprSize c apper) False where
    apper = E_app (Op AND) [e0, e1]

-- May change this later if we add proper FP clauses
liftFP :: Config -> Operation -> Maybe Expr -> Maybe Expr -> Pred
liftFP c op e0 e1 = S.fromList $ maybeToList $ liftMList clause [e0, e1] where
  clause es = apper := V_val 1 (getKnownExprSize c apper) False where
    apper = E_app (F op) es

fpLifter :: Maybe Expr -> Maybe Expr -> Operation -> Operation -> SL.State State (Pred, Pred)
fpLifter e0 e1 fpTrue fpFalse = do
  c <- gets config
  return (liftFP c fpTrue e0 e1, liftFP c fpFalse e0 e1)

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
  aps (Just (TEST, e0, e1), lhs) = do
    c <- gets config
    return $ assert (e0 == e1) $ mapped c where
      mapped c = (mapper $ liftMVal c opTrue 0, mapper $ liftMVal c opFalse 0)
      mapper t = S.fromList $ mapMaybe t [toExpr <$> e0, lhs]
  aps (ops, lhs) = gets $ report_unsupported_flag str

makeWithAdd :: String -> ClauseOp -> ClauseOp -> LookupResult -> SL.State State (Pred, Pred)
makeWithAdd str opTrue opFalse = aps where
  aps (Just (CMP, e0, e1), lhs) = do
    c <- gets config
    return $ make opTrue opFalse e0 (addOne c <$> e1) lhs
  aps (Just (TEST, e0, e1), lhs) = do
      c <- gets config
      return $ assert (e0 == e1) $ mapped c where
        mapped c = (mapper $ liftMVal c opTrue 1, mapper $ liftMVal c opFalse 1)
        mapper t = S.fromList $ mapMaybe t [toExpr <$> e0, lhs]
  aps (ops, lhs) = do
    gets $ report_unsupported_flag str

-- Produces two single-clause predicates based off of the supplied predicate,
--   one for true and one for false
-- Handles cases where the LHS was modified before the makeFlag call by leaving
--   out the predicate clause

makeFlag :: String -> SL.State State (Pred, Pred)
-- Looks like when using SF and you have e0 - e1, SF set true means e0 < e1
-- Apparently that's not exactly how SF works (you're really supposed to use OF
-- for checking greater-than for signed values, it seems?), but I'm not sure
-- how else to handle it.
makeFlag "SF" = flagLookup SF >>= \f -> case f of
  (Just (CMP, _, _), _) -> do
    makeNoAdd "SF" (:<-) (:>=-) f
  (ops, lhs) -> gets $ report_unsupported_flag "SF"
makeFlag "ZF" = flagLookup ZF >>= \f -> case f of
  (Just (CMP, e0, e1), lhs) -> do
    pred <- gets predicate
    return $ makeEq pred e0 e1 lhs
  (Just (TEST, e0, e1), lhs) -> let
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      if e0 == e1 then do
        pred <- gets predicate
        c <- gets config
        let mapper t = S.fromList $ mapMaybe t [e0', lhs]
        return $ mapTuple mapper (liftMValEq c pred 0, liftMVal c (:!=) 0)
      else do
        c <- gets config
        return (liftAnd c e0' e1' 0, liftAnd c e0' e1' 1)
  (Just (UCOMISD, e0, e1), _) -> fpLifter e0' e1' FPEqual FPNotEqual where
    -- simplified version for now
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1
  (Just (UCOMISS, e0, e1), _) -> fpLifter e0' e1' FPSEqual FPSNotEqual where
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1
  (ops, lhs) -> gets $ report_unsupported_flag "ZF"
makeFlag "!ZF" = flagLookup ZF >>= \f -> case f of
  (Just (CMP, e0, e1), lhs) -> do
    pred <- gets predicate
    return $ makeNotEq pred e0 e1 lhs
  (Just (TEST, e0, e1), lhs) -> let
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      if e0 == e1 then do
        let mapper t = S.fromList $ mapMaybe t [e0', lhs]
        pred <- gets predicate
        c <- gets config
        return $ mapTuple mapper (liftMVal c (:!=) 0, liftMValEq c pred 0)
      else do
        c <- gets config
        return (liftAnd c e0' e1' 1, liftAnd c e0' e1' 0)
  (Just (UCOMISD, e0, e1), _) -> fpLifter e0' e1' FPNotEqual FPEqual where
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1
  (Just (UCOMISS, e0, e1), _) -> fpLifter e0' e1' FPSNotEqual FPSEqual where
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1
  (ops, lhs) -> gets $ report_unsupported_flag "!ZF"
-- e0 :< e1
makeFlag str@"CF" = flagLookup CF >>= \f -> case f of
  (Just (UCOMISD, e0, e1), _) -> let -- simplified version for now
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      fpLifter e0' e1' FPLessThan FPGreaterThanOrEqual
  (Just (UCOMISS, e0, e1), _) -> let
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      fpLifter e0' e1' FPSLessThan FPSGreaterThanOrEqual
  e -> makeNoAdd str (:<) (:>=) e
-- e0 :<s e1
makeFlag str@"SF != OF" = flagsSetBy [SF, OF] >>= makeNoAdd str (:<-) (:>=-)
-- e0 :>=s e1
makeFlag str@"SF == OF" = flagsSetBy [SF, OF] >>= makeNoAdd str (:>=-) (:<-)
-- e0 :<= e1; should be equivalent to `e0 :< e1 + 1`
makeFlag str@"CF || ZF" = flagsSetBy [CF, ZF] >>= \f -> case f of
  (Just (UCOMISD, e0, e1), _) -> let -- simplified version for now
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      fpLifter e0' e1' FPLessThanOrEqual FPGreaterThan
  (Just (UCOMISS, e0, e1), _) -> let
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      fpLifter e0' e1' FPSLessThanOrEqual FPSGreaterThan
  e -> makeWithAdd str (:<) (:>=) e
-- e0 :<=s e1; almost equivalent to `e0 :<s e1 + 1`
makeFlag str@"ZF || SF != OF" = flagsSetBy [ZF, SF, OF] >>= mk where
  mk = makeWithAdd str (:<-) (:>=-)
-- e0 :>= e1
makeFlag str@"!CF" = flagLookup ZF >>= \f -> case f of
  (Just (UCOMISD, e0, e1), _) -> let -- simplified version for now
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      fpLifter e0' e1' FPGreaterThanOrEqual FPLessThan
  (Just (UCOMISS, e0, e1), _) -> let
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      fpLifter e0' e1' FPSGreaterThanOrEqual FPSLessThan
  e -> makeNoAdd str (:>=) (:<) e
-- e0 :> e1; should be equivalent to `e0 :>= e1 + 1`
makeFlag str@"!CF && !ZF" = flagsSetBy [CF, ZF] >>= \f -> case f of
  (Just (UCOMISD, e0, e1), _) -> let -- simplified version for now
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      fpLifter e0' e1' FPGreaterThan FPLessThanOrEqual
  (Just (UCOMISS, e0, e1), _) -> let
    e0' = toExpr <$> e0
    e1' = toExpr <$> e1 in
      fpLifter e0' e1' FPSGreaterThan FPSLessThanOrEqual
  e -> makeWithAdd str (:>=) (:<) e
-- e0 :>s e1; almost equivalent to `e0 :>=s e1 + 1`
makeFlag str@"!ZF && SF == OF" = flagsSetBy [ZF, SF, OF] >>= mk where
  mk = makeWithAdd str (:>=-) (:<-)
makeFlag "PF" = flagLookup PF >>= \f -> let
  nan e = E_app (F IsNAN) [e]
  or c bool e0 e1 = lhs := V_val bool (getKnownExprSize c lhs) False where
    lhs = E_app (F Or) [nan e0, nan e1]
  t e = toExpr <$> e
  or' c b e0 e1 = sMaybe $ (liftM2 $ or c b) (t e0) $ t e1 in do
    c <- gets config
    case f of
      (Just (UCOMISD, e0, e1), _) -> return (or' c 1 e0 e1, or' c 0 e0 e1)
      (Just (UCOMISS, e0, e1), _) -> return (or' c 1 e0 e1, or' c 0 e0 e1)
      (ops, lhs) -> gets $ report_unsupported_flag "PF"
makeFlag "!PF" = flagLookup PF >>= \f -> let
  nan e = E_app (F IsNAN) [e]
  notter e0 e1 = [E_app (F Not) [nan e0], E_app (F Not) [nan e1]]
  and c bool e0 e1 = lhs := V_val bool (getKnownExprSize c lhs) False where
    lhs = E_app (F And) (notter e0 e1)
  t e = toExpr <$> e
  and' c b e0 e1 = sMaybe $ (liftM2 $ and c b) (t e0) $ t e1 in do
    c <- gets config
    case f of
      (Just (UCOMISD, e0, e1), _) -> return (and' c 1 e0 e1, and' c 0 e0 e1)
      (Just (UCOMISS, e0, e1), _) -> return (and' c 1 e0 e1, and' c 0 e0 e1)
      (ops, lhs) -> gets $ report_unsupported_flag "!PF"
-- If a flag cannot be translated, we simply produce True (top) as the conditions on which is branched.
makeFlag flag = do
  state <- get
  return $ report_unsupported_flag flag state


report_unsupported_flag flag state = (top, top)
  -- unsafePerformIO $ do
  --   hPutStrLn stderr $ "--------------------"
  --   hPutStrLn stderr $ "Cannot translate " ++ flag ++ " in state with predicate:"
  --   hPutStrLn stderr $ show $ predicate state
  --   hPutStrLn stderr $ "--------------------"
  --   return (top, top)
