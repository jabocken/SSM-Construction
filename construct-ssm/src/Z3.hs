module Z3 where


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
import Debug.Trace
import Z3.Monad
import Control.Monad (when)

-- Can be used to count the number of calls to Z3
counter = unsafePerformIO $ newIORef 0

incr_counter = return () -- do
--   i <- readIORef counter
--   writeIORef counter (i+1)
--   if (i `mod` 100) == 0 then putStrLn $ "Number of Z3 calls == " ++ show i else return ()

-- For testing
traceSortM :: AST -> Z3 ()
traceSortM ast = traceM =<< sortToString =<< getSort ast

-- Enumerate vars from an expr that are exported to Z3
getZ3Vars :: Expr -> Set.Set Expr
getZ3Vars r@(E_reg _) = Set.singleton r
getZ3Vars f@(E_flg _) = Set.singleton f
getZ3Vars v@(E_var _ _) = Set.singleton v
getZ3Vars (E_val _ _ _) = Set.empty
getZ3Vars d@(E_deref _ _) = Set.singleton d
getZ3Vars (E_app (F2 _ a) _) = Set.singleton $ E_var ("f" ++ showH a) $ Known 0
getZ3Vars (E_app _ es) = Set.unions $ map getZ3Vars es

-- Given a mapping from expression to variable names, add all variables to the Z3 problem.
-- Return a mapping from expression to Z3 ASTs.
z3addVars :: Config -> [(Expr, String)] -> Z3 (M.Map Expr AST)
z3addVars _ [] = return M.empty
z3addVars config ((e, n) : vs) = do
  ast <- mkFreshBvVar n $ getKnownExprSize config e
  asts <- z3addVars config vs
  return $ M.insert e ast asts

z3mkUnary :: (AST -> Z3 AST) -> Config -> M.Map Expr AST -> Expr -> Z3 (Maybe AST)
z3mkUnary mk c varASTs e = maybeM1 mk =<< z3mkExpr c varASTs e

z3mkBin :: (AST -> AST -> Z3 AST) -> Config -> M.Map Expr AST -> Expr -> Expr -> Z3 (Maybe AST)
z3mkBin mk c varASTs e0 e1 = do
  ast0 <- z3mkExpr c varASTs e0
  ast1 <- z3mkExpr c varASTs e1
  maybeM2 mk ast0 ast1

doubleMaybe :: Monad m => Maybe a -> Maybe b -> (a -> b -> m (Maybe n)) -> m (Maybe n)
doubleMaybe a b z = case (a, b) of
  (Just a', Just b') -> z a' b'
  _ -> return Nothing

maybe' :: Monad m => Maybe a -> (a -> m (Maybe n)) -> m (Maybe n)
maybe' a f = maybe (return Nothing) f a

-- Translate an Expr into a Z3 AST.
-- Requires all variables in the Expr to already be added to the Z3 problem.
z3mkExpr :: Config -> M.Map Expr AST -> Expr -> Z3 (Maybe AST)
z3mkExpr _ varASTs r@(E_reg _) = return $ M.lookup r varASTs
z3mkExpr _ varASTs f@(E_flg _) = return $ M.lookup f varASTs
z3mkExpr _ varASTs v@(E_var name _) = errorMaybe where
  t = "Could not find Z3 variable " ++ name
  lookup = M.lookup v varASTs
  errorMaybe = return $ maybe (error t) Just lookup
z3mkExpr _ _ (E_val i size _) = maybeM $ mkBvNum size i
z3mkExpr _ varASTs d@(E_deref a s) = return $ M.lookup d varASTs
z3mkExpr c va (E_app (TakeBits h l) [e]) = z3mkUnary (mkExtract h l) c va e
z3mkExpr c varASTs (E_app (Op NEG) [e]) = z3mkUnary mkBvneg c varASTs e
z3mkExpr c varASTs (E_app (Op NOT) [e]) = z3mkUnary mkBvnot c varASTs e
z3mkExpr c va (E_app (Op SUB) [e0, e1]) = z3mkBin mkBvsub c va e0 e1
z3mkExpr c va (E_app (Op ADD) [e0, e1]) = do
  let size0 = getExprSize c e0
  let size1 = getExprSize c e1
  when (size0 /= size1) $ error $ "Adding different sizes:\n"
    ++ show_expr e0 ++ " | " ++ show size0 ++ "\n"
    ++ show_expr e1 ++ " | " ++ show size1
  z3mkBin mkBvadd c va e0 e1
z3mkExpr c va (E_app (Op MUL) [e0, e1]) = z3mkBin mkBvmul c va e0 e1
z3mkExpr c va (E_app (Op IMUL) [e0, e1]) = z3mkBin mkBvmul c va e0 e1
-- DIV and IDIV require result be half the size of e0 but Z3 does not handle
-- division sizes that way.
z3mkExpr c varASTs (E_app (Op DIV) [e0, e1]) = do
  let maybeSize = fromIntegral <$> getKnownExprSizeMaybe c e0
  maybe' maybeSize $ \size -> do
    quotient <- z3mkBin mkBvudiv c varASTs e0 e1
    maybeM1 (mkExtract (size `div` 2 - 1) 0) quotient
