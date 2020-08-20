module Z3 where


import Z3.Monad
import X86.Datastructures
import X86.Expr
import Utils (simp, showH, maybeM, maybeM1, maybeM2, maybeM3, maybeMList)

import qualified Data.Map as M
import qualified Data.Set as Set
import Data.Maybe
import System.IO.Unsafe
import Debug.Trace
import System.IO (hPutStrLn, stderr)
import System.IO.Unsafe (unsafePerformIO)
import qualified Control.Exception.Base as A (assert)
import Data.List
import Text.Read
import Data.Word
import Data.IORef
import Control.Monad (liftM)
import Debug.Trace


-- Can be used to count the number of calls to Z3
counter = unsafePerformIO $ newIORef 0

incr_counter = return () -- do
--   i <- readIORef counter
--   writeIORef counter (i+1)
--   if (i `mod` 100) == 0 then putStrLn $ "Number of Z3 calls == " ++ show i else return ()

-- Enumerate vars from an expr that are exported to Z3
get_z3_vars (E_reg r) = Set.singleton $ E_reg r
get_z3_vars (E_flg f) = Set.singleton $ E_flg f
get_z3_vars (E_var v s) = Set.singleton $ E_var v s
get_z3_vars (E_app (TakeBits h 0) [E_reg r]) = Set.singleton $ E_reg r
get_z3_vars (E_app (TakeBits 15 8) e) = Set.singleton $ E_app (TakeBits 15 8) e
get_z3_vars (E_app (TakeBits 63 8) e) = Set.singleton $ E_app (TakeBits 63 8) e
get_z3_vars (E_app (TakeBits 63 32) e) = Set.singleton $ E_app (TakeBits 63 32) e
get_z3_vars (E_val _ _ _) = Set.empty
get_z3_vars (E_deref a s) = Set.singleton $ E_deref a s
get_z3_vars (E_app (F2 f a) _) = Set.singleton $ E_var ("f" ++ showH a) $ Known 0
get_z3_vars (E_app _ es) = Set.unions $ map get_z3_vars es

-- Given a mapping from expression to variable names, add all variables to the Z3 problem.
-- Return a mapping from expression to Z3 ASTs.
z3_add_vars :: [(Expr,String)] -> Z3 (M.Map Expr AST)
z3_add_vars [] = return M.empty
z3_add_vars ((e,n):vs) = do
  ast <- mkFreshIntVar n
  asts <- z3_add_vars vs
  return $ M.insert e ast asts


z3_mk_cpy_bit :: AST -> Int -> Z3 AST
z3_mk_cpy_bit a n = do
  -- a mod 2^n div 2^(n-1) * 2^(n-1)
  _2pn <- mkInteger (2^n)
  _2pm <- mkInteger (2^(n-1))
  ast0 <- mkMod a _2pn
  ast1 <- mkDiv ast0 _2pm
  mkMul [ast1, _2pm]


-- Translate an Expr into a Z3 AST.
-- Requires all variables in the Expr to already be added to the Z3 problem.
z3_mk_expr :: Config -> M.Map Expr AST -> Expr -> Z3 (Maybe AST)
z3_mk_expr _ var_asts (E_reg r) = return $ M.lookup (E_reg r) var_asts
z3_mk_expr _ var_asts (E_flg f) = return $ M.lookup (E_flg f) var_asts
z3_mk_expr _ var_asts (E_var v s) = traceMaybe where
  t = "Could not find Z3 variable " ++ v
  lookup = M.lookup (E_var v s) var_asts
  traceMaybe = return $ maybe (trace t Nothing) Just lookup
z3_mk_expr _ var_asts (E_val i _ _) = maybeM $ mkIntNum i
z3_mk_expr _ var_asts (E_deref a s) = return $ M.lookup (E_deref a s) var_asts
z3_mk_expr _ var_asts (E_app (TakeBits h 0) [E_reg r]) =
  return $ M.lookup (E_reg r) var_asts
z3_mk_expr _ var_asts (E_app (TakeBits 15 8) e) =
  return $ M.lookup (E_app (TakeBits 15 8) e) var_asts
z3_mk_expr _ var_asts (E_app (TakeBits 63 8) e) =
  return $ M.lookup (E_app (TakeBits 63 8) e) var_asts
z3_mk_expr _ var_asts (E_app (TakeBits 63 32) e) =
  return $ M.lookup (E_app (TakeBits 63 32) e) var_asts
