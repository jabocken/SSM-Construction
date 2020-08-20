module Predicates.DataAccess where

import Control.Monad.State.Strict
import Data.Maybe
import qualified Data.Map as M
import qualified Data.Set as S
import Data.List (intercalate)
import Data.Word (Word64)
import Data.Bits ((.&.),(.|.),testBit)
import System.IO (hPutStrLn, stderr)
import System.IO.Unsafe (unsafePerformIO)


import Predicates.Base
import Predicates.Mem
import Predicates.State hiding (State)
import qualified Predicates.State as PS (State)
import X86.Datastructures
import X86.Expr
import Utils (simp, modifies, showH)
import Elf.Elf (in_rodata_section, Context, elf_read_address, elf_section_of_addr)


import Debug.Trace

-- Get the current instruction pointer
-- Using evalState as every state should have an RIP value so no need to worry
-- about the initial value not being inserted if an RIP equality is not present
getRegValueExpr :: Register -> PS.State -> ValueExpr
getRegValueExpr = evalState . getRegValue

getRipValueExpr :: PS.State -> ValueExpr
getRipValueExpr = getRegValueExpr RIP

getRip :: PS.State -> Word64
getRip st = case getRipValueExpr st of
  V_val rip _ _ -> rip
  x             -> error $ "Current RIP is not an immediate: " ++ show x

getRipMaybe :: PS.State -> Maybe Word64
getRipMaybe st = case getRipValueExpr st of
  V_val rip _ _ -> Just rip
  _             -> Nothing



initialVar :: Expr -> ValueExpr
initialVar (E_flg f) = V_var (show f ++ "0") $ Known 1
initialVar (E_reg r) = V_var (show r ++ "0") $ Known $ getSize r * 8
initialVar (E_var v s) = V_var v s -- these are already variables
initialVar d@(E_deref e s) = V_var (show size ++ iv e ++ "0") $ Known size where
  size = s * 8
  iv (E_val v _ b) = "val" ++ show v ++ show b
  iv (E_var v _) = "var" ++ v
  iv (E_app (TakeBits h l) es) = argformat "take" h l es
  iv (E_app (SExtend l h) es) = argformat "sextend" l h es
  iv (E_app (Op op) es) = show op ++ concatMap iv es
  iv (E_app ex es) = show ex ++ concatMap iv es -- may introduce spaces
  iv _ = error $ "No initial variable generation for " ++ show d ++ " yet."
  argformat str a b es = str ++ show a ++ "_" ++ show b ++ concatMap iv es
initialVar x = error $ "No initial variable generation for " ++ show x ++ " yet."