z3mkExpr c varASTs (E_app (Op IDIV) [e0, e1]) =  do
  let maybeSize = fromIntegral <$> getKnownExprSizeMaybe c e0
  maybe' maybeSize $ \size -> do
    quotient <- z3mkBin mkBvsdiv c varASTs e0 e1
    maybeM1 (mkExtract (size `div` 2 - 1) 0) quotient
z3mkExpr c va (E_app (Op SHR) [e0, e1]) = z3mkBin mkBvlshr c va e0 e1
z3mkExpr c va (E_app (Op SAR) [e0, e1]) = z3mkBin mkBvashr c va e0 e1
z3mkExpr c va (E_app (Op SHL) [e0, e1]) = do
  let maybeSize0 = fromIntegral <$> getKnownExprSizeMaybe c e0
  let maybeSize1 = fromIntegral <$> getKnownExprSizeMaybe c e1
  doubleMaybe maybeSize0 maybeSize1 $ \size0 size1 -> do
    let e1' = if size1 < size0 then E_app (SExtend size1 size0) [e1] else e1
    z3mkBin mkBvshl c va e0 e1'
z3mkExpr c va (E_app (Op AND) [e0, e1]) = z3mkBin mkBvand c va e0 e1
z3mkExpr c va (E_app (Op XOR) [e0, e1]) = z3mkBin mkBvxor c va e0 e1
z3mkExpr c va (E_app (F Mod) [e0, e1]) = do
  remainder <- z3mkBin mkBvurem c va e0 e1
  -- x86 expects the remainder to be half the size of the dividend
  let mSize = fromIntegral <$> getKnownExprSizeMaybe c e0
  maybe' mSize $ \size -> maybeM1 (mkExtract (size `div` 2 - 1) 0) remainder
z3mkExpr c va (E_app (F IMod) [e0, e1]) = do
  -- note: sign follows dividend
  remainder <- z3mkBin mkBvsrem c va e0 e1
  -- x86 expects the remainder to be half the size of the dividend
  let mSize = fromIntegral <$> getKnownExprSizeMaybe c e0
  maybe' mSize $ \size -> maybeM1 (mkExtract (size `div` 2 - 1) 0) remainder
z3mkExpr c varASTs (E_app (F Equal) [e0, e1]) = z3mkBin mkEq c varASTs e0 e1
z3mkExpr c varASTs (E_app (F NotEqual) [e0, e1]) = do
  ast0 <- z3mkExpr c varASTs e0
  ast1 <- z3mkExpr c varASTs e1
  maybeM1 mkNot =<< maybeM2 mkEq ast0 ast1
z3mkExpr c va (E_app (F ZExtend) [e, E_val s _ _]) = do
  let mSize = getKnownExprSizeMaybe c e
  maybe' mSize $ \size -> z3mkUnary (mkZeroExt $ fromIntegral s - size) c va e
z3mkExpr c va (E_app (SExtend from to) [e]) = z3mkUnary (mkSignExt i) c va e where
  i = to - from
z3mkExpr _ varASTs (E_app (F2 f a) _) =
  return $ M.lookup (E_var ("f" ++ showH a) (Known 0)) varASTs -- treat function results as free variables
z3mkExpr c va (E_app Concat [upper, lower]) = z3mkBin mkConcat c va upper lower
z3mkExpr _ _ e = return $ report_cannot_translate e

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

-- Make A Z3 problem that simplifies an expression as far as possible
-- Returns a string that can be, e.g., "42", "(- 42)", or some expression.
mk_simp_problem :: Config -> Expr -> Z3 (Maybe String)
mk_simp_problem c e = do
  let vars = Set.toList $ getZ3Vars e
  let varNames = zip vars (map (\n -> "q" ++ show n) [0..])
  --z3_set_params
  varASTs <- z3addVars c varNames
  ast <- z3mkExpr c varASTs e
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

checker :: Z3 (Maybe Result) -> Bool
checker z3problem = unsafePerformIO $ do
  result <- evalZ3 z3problem
  incr_counter
  -- putStrLn ("Result = " ++ show result)
  let assert result = A.assert (result /= Undef) $ result == Unsat
  return $ maybe False assert result -- can't determine check if problem fails

-- Only want negation-of-implication style when predicate is convertible,
-- otherwise fall back to basic handling.
negOfImp :: Maybe AST -> Maybe AST -> Z3 (Maybe ())
negOfImp p notQ = if isJust p then
    maybeM1 assert =<< maybeMList mkAnd [p, notQ]
  else
    maybeM1 assert notQ