z3_mk_expr c var_asts (E_app (Op NEG) [e0]) = do
  ast0 <- z3_mk_expr c var_asts e0
  maybeM1 mkUnaryMinus ast0
z3_mk_expr c var_asts (E_app (Op SUB) [e0, e1]) = do
  ast0 <- z3_mk_expr c var_asts e0
  ast1 <- z3_mk_expr c var_asts e1
  maybeMList mkSub [ast0, ast1]
z3_mk_expr c var_asts (E_app (Op ADD) [e0, e1]) = do
  ast0 <- z3_mk_expr c var_asts e0
  ast1 <- z3_mk_expr c var_asts e1
  maybeMList mkAdd [ast0, ast1]
z3_mk_expr c var_asts (E_app (Op MUL) [e0, e1]) = do
  ast0 <- z3_mk_expr c var_asts e0
  ast1 <- z3_mk_expr c var_asts e1
  maybeMList mkMul [ast0, ast1]
z3_mk_expr c var_asts (E_app (Op IMUL) [e0, e1]) = do
  ast0 <- z3_mk_expr c var_asts e0
  ast1 <- z3_mk_expr c var_asts e1
  maybeMList mkMul [ast0, ast1]
z3_mk_expr c var_asts (E_app (Op IDIV) [e0, e1]) = do
  ast0 <- z3_mk_expr c var_asts e0
  ast1 <- z3_mk_expr c var_asts e1
  maybeM2 mkDiv ast0 ast1
z3_mk_expr c var_asts (E_app (Op SHR) [e0, E_val n _ _]) =
  if exprHasSize c e0 $ fromIntegral $ n + 1 then do
    ast0 <- z3_mk_expr c var_asts e0
    _0 <- maybeM $ mkInteger 0
    _1 <- maybeM $ mkInteger 1
    ast1 <- maybeM2 mkGe ast0 _0
    maybeM3 mkIte ast1 _0 _1
  else do
    ast0 <- z3_mk_expr c var_asts e0
    _2pn <- maybeM $ mkInteger $ 2 ^ n
    maybeM2 mkDiv ast0 _2pn
z3_mk_expr c var_asts (E_app (Op SAR) [e0, E_val n _ _]) =
  if exprHasSize c e0 $ fromIntegral $ n + 1 then do
    ast0 <- z3_mk_expr c var_asts e0
    _0 <- maybeM $ mkInteger 0
    _1 <- maybeM $ mkInteger 1
    ast1 <- maybeM2 mkGe ast0 _0
    maybeM3 mkIte ast1 _0 _1
  else do
    ast0 <- z3_mk_expr c var_asts e0
    _2pn <- maybeM $ mkInteger $ 2 ^ n
    maybeM2 mkDiv ast0 _2pn
z3_mk_expr c var_asts (E_app (F Equal) [e0, e1]) = do
  ast0 <- z3_mk_expr c var_asts e0
  ast1 <- z3_mk_expr c var_asts e1
  maybeM2 mkEq ast0 ast1
z3_mk_expr c var_asts (E_app (F NotEqual) [e0, e1]) = do
  ast0 <- z3_mk_expr c var_asts e0
  ast1 <- z3_mk_expr c var_asts e1
  maybeM1 mkNot =<< maybeM2 mkEq ast0 ast1
z3_mk_expr c var_asts (E_app (F SignedGreaterThanOrEqual) [e0, e1]) = do
  ast0 <- z3_mk_expr c var_asts e0
  ast1 <- z3_mk_expr c var_asts e1
  maybeM2 mkGe ast0 ast1
z3_mk_expr c var_asts (E_app (Op SHL) [e0, E_val n _ _]) = do
  ast0 <- z3_mk_expr c var_asts e0
  _2pn <- maybeM $ mkInteger $ 2 ^ n
  maybeMList mkMul [ast0, _2pn]
z3_mk_expr c var_asts (E_app (Op AND) [e0, E_val 18446744073709551600 _ _]) = do
  ast0 <- z3_mk_expr c var_asts e0
  _16 <- maybeM $ mkInteger 16
  ast1 <- maybeM2 mkRem ast0 _16
  maybeMList mkSub [ast0, ast1]
z3_mk_expr c var_asts (E_app (Op AND) [e0, E_val 18446744073709551552 _ _]) = do
  ast0 <- z3_mk_expr c var_asts e0
  _256 <- maybeM $ mkInteger 256
  ast1 <- maybeM2 mkRem ast0 _256
  maybeMList mkSub [ast0, ast1]