{- Replaces all clauses with the specified expr as LHS with an equality for the
  supplied value expr as well as copying any clauses with the VE as its LHS.
  Also clears the flag tracking for that LHS.
-}
overwrite :: ValueExpr -> Expr -> State PS.State ()
overwrite src dst = do
  masked <- writeWithRegMask dst src
  state <- get
  let dst' = getRealExpr dst
  let replaced = replaceExpr (config state) dst' masked $ predicate state
  let pred = addNonEqClausesForSrc dst' masked replaced
  -- eliminate entries with matching dst (mainly needed because of MOV)
  let clearedOps = M.filter (dst' /=) $ flagOps state
  put $ state {predicate = pred, flagOps = clearedOps}
  modify $ addSetVar dst'

overwriteReg = flip overwrite . E_reg
overwriteFlag = flip overwrite . E_flg -- simple flag overwrite

-- Overwrite flags for the supplied opcode+operands and keep track of the dest
-- operand.
overwriteFlags :: [Flag] -> Opcode -> Expr -> [ValueExpr] -> State PS.State ()
overwriteFlags fs op dst srcs = mapM_ overwriteFlag fs where
  overwriteFlag flag = do
    op1 <- getValueExpr dst
    overwrite (V_app (Op op) $ op1 : srcs) $ E_flg flag
    modifyFlagOps $ M.insert flag $ getRealExpr dst

overwriteFlagsWithValue :: [Flag] -> Expr -> ValueExpr -> State PS.State ()
overwriteFlagsWithValue fs dst ve = mapM_ overwriteFlag fs where
  overwriteFlag flag = do
    overwrite ve $ E_flg flag
    modifyFlagOps $ M.insert flag $ getRealExpr dst

overwriteFlagsMUL :: ValueExpr -> Int -> State PS.State ()
overwriteFlagsMUL mul l = mapM_ overwriteFlag [ZF, CF, OF, SF, PF] where
  overwriteFlag flag = do
    overwrite (V_app (TakeBits (l * 2 - 1) l) [mul]) $ E_flg flag
    modifyFlagOps $ M.delete flag

{- Similar to overwrite, but for operations that use the dst as an argument.
  Usable with unary, binary, and ternary operations. The list argument contains
  the remaining non-destination operands (already extracted to values).
-}
update :: Opcode -> [ValueExpr] -> Expr -> State PS.State ()
update op ves dst = do
  op1 <- getValueExpr dst
  let res = V_app (Op op) $ op1 : ves
  masked <- writeWithRegMask dst res
  state <- get
  let dst' = getRealExpr dst
  let replaced = replaceExpr (config state) dst' masked $ predicate state
  let newPred = addNonEqClausesForSrc dst' masked replaced
  -- eliminate entries with matching dst (their values have now changed); this
  -- does not change the ValueExpr flag assignments, it is merely to prevent
  -- outdated inequality clauses from being produced.
  let clearOps = M.filter (dst' /=) $ flagOps state
  put $ state {predicate = newPred, flagOps = clearOps}
  modify $ addSetVar dst'

updateUnary :: Opcode -> Expr -> State PS.State ()
updateUnary op = update op []

{- Gets the ValueExpr for the supplied Expr, returning the initial variable
  if not found, adding it to the setVars variable, and inserting the necessary
  equality clause to at least approach soundness; to be fully correct we would
  want to back-propagate the equality somehow, but that would be difficult to do
  right now.
-}
getter :: Expr -> State PS.State ValueExpr
getter e = do
  pred <- gets predicate
  rip <- gets getRip
  c <- gets config
  let e' = simp c e
  case lookupExpr e' pred of -- don't think this could be done with fromMaybe
    (Just ve) -> return ve
    _ -> do
      -- Expr previously assigned to but no longer has a specific value
      previouslySet <- gets $ S.member e' . setVars
      if previouslySet then
        unknown rip e'
      else do
        let initVar = initialVar e'
        modify $ addClause $ e' := initVar
        modify $ addSetVar e
        return initVar

-- Evaluate an expression
getValueExpr :: Expr -> State PS.State ValueExpr
getValueExpr e = do
  c <- gets config
  vex <- gve e
  return $ simp c vex where
    gve :: Expr -> State PS.State ValueExpr
    gve (E_val int s b) = return $ V_val int s b
    gve (E_var str size) = return $ V_var str size
    gve (E_app op ops) = do
      ops' <- mapM gve ops
      return $ V_app op ops'
    gve (E_reg r) = readRReg =<< getter (E_reg $ realReg r) where
      readRReg ve
        | r `elem` (reg128 ++ reg64) = return ve
        | r `elem` reg32 = return $ V_app (TakeBits 31 0) [ve]
        | r `elem` reg16 = return $ V_app (TakeBits 15 0) [ve]
        | r `elem` reg8 = return $ V_app (TakeBits 7 0) [ve]
        | r `elem` reg8h = return $ V_app (TakeBits 15 8) [ve]
        | otherwise = error $ "Unknown register: " ++ show r
    gve e = getter e

getRegValue = getValueExpr . E_reg

getRealValueExpr :: Expr -> State PS.State ValueExpr
getRealValueExpr (E_reg r) = getValueExpr . E_reg $ realReg r
getRealValueExpr e = getValueExpr e

-- If first arg is a register, write to its real register currently storing e'
-- E.g.: writing to a 16-bit register actually means writing the lower 16 bits while keeping the rest
writeWithRegMask :: Expr -> ValueExpr -> State PS.State ValueExpr
writeWithRegMask rr@(E_reg r) e = do
  e' <- getRealValueExpr rr
  return $ write r e' where
    write r e'
      | r `elem` (reg64 ++ reg128) = e
      | r `elem` reg32 = V_app (TakeBits 31 0) [e]
      | r `elem` reg16 = V_app Concat [V_app (TakeBits 63 16) [e'], V_app (TakeBits 15 0) [e]]
      | r `elem` reg8 = V_app Concat [V_app (TakeBits 63 8) [e'], V_app (TakeBits 7 0) [e]]
      | r `elem` reg8h = V_app Concat [V_app Concat [V_app (TakeBits 63 16) [e'], V_app (TakeBits 7 0) [e]], V_app (TakeBits 7 0) [e']]
      | otherwise = error $ "Unknown register: " ++ show r
writeWithRegMask _ e = return e

-- If all is well, the only time realReg is needed is for a top-level reg expr.
getRealExpr :: Expr -> Expr
getRealExpr (E_reg r) = E_reg $ realReg r
getRealExpr e = e

-- Evaluates an address to produce an expression (NOT a ValueExpr).
addrToExpr :: Address -> State PS.State Expr
addrToExpr addr = do
  e <- ate addr
  c <- gets config
  return $ simp c e where
    ate (FromReg r) = do
      re <- getRegValue r
      return $ E_app (TakeBits 63 0) [toExpr re]
    ate (AddrImm i) = return $ E_val (fromIntegral i) 64 False
    ate (AddrMinus a0 a1) = do
      e0 <- ate a0
      e1 <- ate a1
      return $ E_app (Op SUB) [e0, e1]
    ate (AddrPlus a0 a1) = do
      e0 <- ate a0
      e1 <- ate a1
      return $ E_app (Op ADD) [e0, e1]
    ate (AddrTimes a0 a1) = do
      e0 <- ate a0
      e1 <- ate a1
      return $ E_app (TakeBits 63 0) [E_app (Op MUL) [e0, e1]]
    ate (SizeDir _ a) = ate a

-- Evaluates a destination-type operand (the first operand of an instruction).
dstToExpr :: Operand -> State PS.State Expr
dstToExpr (Reg r) = return $ E_reg r
dstToExpr aa@(Address a) = do
  ae <- addrToExpr a
  return $ E_deref ae $ getOpSize aa
dstToExpr (Immediate _) = error $ "Immediates cannot be dst operands."



-- Returns the upper bound for the supplied expression in the specified predicate
-- Only returns explicit values, doesn't work with more complicated expressions
get_upperBound :: Config -> Expr -> Pred -> Maybe Int
get_upperBound c e = S.lookupMin . S.map fromJust . S.filter ((/=) Nothing) . S.map get_ub
 where
  get_ub clause = case clause of
    (e0 :=  V_val imm _ _) -> if remove_outer_takebits e0 == remove_outer_takebits e then Just (fromIntegral imm) else Nothing
    (e0 :<  V_val imm _ _) -> if remove_outer_takebits e0 == remove_outer_takebits e then Just (fromIntegral imm - 1) else Nothing
    (e0 :<- V_val imm _ _) -> if remove_outer_takebits e0 == remove_outer_takebits e then Just (fromIntegral imm - 1) else Nothing
    _ -> Nothing


-- this function modifies an expression
-- NOTE: this does not necessarily produce a semantically equivalent expression!
-- It should not be used as "simplification" of a term!
-- However, we use it to find upperbound for a term.
-- E.g:
-- 	the current predicate contains
-- 		<31,0>x < 42
-- The term we are looking to find an upperbound for is:
--    x
-- We normalize the term by removing the outermost "takebits" and by normalizing the bitsizes of any used contants
remove_outer_takebits (E_app (TakeBits _ _) [e]) = remove_outer_takebits e
remove_outer_takebits (E_app (Op AND)   [e0,e1]) = E_app (Op AND) [remove_outer_takebits e0,remove_outer_takebits e1]
remove_outer_takebits e = normalize_constants e
 where
  normalize_constants (E_val v _ _) = E_val v 0 False
  normalize_constants (E_app f es)  = E_app f (map normalize_constants es)
  normalize_constants e             = e
  




-- this function checks whether an address should be read directly from the binary
-- It tries to detect whether the address points to a .rodata section
try_read_data_section :: Context -> Address -> State PS.State (Maybe (S.Set ValueExpr))
try_read_data_section ctxt (SizeDir si (AddrPlus a0 a1)) = do
  state    <- get
  let pred  = predicate state
  let c     = config state
  a0_resolved <- addrToExpr a0
  a1_resolved <- addrToExpr a1

{--
  when (getRip state `elem` [0x1487d, 0x14881] ) $ unsafePerformIO $ do
    putStrLn $ show a0_resolved
    putStrLn $ show a1_resolved
    putStrLn $ show $ get_var a0_resolved a1_resolved
    fail "hallo"
--}

  case get_var a0_resolved a1_resolved of
    Just (1, imm, e) ->
      if in_rodata_section ctxt imm then
        case get_upperBound c e pred of
          Just ub -> return $ Just $ read_jmp_table_pattern1 si imm ub
          Nothing -> return $ report_error imm e state
      else
        return Nothing
    Just (2, imm0, e1) -> do
      let (E_val imm1 _ _) = e1
      if in_rodata_section ctxt (imm0 + imm1) then
        return $ Just $ read_jmp_table_pattern2 si imm0 imm1
      else
        return Nothing
    Just (3, imm, e) ->
      if in_rodata_section ctxt imm then
        case get_upperBound c e pred of
          Just ub -> return $ Just $ read_jmp_table_pattern3 si imm ub
          Nothing -> return $ report_error imm e state
      else
        return Nothing
    _ -> return Nothing
 where
  -- Pattern 1: <63,0>(8 * e) + imm
  get_var (E_app (TakeBits 63 0) [E_app (Op MUL) [E_val 8 64 _, e]])
          (E_val imm _ _)
    = Just (1, imm, remove_outer_takebits e)
  get_var (E_val imm _ _)
          (E_app (TakeBits 63 0) [E_app (Op MUL) [E_val 8 64 _, e]])
    = Just (1, imm, remove_outer_takebits e)
  get_var (E_app (TakeBits 63 0) [E_app (Op MUL) [e, E_val 8 64 _]])
          (E_val imm _ _)
    = Just (1, imm, remove_outer_takebits e)
  get_var (E_val imm _ _)
          (E_app (TakeBits 63 0) [E_app (Op MUL) [e, E_val 8 64 _]])
    = Just (1, imm, remove_outer_takebits e)
  -- Pattern 2: imm0 + imm1
  get_var    (E_val imm0 _ _)
          e1@(E_val imm1 _ _)
    = Just (2, imm0, e1)
  -- Pattern 3: (<63,0>(8 * e) + imm0) + imm1 --> pattern 1
  get_var (E_app (Op ADD) [E_app (TakeBits 63 0) [E_app (Op MUL) [e,E_val 8 64 _]],E_val imm0 _ _])
          (E_val imm1 _ _)
    = Just (1, imm0 + imm1, remove_outer_takebits e)
  get_var (E_app (Op ADD) [E_app (TakeBits 63 0) [E_app (Op MUL) [E_val 8 64 _,e]],E_val imm0 _ _])
          (E_val imm1 _ _)
    = Just (1, imm0 + imm1, remove_outer_takebits e)
  -- Pattern 4: <63,0>(4 * e) + imm
  get_var (E_app (TakeBits 63 0) [E_app (Op MUL) [E_val 4 _ _, e]])
          (E_val imm _ _)
    = Just (3, imm, remove_outer_takebits e)
  get_var (E_val imm _ _)
          (E_app (TakeBits 63 0) [E_app (Op MUL) [E_val 4 _ _, e]])
    = Just (3, imm, remove_outer_takebits e)
  get_var (E_app (TakeBits 63 0) [E_app (Op MUL) [e, E_val 4 _ _]])
          (E_val imm _ _)
    = Just (3, imm, remove_outer_takebits e)
  get_var (E_val imm _ _)
          (E_app (TakeBits 63 0) [E_app (Op MUL) [e, E_val 4 _ _]])
    = Just (3, imm, remove_outer_takebits e)
  -- Pattern 5: (<31,0>(4 * e) + imm0) + imm1 --> pattern 4
  get_var (E_app (Op ADD) [E_app (TakeBits 63 0) [E_app (Op MUL) [e,E_val 4 _ _]],E_val imm0 _ _])
          (E_val imm1 _ _)
    = Just (3, imm0 + imm1, remove_outer_takebits e)
  get_var (E_app (Op ADD) [E_app (TakeBits 63 0) [E_app (Op MUL) [E_val _ _ _,e]],E_val imm0 _ _])
          (E_val imm1 _ _)
    = Just (3, imm0 + imm1, remove_outer_takebits e)
  get_var _ _ = Nothing


  report_error imm e state = unsafePerformIO $ do
   hPutStrLn stderr $ "Trying to read from address: " ++ showH imm ++ " + " ++ show_expr e ++ "\nbut no upperbound has been established."
   hPutStrLn stderr $ "Memory model = " ++ (show $ memoryModel state)
   hPutStrLn stderr $ "Precondition = " ++ (show $ predicate state)
   return Nothing


  -- Pattern 1
  read_jmp_table_pattern1 si imm ub = unsafePerformIO $ do -- TODO
    datas <- foldM (read_jmp_table_pattern1_entry si imm) S.empty [0..ub]
    putStrLn $ "Read jump table with pattern 1: <63,0>(8 * var) + imm"
    putStrLn $ "0 <= var <= " ++ show ub ++ " && imm == " ++ showH imm
    putStrLn $ "Result = {" ++ (intercalate ", " $ map showH $ S.toList datas) ++ "}"
    return $ S.map (\dat -> V_val dat si True) datas

  read_jmp_table_pattern1_entry si imm jmps var = do
    dat <- elf_read_address ctxt (imm + 8 * fromIntegral var) (si `div` 8)
    -- putStrLn $ "Reading from region [" ++ showH  (imm + 8 * fromIntegral var) ++ ", " ++ show (si `div` 8) ++ "] = " ++ showH dat
    return $ S.insert dat jmps

  -- Pattern 2
  read_jmp_table_pattern2 si imm0 imm1 = unsafePerformIO $ do -- TODO
    dat <- elf_read_address ctxt (imm0 + imm1) (si `div` 8)
    putStrLn $ "Reading from region [" ++ showH  (imm0 + imm1) ++ ", " ++ show (si `div` 8) ++ "] = " ++ showH dat
    putStrLn $ "Read jump table with pattern 2: imm0 + imm1"
    putStrLn $ "imm0  == " ++ showH imm0 ++ " && imm1  == " ++ showH imm1
    putStrLn $ "Result = {" ++ (showH dat) ++ "}"
    return $ S.singleton $ V_val dat si True

  -- Pattern 3
  read_jmp_table_pattern3 si imm ub = unsafePerformIO $ do -- TODO
    datas <- foldM (read_jmp_table_pattern3_entry si imm) S.empty [0..ub]
    putStrLn $ "Read jump table with pattern 3: <63,0>(4 * var) + imm"
    putStrLn $ "0 <= var <= " ++ show ub ++ " && imm == " ++ showH imm
    putStrLn $ "Result = {" ++ (intercalate ", " $ map showH $ S.toList datas) ++ "}"
    return $ S.map (\dat -> V_val dat si True) datas

  read_jmp_table_pattern3_entry si imm jmps var = do
    dat <- elf_read_address ctxt (imm + 4 * fromIntegral var) (si `div` 8)
    -- putStrLn $ "Reading from region [" ++ showH  (imm + 8 * fromIntegral var) ++ ", " ++ show (si `div` 8) ++ "] = " ++ showH dat
    return $ S.insert dat jmps

try_read_data_section _ _ = return Nothing





{- Evaluates any operand (but usually not the first operand).

  Takes as argument the expected size of the operand.
  The supplied size should be the size of the destination (first) operand in
  bytes (only used for immediates)

  Potential issue: signedness of Immediates. Some instructions sign-extend them
  to the right size but others may not.
-}
opToValueExpr :: Context -> Operand -> Int -> State PS.State (S.Set ValueExpr)
opToValueExpr _ (Immediate i) s = return $ S.singleton val where
  val = V_val (fromIntegral i) (s * 8) False
opToValueExpr ctxt (Address a) s = do
  ds <- try_read_data_section ctxt a
  case ds of
    Nothing -> return . S.singleton =<< getValueExpr =<< dstToExpr (Address a)
    Just v  -> return $ v
opToValueExpr _ op _ = return . S.singleton =<< getValueExpr =<< dstToExpr op

opToValueExprSingular :: Context -> Operand -> Int -> State PS.State ValueExpr
opToValueExprSingular _ (Immediate i) s = return $ V_val fi (s * 8) False where
  fi = fromIntegral i
opToValueExprSingular _ op _ = getValueExpr =<< dstToExpr op

overwriteRIP :: Context -> Operand -> State PS.State ()
overwriteRIP ctxt addr = overwriteReg RIP =<< opToValueExprSingular ctxt addr 8

updaterMem :: Region -> (Expr -> State PS.State ()) -> State PS.State ()
updaterMem region updateFunc = do
  mem <- gets memoryModel
  let regions = S.insert region $ get_aliases region mem
  let baseAffecteds = S.map regionToExpr $ affected region mem
  let affecteds = S.delete (regionToExpr region) baseAffecteds
  mapM_ (updateFunc . regionToExpr) regions
  modifies removeExprState affecteds

-- Overwrites or updates the supplied operand; the behavior differs depending on
-- whether the operand is a register or an address and what updater is supplied.
updater :: Operand -> (Expr -> State PS.State ()) -> State PS.State ()
updater op updateFunc = updater' op where
  updater' (Reg reg) = updateFunc $ E_reg reg
  updater' (Address addr) = do
    ae <- addrToExpr addr
    updaterMem (ae, getOpSize op) updateFunc

overwriter :: Operand -> ValueExpr -> State PS.State ()
overwriter dst = updater dst . overwrite