z3_mk_expr c var_asts (E_app (Op AND) [e0, E_val 2155905152 _ _]) = do
  ast0 <- z3_mk_expr c var_asts e0
  ast1 <- maybeM1 (flip z3_mk_cpy_bit 8) ast0
  ast2 <- maybeM1 (flip z3_mk_cpy_bit 16) ast0
  ast3 <- maybeM1 (flip z3_mk_cpy_bit 24) ast0
  maybeMList mkAdd [ast1, ast2, ast3]
z3_mk_expr c var_asts (E_app (Op AND) [e0, E_val 32896 _ _]) = do
  ast0 <- z3_mk_expr c var_asts e0
  ast1 <- maybeM1 (flip z3_mk_cpy_bit 8) ast0
  ast2 <- maybeM1 (flip z3_mk_cpy_bit 16) ast0
  maybeMList mkAdd [ast1, ast2]
z3_mk_expr c var_asts (E_app (Op AND) [E_val 1024 _ _, e0]) = do
  ast0 <- z3_mk_expr c var_asts e0
  maybeM1 (flip z3_mk_cpy_bit 11) ast0
z3_mk_expr c var_asts (E_app (Op AND) [e0, E_val 255 _ _]) = do -- TODO generalize
  ast0 <- z3_mk_expr c var_asts e0
  _255 <- maybeM $ mkInteger 256
  maybeM2 mkMod ast0 _255
z3_mk_expr c var_asts (E_app (Op AND) [e0, E_val 253 _ _]) = do
  ast0 <- z3_mk_expr c var_asts e0
  _256 <- maybeM $ mkInteger 256
  _4   <- maybeM $ mkInteger 4
  _2   <- maybeM $ mkInteger 2
  ast1 <- maybeM2 mkMod ast0 _256
  ast2 <- maybeM2 mkMod ast0 _4
  ast3 <- maybeM2 mkMod ast0 _2
  ast4 <- maybeMList mkSub [ast1, ast2]
  maybeMList mkAdd [ast4, ast3]
z3_mk_expr c var_asts (E_app (Op AND) [e0, E_val 127 _ _]) = do
  ast0 <- z3_mk_expr c var_asts e0
  _128 <- maybeM $ mkInteger 128
  maybeM2 mkMod ast0 _128
z3_mk_expr c var_asts (E_app (Op AND) [e0, E_val 63 _ _]) = do
  ast0 <- z3_mk_expr c var_asts e0
  _64 <- maybeM $ mkInteger 64
  maybeM2 mkMod ast0 _64
z3_mk_expr c var_asts (E_app (Op AND) [e0, E_val 31 _ _]) = do
  ast0 <- z3_mk_expr c var_asts e0
  _32 <- maybeM $ mkInteger 32
  maybeM2 mkMod ast0 _32
z3_mk_expr c var_asts (E_app (Op AND) [e0, E_val 15 _ _]) = do
  ast0 <- z3_mk_expr c var_asts e0
  _16 <- maybeM $ mkInteger 16
  maybeM2 mkMod ast0 _16
z3_mk_expr c var_asts (E_app (Op AND) [e0, E_val 7 _ _]) = do
  ast0 <- z3_mk_expr c var_asts e0
  _8 <- maybeM $ mkInteger 8
  maybeM2 mkMod ast0 _8
z3_mk_expr c var_asts (E_app (Op AND) [e0, E_val 3 _ _]) = do
  ast0 <- z3_mk_expr c var_asts e0
  _4 <- maybeM $ mkInteger 4
  maybeM2 mkMod ast0 _4
z3_mk_expr c var_asts (E_app (Op AND) [e0, E_val 1 _ _]) = do
  ast0 <- z3_mk_expr c var_asts e0
  _2 <- maybeM $ mkInteger 2
  maybeM2 mkMod ast0 _2
z3_mk_expr c var_asts (E_app (Op XOR) [e0, E_val 255 _ _]) =
  if not $ exprHasSize c e0 8 then
    return $ report_cannot_translate e0
  else do -- one's complement, TODO generalize
    ast0 <- z3_mk_expr c var_asts e0
    maybeM1 mkUnaryMinus ast0
z3_mk_expr c var_asts (E_app (Op DIV) [e0, e1]) = do
  ast0 <- z3_mk_expr c var_asts e0
  ast1 <- z3_mk_expr c var_asts e1
  maybeM2 mkDiv ast0 ast1
z3_mk_expr c var_asts (E_app (F Mod) [e0, e1]) = do
  ast0 <- z3_mk_expr c var_asts e0
  ast1 <- z3_mk_expr c var_asts e1
  maybeM2 mkMod ast0 ast1
z3_mk_expr c var_asts (E_app (Op NOT) [e0]) = do -- NOT a == (-a) - 1
  ast0 <- maybeM1 mkUnaryMinus =<< z3_mk_expr c var_asts e0
  _1 <- maybeM $ mkInteger 1
  maybeMList mkSub [ast0, _1]
z3_mk_expr c var_asts (E_app (F ZExtend) [e0, E_val s _ _]) =
  z3_mk_expr c var_asts e0
z3_mk_expr _ var_asts (E_app (F2 f a) _) =
  return $ M.lookup (E_var ("f" ++ showH a) (Known 0)) var_asts -- treat function results as free variables
z3_mk_expr c var_asts (E_app (SExtend _ _) [e]) = z3_mk_expr c var_asts e -- values translated to ints remain their value after sign-extension
z3_mk_expr c var_asts (E_app (TakeBits 15 0) [e]) = do
  ast0 <- z3_mk_expr c var_asts e
  _65536 <- maybeM $ mkInteger 65536
  maybeM2 mkMod ast0 _65536
z3_mk_expr c var_asts (E_app (TakeBits 7 0) [e]) = do
  ast0 <- z3_mk_expr c var_asts e
  _256 <- maybeM $ mkInteger 256
  maybeM2 mkMod ast0 _256
z3_mk_expr c var_asts (E_app (TakeBits 31 0) [e]) = z3_mk_expr c var_asts e
z3_mk_expr c var_asts (E_app (TakeBits 63 0) [e]) = z3_mk_expr c var_asts e
z3_mk_expr c var_asts (E_app Concat [upper, lower]) = do
  let shiftSize = getKnownExprSize c lower
  let upperSize = getKnownExprSize c upper
  let shifter = E_val (2 ^ shiftSize) upperSize False
  astUpper <- z3_mk_expr c var_asts $ E_app (Op MUL) [upper, shifter]
  astLower <- z3_mk_expr c var_asts lower
  maybeMList mkAdd [astUpper, astLower]
{--
-- A specific pattern:
-- 	 (if a <s 0 then -1 else 0) . a
-- This is simply sign-extension
z3_mk_expr c var_asts (E_app (F LessThanOrEqual) [e0,e1]) = do
  ast0 <- z3_mk_expr c var_asts e0
  ast1 <- z3_mk_expr c var_asts e1
  mkLe ast0 ast1
--}
z3_mk_expr c var_asts e = return $ report_cannot_translate e

report_cannot_translate e = Nothing -- unsafePerformIO $ do
  --hPutStrLn stderr $ "--------------------"
  --hPutStrLn stderr $ "Cannot translate to Z3: " ++ show e
  --hPutStrLn stderr $ "--------------------"
  -- return Nothing



z3_set_params :: Z3 ()
z3_set_params = do
  params <- mkParams
  timeout <- mkStringSymbol "timeout"
  paramsSetUInt params timeout 2000
  -- mk_model <- mkStringSymbol "model"
  -- paramsSetBool params mk_model False
  solverSetParams params

-- Blocks (e0,s0) and (e1,s1) are separated iff for any address x:
-- x in (e0,s0) and x in (e1,s1) is unsat
mk_check_sep_problem :: Config -> Expr -> Int -> Expr -> Int -> Z3 (Maybe Result)
mk_check_sep_problem c e0 s0 e1 s1 = do
  let vars = Set.toList $ Set.union (get_z3_vars e0) $ get_z3_vars e1
  let var_names = zip vars (map (\n -> "q" ++ show n) [0..])
  --z3_set_params
  var_asts <- z3_add_vars var_names
  x <- maybeM $ mkFreshIntVar "x"
  ast0 <- z3_mk_expr c var_asts e0
  ast1 <- z3_mk_expr c var_asts e1
  ast2 <- maybeM $ mkIntNum s0
  ast3 <- maybeM $ mkIntNum s1
  maybeM1 assert =<< maybeM2 mkGe x ast0
  maybeM1 assert =<< maybeM2 mkLt x =<< maybeMList mkAdd [ast0, ast2]
  maybeM1 assert =<< maybeM2 mkGe x ast1
  maybeM1 assert =<< maybeM2 mkLt x =<< maybeMList mkAdd [ast1, ast3]
  maybeM check

-- Block (e0,s0) is enclosed in (e1,s1) iff for any address x:
-- x in (e0,s0) and x notin (e1,s1) is unsat
mk_check_enc_problem :: Config -> Expr -> Int -> Expr -> Int -> Z3 (Maybe Result)
mk_check_enc_problem c e0 s0 e1 s1 = do
  let vars = Set.toList $ Set.union (get_z3_vars e0) (get_z3_vars e1)
  let var_names = zip vars (map (\n -> "q" ++ show n) [0..])
  --z3_set_params
  var_asts <- z3_add_vars var_names
  x <- maybeM $ mkFreshIntVar "x"
  ast0 <- z3_mk_expr c var_asts e0
  ast1 <- z3_mk_expr c var_asts e1
  ast2 <- maybeM $ mkIntNum s0
  ast3 <- maybeM $ mkIntNum s1
  maybeM1 assert =<< maybeM2 mkGe x ast0
  maybeM1 assert =<< maybeM2 mkLt x =<< maybeMList mkAdd [ast0, ast2]
  seq0 <- maybeM2 mkLt x ast1
  seq1 <- maybeM2 mkGe x =<< maybeMList mkAdd [ast1, ast3]
  maybeM1 assert =<< maybeMList mkOr [seq0, seq1]
  maybeM check

-- Block (e0,s0) is overlapping with (e1,s1) iff:
-- (e0 < e1 || e0 >= e1 + s1) && (e1 < e0 || e1 >= e0 + s0)
-- is unsat
mk_check_overlap_problem :: Config -> Expr -> Int -> Expr -> Int -> Z3 (Maybe Result)
mk_check_overlap_problem c e0 s0 e1 s1 = do
  let vars = Set.toList $ Set.union (get_z3_vars e0) (get_z3_vars e1)
  let var_names = zip vars (map (\n -> "q" ++ show n) [0..])
  --z3_set_params
  var_asts <- z3_add_vars var_names
  ast0 <- z3_mk_expr c var_asts e0
  ast1 <- z3_mk_expr c var_asts e1
  ast2 <- maybeM $ mkIntNum s0
  ast3 <- maybeM $ mkIntNum s1
  seq00 <- maybeM2 mkLt ast0 ast1
  seq01 <- maybeM2 mkGe ast0 =<< maybeMList mkAdd [ast1, ast3]
  seq0 <- maybeMList mkOr [seq00, seq01]
  seq10 <- maybeM2 mkLt ast1 ast0
  seq11 <- maybeM2 mkGe ast1 =<< maybeMList mkAdd [ast0, ast2]
  seq1 <- maybeMList mkOr [seq10, seq11]
  maybeM1 assert =<< maybeMList mkAnd [seq0, seq1]
  maybeM check

-- Make A Z3 problem that simplifies an expression as far as possible
-- Returns a string that can be, e.g., "42", "(- 42)", or some expression.
mk_simp_problem :: Config -> Expr -> Z3 (Maybe String)
mk_simp_problem c e = do
  let vars = Set.toList $ get_z3_vars e
  let var_names = zip vars (map (\n -> "q" ++ show n) [0..])
  --z3_set_params
  var_asts <- z3_add_vars var_names
  ast <- z3_mk_expr c var_asts e
  maybeM1 astToString =<< maybeM1 simplify ast

-- Simplify an expression to an Int, if possible.
-- Examples:
-- simp_expr ((((RBP - 56) + 4) + 4) - ((RBP - 56) + 8)) = 0
-- simp_expr (((RBP - 56) + 4) - ((RBP - 56) + 8)) = -4
-- simp_expr (((RBP - 56) + 8) - (RBP - 56)) = 8
-- Uses unsafePerformIO to call Z3.
simp_expr :: Config -> Expr -> Maybe Int
simp_expr c e = unsafePerformIO do_simp
 where
  do_simp = evalZ3 (mk_simp_problem c e) >>= process_result
  process_result result = do
    incr_counter
    -- putStrLn ("Result simp of " ++ show_expr e ++ " = " ++ show result)
    return $ maybe Nothing stringToInt result
  stringToInt s =
    case readMaybe s :: Maybe Int of
      Just i -> Just i
      Nothing ->
        if isPrefixOf "(- " s && isSuffixOf ")" s then
          readMaybe $ init (drop 2 s)
        else
          -- trace ("Cannot read SMT output: " ++ s)
          Nothing



contains_rsp_rbp (E_reg RSP)      = True
contains_rsp_rbp (E_reg RBP)      = True
contains_rsp_rbp (E_reg _)        = False
contains_rsp_rbp (E_var "RSP0" _) = True
contains_rsp_rbp (E_var "RBP0" _) = True
contains_rsp_rbp (E_var _ _)      = False
contains_rsp_rbp (E_val _ _ _)    = False
contains_rsp_rbp (E_flg _)        = False
contains_rsp_rbp (E_deref a _)    = contains_rsp_rbp a
contains_rsp_rbp (E_app _ es)     = any contains_rsp_rbp es

one_local_other_heap e0 e1 =
  let x = contains_rsp_rbp e0;
      y = contains_rsp_rbp e1 in
    x /= y

check_sep :: Config -> Expr -> Int -> Expr -> Int -> Maybe Bool
check_sep c e0 s0 e1 s1 =
  if one_local_other_heap e0 e1 then
    Just True
  else case (e0,e1) of
    (E_app (Op SUB) [e0',E_val v0 _ _], E_app (Op SUB) [e1',E_val v1 _ _]) ->
      if e0' == e1' && v0 >= fromIntegral s0 && v1 >= fromIntegral s1 then
        return $ v0 - fromIntegral s0 >= v1 || v0 <= v1 - fromIntegral s1
      else
        unsafePerformIO do_check
    _ -> unsafePerformIO do_check
 where
  do_check = evalZ3 (mk_check_sep_problem c e0 s0 e1 s1) >>= process_result
  assert result = A.assert (result /= Undef) $ result == Unsat
  process_result result = do
    incr_counter
    -- putStrLn ("Result sep = " ++ show result)
    case result of
      Nothing -> return $ Nothing
      Just r  -> return $ Just $ assert r 

check_enc :: Config -> Expr -> Int -> Expr -> Int -> Maybe Bool
check_enc c e0 s0 e1 s1 = unsafePerformIO do_check
 where
  do_check =
    if one_local_other_heap e0 e1 then
      return $ Just False
    else case (e0,e1) of
      (E_app (Op SUB) [e0', E_val v0 _ _], E_app (Op SUB) [e1', E_val v1 _ _]) ->
        if e0' == e1' && v0 >= fromIntegral s0 && v1 >= fromIntegral s1 then
          return $ Just $ v1 >= v0 && v0 - fromIntegral s0 >= v1 - fromIntegral s1
        else do
          evalZ3 (mk_check_enc_problem c e0 s0 e1 s1) >>= process_result
      _ -> do
        evalZ3 (mk_check_enc_problem c e0 s0 e1 s1) >>= process_result
  assert result = A.assert (result /= Undef) $ result == Unsat
  process_result result = do
    incr_counter
    -- putStrLn ("Result enc = " ++ show result)
    case result of
      Nothing -> return $ Nothing
      Just r  -> return $ Just $ assert r 

check_overlap :: Config -> Expr -> Int -> Expr -> Int -> Maybe Bool
check_overlap c e0 s0 e1 s1 =
  if one_local_other_heap e0 e1 then
    Just False
  else case (e0,e1) of
    (E_app (Op SUB) [e0', E_val v0 _ _], E_app (Op SUB) [e1', E_val v1 _ _]) ->
      if e0' == e1' && v0 >= fromIntegral s0 && v1 >= fromIntegral s1 then
        Just $ (v1 >= v0 && v0 > v1 - fromIntegral s1) || (v0 >= v1 && v1 > v0 - fromIntegral s0)
      else
        unsafePerformIO do_check
    _ -> unsafePerformIO do_check
 where
  do_check = evalZ3 (mk_check_overlap_problem c e0 s0 e1 s1) >>= process_result
  assert result = A.assert (result /= Undef) $ result == Unsat
  process_result result = do
    incr_counter
    -- putStrLn ("Result ovl = " ++ show result)
    case result of
      Nothing -> return $ Nothing
      Just r  -> return $ Just $ assert r 


-- Block (e0,s0) is equal to (e1,s1) iff they are enclosed and have the same size
check_eq c e0 s0 e1 s1 =
  if s0 == s1 then check_enc c e0 s0 e1 s1 else Just False
