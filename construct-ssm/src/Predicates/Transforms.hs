{-# LANGUAGE FlexibleContexts #-}
module Predicates.Transforms (nd_step) where

import Control.Exception.Base (assert)
import Control.Monad.State.Lazy hiding (State)
import qualified Control.Monad.State.Lazy as SL (State)
import qualified Data.Set as S
import qualified Data.Map as M--TEMP
import Data.Word (Word64)
import Data.Maybe (isJust, mapMaybe)
import Data.List (find, intercalate)
import System.IO.Unsafe -- TODO
import System.IO (hPutStrLn, stderr)

import Predicates.Base
import Predicates.DataAccess
import Predicates.Flags
import Predicates.Mem hiding (insert_region)
import Predicates.DynamicMem
import Predicates.State
import Predicates.FunctionCallInfo
import X86.Datastructures
import X86.Expr
import Utils (simp, showH, execVals, runStates, get_non_uniques, all_unique)
import Elf.Elf

{-# NOINLINE jump #-}
{-# NOINLINE transform #-}

-- Use when only src needs a call to opToValueExpr
actionSrcSize :: Context -> Operand -> Int -> (ValueExpr -> SL.State State ()) -> State -> S.Set State
actionSrcSize ctxt src size action = execVals action . valueGetter where
  valueGetter = runState $ opToValueExpr ctxt src size

actionSrc :: Context -> Operand -> Operand -> (ValueExpr -> SL.State State ()) -> State -> S.Set State
actionSrc ctxt dst src = actionSrcSize ctxt src $ getOpSize dst

-- Use these when both dst and src need calls to opToValueExpr
actionDstSrcSize :: Context -> Operand -> Operand -> Int -> (ValueExpr -> ValueExpr -> SL.State State ()) -> State -> S.Set State
actionDstSrcSize ctxt dst src size action = S.unions . mapper where
  mapper = S.map srcAction . srcMap . dstRun
  dstRun = runState $ opToValueExpr ctxt dst size
  srcRun = runState $ opToValueExpr ctxt src size
  srcMap (dstVals, dstState) = S.map (\d -> (d, srcRun dstState)) dstVals
  srcAction (dstVal, srcResults) = execVals (action dstVal) srcResults

actionDstSrc :: Context -> Operand -> Operand -> (ValueExpr -> ValueExpr -> SL.State State ()) -> State -> S.Set State
actionDstSrc ctxt dst src = actionDstSrcSize ctxt dst src $ getOpSize dst

-- given an instruction, update the memory model
-- may produce multiple next symbolic states, in case multiple next memory models are produced.
insertRegions :: Instr -> State -> S.Set State
insertRegions i ss = add_regions_to_ss (regionsOfInstr i ss) ss where
  add_regions_to_ss []     ss = S.singleton ss
  add_regions_to_ss (r:rs) ss = S.unions $ S.map (add_regions_to_ss rs) $ insertRegionDyn r ss

-- given an instruction, return the set of memory regions written to/read from
-- PUSH: [rsp - s,s] with s the operand size
regionsOfInstr (Instr _ _ PUSH (Just op) _ _ _ _) state = [region] where
  size = V_val (fromIntegral $ getOpSize op) 64 False
  evaller = getValueExpr $ E_app (Op SUB) [E_reg RSP, toExpr size]
  rspValue = evalState evaller state
  region = (toExpr $ rspValue, size)
-- POP: [rsp,s] with s the operand size
regionsOfInstr (Instr _ _ POP (Just op) _ _ _ _) state = [region] where
  rspValue = evalState (getRegValue RSP) state
  size = fromIntegral $ getOpSize op
  region = (toExpr $ rspValue, V_val size 64 False)
-- CALL: [rsp-8,8]
regionsOfInstr (Instr _ _ CALL _ _ _ _ _) state = [region] where
  evaller = getValueExpr $ E_app (Op SUB) [E_reg RSP, size8]
  rspValue = evalState evaller state
  region = (toExpr $ rspValue, vSize8)
-- REMAINING
regionsOfInstr i@(Instr _ _ _ o1 o2 o3 _ _) state = mapper [o1, o2, o3] where
  mapper = map resolveRegion . concatMap opToRegs
  opToRegs (Just (Address (SizeDir s a))) = [(a, V_val (fromIntegral $ s `div` 8) 64 False)]
  opToRegs (Just (Address _))             = [] -- Memory address without size directive, can happen in case of a LEA
  opToRegs _                              = []
  resolveRegion (a, s) = (evalState (addrToExpr a) state, s)

-- No dynamic handling for CAV submission
dynamicHandling :: String -> State -> State
-- dynamicHandling "malloc" = malloc
-- dynamicHandling "calloc" = calloc
-- dynamicHandling "realloc" = realloc
-- dynamicHandling "free" = removeMalloc
dynamicHandling _ = id

jump :: Context -> Instr -> State -> S.Set State
jump ctxt i state = unsafePerformIO $ do -- TODO make IO monad
  call_info <- get_call_info ctxt i
  case call_info of
    Nothing                  -> do_jump
    Just (_, _, False)       -> do_jump
    Just (funcName, _, True) ->
    -- a jump which is actually a call to an external function
      if funcName `elem` terminating_functions then
        return S.empty
      else do
        -- Assign bottom to all volatile state parts, such as flags and caller-saved registers
        putStrLn $ "Jump to external function: " ++ funcName
        let state' = foldr removeExprState state volatileStateParts
        let state'' = dynamicHandling funcName state'
        -- insert a return
        return $ transform ctxt (Instr (i_addr i) Nothing RET Nothing Nothing Nothing Nothing 0) state''
 where
  do_jump = do
    ret <- resolve_jmp_operand1 ctxt i
    case ret of
      Just imm ->
      -- an immediate jump: go to the address
        return $ S.singleton $ execState (overwriteRIP ctxt $ Immediate imm) state
      Nothing -> do
      -- an indirect jump
        let Just op1 = i_op1 i
        nxt_addrs <- resolve_indirection ctxt op1 state
        putStrLn $ "Indirect jump to addresses: " ++ intercalate ", " (map showH $ S.toList nxt_addrs)
        return $ S.map (\nxt_addr -> execState (overwriteRIP ctxt $ Immediate nxt_addr) state) nxt_addrs

conditionalJump :: Context -> Instr -> String -> State -> S.Set State
conditionalJump ctxt i flag state = newStates where
  newStates = S.map condMeet $ S.insert falseState trueStates
  trueStates = if unique_lhs $ predicate trueStateBefore then
      jump ctxt i trueStateBefore
    else
      S.empty
  trueStateBefore = addPred truePred flagState
  falseState = addPred falsePred flagState -- continue to next instruction
  ((truePred, falsePred), flagState) = runState (makeFlag flag) state

conditionalMove :: Context -> Operand -> Operand -> String -> State -> S.Set State
conditionalMove ctxt dst src flag state = newStates where
  newStates = S.map condMeet $ S.insert falseState trueStates
  trueStates = execVals getTrueState runStateResults
  getTrueState = when (dst /= src) . updater dst . overwrite
  runStateResults = runState (opToValueExpr ctxt src size) trueStateBefore
  trueStateBefore = addPred truePred flagState
  falseState = addPred falsePred flagState
  ((truePred, falsePred), flagState) = runState (makeFlag flag) state
  size = getOpSize dst

conditionalCarryOp :: Context -> Opcode -> Operand -> Operand -> State -> S.Set State
conditionalCarryOp ctxt op dst src state = S.map condMeet $ S.union
  (flagger 1 truePred flagState) $
  flagger 0 falsePred flagState where
  flagger i extraPred = postFlagger . runState (addExpr i) . addPred extraPred
  postFlagger = execVals $ \ae -> do
    dstExpr <- dstToExpr dst -- hopefully this hasn't changed
    updater dst $ update op ae
    overwriteFlags [ZF, CF, OF, SF, PF] op dstExpr ae
  addExpr i = do
    valueExprs <- opToValueExpr ctxt src size
    let val = V_val i (size * 8) False
    return $ S.map (\v -> [V_app (Op ADD) [v, val]]) valueExprs
  ((truePred, falsePred), flagState) = runState (makeFlag "CF") state
  size = getOpSize dst

setCond :: Operand -> String -> State -> S.Set State
setCond dst flag state = newStates where
  newStates = S.fromList $ map condMeet [trueState, falseState]
  trueState = execState (upd 1) $ addPred truePred flagState
  falseState = execState (upd 0) $ addPred falsePred flagState
  ((truePred, falsePred), flagState) = runState (makeFlag flag) state
  upd i = updater dst $ overwrite $ V_val i 8 False

-- zero-extended moves
movzx :: Context -> Operand -> Operand -> Int -> State -> S.Set State
movzx ctxt dst src size = execVals execer . stater where
  stater = runState $ opToValueExpr ctxt src $ getOpSize dst
  execer value = do
    let taken = V_app (TakeBits size 0) [value]
    let opSize = fromIntegral $ 8 * getOpSize dst
    let opSize' = fromIntegral $ opSize
    let extValue = V_app (F ZExtend) [taken, V_val opSize (- 1) False]
    if size + 1 < opSize' then do
      overwriter dst extValue
    else if size + 1 == opSize' then do
      overwriter dst taken
    else
      error "Dst cannot be smaller than truncated src"

-- sign-extended moves
movsx :: Context -> Operand -> Operand -> State -> S.Set State
movsx ctxt dst src = execVals execer . runState valueExprGetter where
  to = getOpSize dst
  from = getOpSize src
  valueExprGetter = opToValueExpr ctxt src from
  execer ve = do
    let value = V_app (SExtend (8 * from) (8 * to)) [ve]
    updater dst $ overwrite value

-- sign-extended moves spanning over two registers
mov_dbl_sx :: Context -> Operand -> Operand -> State -> S.Set State
mov_dbl_sx ctxt dst src = execVals execer . runState valueExprGetter where
  s1 = getOpSize dst
  s2 = getOpSize src
  valueExprGetter = opToValueExpr ctxt src s2
  execer ve = do
    let value = V_app (TakeBits (16*s2-1) (8*s2)) [V_app (SExtend (8*s1) (16 * s2)) [ve]]
    updater dst $ overwrite value

-- For LODS*; load string at address (R)SI into AL/AX/EAX/RAX based on size of arg
lods :: Context -> Word64 -> Int -> State -> S.Set State
lods ctxt a size = actionSrcSize ctxt addr size action where
  action src = do
    overwriteReg reg src
    val <- getValueExpr $ E_flg DF
    let direction = case val of {
      V_val 0 _ _ -> ADD;
      V_val 1 _ _ -> SUB;
      _ -> error $ showH a ++ ": DF not set"}
    update direction [V_val 1 64 False] $ E_reg RSI
  addr = Address $ SizeDir size $ FromReg RSI
  reg = case size of
    8 -> AL
    16 -> AX
    32 -> EAX
    64 -> RAX

-- For STOS*; store string in AL/AX/EAX/RAX at address (R)DI
stos :: Context -> Word64 -> Int -> State -> S.Set State
stos ctxt a size = S.singleton . execState executor where
  executor = do
    dir <- getValueExpr $ E_flg DF
    let direction = case dir of {
      V_val 0 _ _ -> ADD;
      V_val 1 _ _ -> SUB;
      _ -> error $ showH a ++ ": DF not set"}
    let addr = Address $ SizeDir size $ FromReg RDI
    str <- getValueExpr $ E_reg reg
    overwriter addr str
    update direction [V_val 1 64 False] $ E_reg RSI
  reg = case size of
    8 -> AL
    16 -> AX
    32 -> EAX
    64 -> RAX

-- For (I)MUL
mul3 :: Context -> Opcode -> Register -> Operand -> Operand -> State -> S.Set State
mul3 ctxt opcode r op2 op3 = actionDstSrcSize ctxt op2 op3 size mulM where
  size = getSize r
  mulM e2 e3 = do
    let mul = V_app (Op opcode) [e2, e3]
    overwriteReg r mul
    -- everything but CF and OF are undefined; those two depend on if the upper
    -- part is 0 or not.
    overwriteFlagsMUL mul $ size * 8

mul2 :: Context -> Opcode -> Register -> Operand -> State -> S.Set State
mul2 ctxt opcode r op2 = actionDstSrc ctxt (Reg r) op2 mulM where
  mulM e1 e2 = do
    let mul = V_app (Op opcode) [e1, e2]
    overwriteReg r mul
    overwriteFlagsMUL mul $ 8 * getSize r

mul1 :: Context -> Opcode -> Operand -> State -> S.Set State
mul1 ctxt opcode op = execVals postGetter . runState opGetter where
  opGetter = opToValueExpr ctxt op size
  size = getOpSize op
  (dst1, dst0) = case size of
    8 -> (RDX, RAX)
    4 -> (EDX, EAX)
    2 -> (DX, AX)
    1 -> (AH, AL)
  l = size * 8
  postGetter e1 = do
    e0 <- getValueExpr $ E_reg dst0
    let e0' = extend e0
    let e1' = extend e1
    let mul = V_app (Op opcode) [e0', e1']
    overwriteReg dst0 $ V_app (TakeBits (l - 1) 0) [mul]
    overwriteReg dst1 $ V_app (TakeBits (l * 2 - 1) l) [mul]
    overwriteFlagsMUL mul l
  extend e = case opcode of
    MUL -> V_app (F ZExtend) [e, V_val (fromIntegral $ l * 2) (- 1) False]
    IMUL -> V_app (SExtend l $ l * 2) [e]
    _ -> error $ show opcode ++ "is not (I)MUL"

-- For (I)DIV
idiv :: Context -> Opcode -> Operand -> State -> S.Set State
idiv ctxt opcode op = execVals action . runState opGetter where
  opGetter = opToValueExpr ctxt op size
  size = getOpSize op
  modOp = case opcode of
    DIV -> F Mod
    IDIV -> F IMod
    _ -> error $ "Opcode " ++ show op ++ " is not DIV or IDIV."
  (h, l) = case size of
    8 -> (RDX, RAX)
    4 -> (EDX, EAX)
    2 -> (DX, AX)
    1 -> (AH, AL)
  action d = do
    dividendH <- getRegValue h
    dividendL <- getRegValue l
    let dividend = V_app Concat [dividendH, dividendL]
    let divisor = extend d
    let value = V_app (Op opcode) [dividend, divisor]
    opExpr <- dstToExpr op
    overwriteReg l value
    overwriteReg h $ V_app modOp [dividend, divisor]
    -- (I)DIV sets all these flags to undefined
    overwriteFlagsWithValue [ZF, CF, OF, SF, PF] opExpr value
  -- The x86 ISA has the divisor be half the size of the dividend but Z3 expects
  -- them to be the same size.
  dividendSize = size * 16
  divisorSize = size * 8
  ext = V_val (fromIntegral dividendSize) (- 1) False
  extend e = case opcode of
    DIV -> V_app (F ZExtend) [e, ext]
    IDIV -> V_app (SExtend divisorSize dividendSize) [e]
    _ -> error $ show opcode ++ "is not (I)DIV"

-- Z3 requires the shift/rotate size match the operand to shift/rotate
getShiftRotateVal :: Operand -> ValueExpr -> ValueExpr
getShiftRotateVal dst srcVal = extended where
  extended = V_app (F ZExtend) [masked, extendSize]
  masked = V_app (TakeBits maskSize 0) [srcVal]
  maskSize = if size == 8 then 5 else 4 -- an x86 restriction
  extendSize = V_val (fromIntegral $ 8 * size) (- 1) False
  size = getOpSize dst

zShifter :: Context -> Opcode -> Operand -> Operand -> State -> S.Set State
zShifter ctxt op dst src = actionDstSrc ctxt dst src $ \dstValue srcValue -> do
  let shift = V_app (Op op) [dstValue, getShiftRotateVal dst srcValue]
  dstExpr <- dstToExpr dst
  overwriter dst shift
  overwriteFlagsWithValue [CF] dstExpr shift -- not sure if this works right

-- TODO: handle carry flag option (RCR, RCL)
rotate :: Context -> Opcode -> Operand -> Operand -> State -> S.Set State
rotate ctxt op dst src = assert (op `elem` rotates) actioner where
  actioner = actionDstSrc ctxt dst src $ \dstValue srcValue -> do
    let rot = V_app (Op op) [dstValue, getShiftRotateVal dst srcValue]
    overwriter dst rot

-- Push an operand onto the stack
push :: Context -> Operand -> State -> S.Set State
push ctxt op = updater . runState exprGetter where
  exprGetter = do
    let size = getOpSize op
    let size' = V_val (fromIntegral size) 64 False
    nspValue <- getValueExpr $ E_app (Op SUB) [E_reg RSP, toExpr size']
    overwriteReg RSP nspValue
    let region = (toExpr nspValue, size') -- using fully-evaluated expression
    values <- opToValueExpr ctxt op size
    return (region, values)
  updater ((r, vs), s) = execVals (overwriterMem r) (vs, s)

-- Pop an operand from the stack
pop :: Context -> Operand -> State -> S.Set State
pop ctxt op = execVals ow . runState valueExprGetter where
  size = getOpSize op
  size' = fromIntegral size
  valueExprGetter = opToValueExpr ctxt (Address $ SizeDir 64 $ FromReg RSP) size
  ow stackValue = do
    nspValue <- getValueExpr $ E_app (Op ADD) [E_reg RSP, E_val size' 64 False]
    overwriter op stackValue
    overwriteReg RSP nspValue

{-- BEGIN (Mode 1):
    Treat internall calls simply by unfolding them.
    More precise, but less scalable.
--}
internalCall :: Context -> Word64 -> State -> S.Set State
internalCall ctxt addr = pusher . runState (do
  rip <- getRegValue RIP
  overwriteRIP ctxt $ Immediate addr
  return rip) where
    pusher (V_val rip _ _, state) = push ctxt (Immediate rip) state
    pusher (v, _) = error $ show v ++ " is not a valid internal call target."

-- END (Mode 1) }



{-- BEGIN (Mode 2):
    Treat internall calls by cleaning up the state and adding the state after
    the call as an unreachable one.
    Less precise, but more scalable.
--}
internalCall_mode2 :: Context -> Word64 -> Bool -> State -> IO (S.Set State)
internalCall_mode2 ctxt addr setReachable state = do
  let retAddr = getRIP state
  isCalled   <- fci_address_has_been_called addr -- to remove later
  doesReturn <- fci_is_returning addr -- to remove later

  if addr == 0 then
  -- This happens in case a function pointer is stored in the binary but not linked yet.
  -- Thus similar to an external call.
    -- Still need to clear stuff on external call as we don't know what they do.
    return $ S.singleton $ stateAfterCallRet {
      isReachable = True,
      isPostRet = True
    }
  else if isCalled then do -- to remove later
    putStrLn $ "Function starting at " ++ showH addr
      ++ " has been called before: returning = " ++ show doesReturn
    fci_add_function_call addr retAddr
    return $ S.fromList [stateAfterCallRet {
      isReachable = setReachable || doesReturn
    }]
  else do
    putStrLn $ "Function call with start address = " ++ showH addr
      ++ " and return address = " ++ showH retAddr
    -- Context-sensitive now but we still need to add an after-call state to do
    -- proper merging/restoration of non-volatile state parts
    -- (as those are removed from the on-call state)
    fci_add_function_call addr retAddr
    return $ S.fromList [stateCalled, stateAfterCallRet {
      isReachable = setReachable,
      isPostRet = True
    }]
 where
  -- the state at the start of the function call
  -- a clean predicate containg only relevant register values and dynamic pointers
  -- the return address is set to the current RIP as a true immediate
  stateCalled = State empty_config cleanedMem M.empty cleanedVars dynCount True False cleanedPredicate
  dynCount = dynamicCount state
  cleanedMem = cleanMemory $ memoryModel state
  cleanedVars = S.insert (E_reg RSP) $ S.filter isDynamic $ setVars state
  region = (rsp0, vSize8)
  rspTree = MemTree [(rsp0, vSize8)] $ MemForest []
  rip = V_val (getRIP state) 64 True
  cleanedPredicate = S.insert (E_reg RIP := V_val addr 64 False)
                   $ S.insert (E_deref rsp0 size8 := rip)
                   $ S.insert (E_reg RSP := vRsp0)
                   $ S.filter keep $ predicate state
  keep clause = flags where
--  keep clause = dynamicsLHS || dynamicsRHS || potentialFunPtr || flags where
    -- Want to keep any AlwaysFalses
    dynamicsLHS = maybe True hasDynamics $ get_lhs clause
    dynamicsRHS = maybe True (hasDynamics . toExpr) $ get_rhs clause
    -- Can't keep stack stuff, sadly, because we reset RSP0
    potentialFunPtr = (not . isStack) clause && notRIP && potential
    notRIP = maybe True (not . isRIP) $ get_lhs clause
    isRIP (E_reg RIP) = True
    isRIP _ = False
    potential = maybe False isPotentialFunPtr $ get_rhs clause
    -- IF and DF registers must be preserved for internal calls, it seems
    -- programs rely on that behavior.
    flags = get_lhs clause `elem` map (Just . E_flg) [DF, IF]

    isPotentialFunPtr (V_val addr 64 _) = inTextSection ctxt addr
    isPotentialFunPtr _ = False

  -- the state after return. All volatile parts are cleaned
  stateAfterCallRet = foldr removeExprState state volatileStateParts

-- END (Mode 2) }


call_main :: Context -> Word64 -> State -> S.Set State
call_main ctxt addr state = S.fromList [state_called]
 where
  -- the state at the start of the function call
  -- a clean predicate containing only relevant register values
  -- the return address is set to 0 indicating that exploration can terminate
  -- This function assumes that main is only called at the start of a program.
  state_called = State empty_config cleaned_mem M.empty S.empty 0 True False $ cleaned_predicate
  cleaned_mem = MemForest [MemTree [region] $ MemForest []]
  region = (rsp0, vSize8)
  z = V_val 0 64 True
  cleaned_predicate = S.fromList [E_reg RIP := V_val addr 64 False,
                                  E_deref rsp0 size8 := z]

{-- END TEMP --}

-- resolve an indrection
resolve_indirection :: Context -> Operand -> State -> IO (S.Set Word64)
resolve_indirection ctxt op state = do
  -- Hopefully the lookup doesn't change the state.
  let opValues = evalState (opToValueExpr ctxt op $ getOpSize op) state
  S.unions <$> mapM lookup (S.toList opValues)
 where
    -- The indirection can be resolved to an immediate value
    lookup (V_val imm _ _) = return $ S.singleton imm
    lookup op_val = do
      hPutStrLn stderr $ "Unresolved indirection."
      hPutStrLn stderr $ "Operand = " ++ show_operand (Just op)
      hPutStrLn stderr $ "Operand value = " ++ show op_val
      hPutStrLn stderr $ "Memory model = " ++ (show $ memoryModel state)
      hPutStrLn stderr $ "Precondition = " ++ (show $ predicate state)
      return S.empty

-- Performs a return, incrementing RSP and jumping to an address (kind of)
-- if the retaddr is a bare value; may also pop off additional bytes if specified
ret :: Context -> Operand -> State -> S.Set State
ret ctxt bytesOp st = execVals returner $ runState getRet st where
  returner (V_val retAddr _ _) = do
    overwriteRIP ctxt $ Address (SizeDir 64 (FromReg RSP))
    newRSP <- getValueExpr $ E_app (Op ADD) [E_reg RSP, size8]
    bytesToPop <- opToValueExprSingular ctxt bytesOp 64
    overwriteReg RSP $ V_app (Op ADD) [newRSP, bytesToPop]
    overwriteReg RIP (V_var ("returned_@_0x" ++ showH retAddr) (Known 64))
  returner val = error $ "Don't know where to return: val == " ++ show val ++ ", pred ==\n" ++ show (predicate st)
  getRet = opToValueExpr ctxt (Address $ SizeDir 64 $ FromReg RSP) 8

-- This transformation function produces a potentially empty result
transform :: Context -> Instr -> State -> S.Set State
-- NOP
transform _ (Instr _ _ NOP _ _ _ _ _) state = S.singleton state
-- ENDBR64 -- Is used to mark valid jump target addresses in some systems, but is a NOP for us
transform _ (Instr _ _ ENDBR64 _ _ _ _ _) state = S.singleton state
-- OUTSB
transform _ (Instr _ _ OUTSB _ _ _ _ _) state = S.singleton state
-- MFENCE (no multithreading, so this does nothing)
transform _ (Instr _ _ MFENCE _ _ _ _ _) state = S.singleton state
-- HLT (no interrupt handling, so this is a NOP)
transform _ (Instr _ _ HLT _ _ _ _ _) state = S.singleton state
-- WAIT (no FP exception handling, so this is a NOP)
transform _ (Instr _ _ WAIT _ _ _ _ _) state = S.singleton state
-- LGDT (global descriptor table register not modeled)
transform _ (Instr _ _ LGDT _ _ _ _ _) state = S.singleton state
-- LIDT (interrupt descriptor table register not modeled)
transform _ (Instr _ _ LIDT _ _ _ _ _) state = S.singleton state
-- CPUID -- unimplemented, clearing the registers it affects
transform _ (Instr _ _ CPUID _ _ _ _ _) state = S.singleton $ new state where
  new = removeExprState (E_reg RAX) .
    removeExprState (E_reg RBX) .
    removeExprState (E_reg RCX) .
    removeExprState (E_reg RDX)
-- IN -- unimplemented, clearing the dst
transform _ (Instr _ _ IN (Just (Reg dst)) _ _ _ _) state = new state where
  new = S.singleton . removeExprState (E_reg dst)
-- OUT -- unimplemented
transform _ (Instr _ _ OUT _ _ _ _ _) state = S.singleton state
-- FMUL -- unimplemented, no floating-point registers are in use
transform _ (Instr _ _ FMUL _ _ _ _ _) state = S.singleton state
-- JE
transform ctxt i@(Instr _ _ JE (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "ZF" state
-- JZ
transform ctxt i@(Instr _ _ JZ (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "ZF" state
-- JNE
transform ctxt i@(Instr _ _ JNE (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "!ZF" state
-- JNZ
transform ctxt i@(Instr _ _ JNZ (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "!ZF" state
-- JS
transform ctxt i@(Instr _ _ JS (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "SF" state
-- JNS
transform ctxt i@(Instr _ _ JNS (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "!SF" state
-- JB
transform ctxt i@(Instr _ _ JB (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "CF" state
-- JBE
transform ctxt i@(Instr _ _ JBE (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "CF || ZF" state
-- JA
transform ctxt i@(Instr _ _ JA (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "!CF && !ZF" state
-- JAE
transform ctxt i@(Instr _ _ JAE (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "!CF" state
-- JG
transform ctxt i@(Instr _ _ JG (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "!ZF && SF == OF" state
-- JGE
transform ctxt i@(Instr _ _ JGE (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "SF == OF" state
-- JL
transform ctxt i@(Instr _ _ JL (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "SF != OF" state
-- JLE
transform ctxt i@(Instr _ _ JLE (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "ZF || SF != OF" state
-- JO
transform ctxt i@(Instr _ _ JO (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "OF" state
-- JNO
transform ctxt i@(Instr _ _ JNO (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "!OF" state
-- JP
transform ctxt i@(Instr _ _ JP (Just addr) _ _ _ _) state = newStates where
  newStates = conditionalJump ctxt i "PF" state
-- SETE
transform _ (Instr _ _ SETE (Just op) _ _ _ _) state = setCond op "ZF" state
-- SETZ
transform _ (Instr _ _ SETZ (Just op) _ _ _ _) state = setCond op "ZF" state
-- SETNE
transform _ (Instr _ _ SETNE (Just op) _ _ _ _) state = setCond op "!ZF" state
-- SETNZ
transform _ (Instr _ _ SETNZ (Just op) _ _ _ _) state = setCond op "!ZF" state
-- SETS
transform _ (Instr _ _ SETS (Just op) _ _ _ _) state = setCond op "SF" state
-- SETNS
transform _ (Instr _ _ SETNS (Just op) _ _ _ _) state = setCond op "!SF" state
-- SETB
transform _ (Instr _ _ SETB (Just op) _ _ _ _) state = setCond op "CF" state
-- SETBE
transform _ (Instr _ _ SETBE (Just op) _ _ _ _) st = setCond op "CF || ZF" st
-- SETA
transform _ (Instr _ _ SETA (Just op) _ _ _ _) st =  setCond op "!CF && !ZF" st
-- SETAE
transform _ (Instr _ _ SETAE (Just op) _ _ _ _) state = setCond op "!CF" state
-- SETG
transform _ (Instr _ _ SETG (Just o) _ _ _ _) s = setCond o "!ZF && SF == OF" s
-- SETGE
transform _ (Instr _ _ SETGE (Just op) _ _ _ _) st = setCond op "SF == OF" st
-- SETL
transform _ (Instr _ _ SETL (Just op) _ _ _ _) st = setCond op "SF != OF" st
-- SETLE
transform _ (Instr _ _ SETLE (Just o) _ _ _ _) s = setCond o "ZF || SF != OF" s
-- SETO
transform _ (Instr _ _ SETO (Just op) _ _ _ _) state = setCond op "OF" state
-- SETNO
transform _ (Instr _ _ SETNO (Just op) _ _ _ _) state = setCond op "!OF" state
-- SETP
transform _ (Instr _ _ SETP (Just op) _ _ _ _) state = setCond op "PF" state
-- SETNP
transform _ (Instr _ _ SETNP (Just op) _ _ _ _) state = setCond op "!PF" state
-- CMC (Complement the carry flag)
transform _ (Instr _ _ CMC _ _ _ _ _) state = S.singleton newState where
  newState = execState (updateUnary NOT $ E_flg CF) state
-- CLD (clear direction flag)
transform _ (Instr _ _ CLD _ _ _ _ _) state = S.singleton newState where
  newState = execState (overwriteFlag DF $ V_val 0 1 False) state
-- STD (set direction flag)
transform _ (Instr _ _ STD _ _ _ _ _) state = S.singleton newState where
  newState = execState (overwriteFlag DF $ V_val 1 1 False) state
-- CLI (clear interrupt flag)
transform _ (Instr _ _ CLI _ _ _ _ _) state = S.singleton newState where
  newState = execState (overwriteFlag IF $ V_val 0 1 False) state
-- STI (set interrupt flag)
transform _ (Instr _ _ STI _ _ _ _ _) state = S.singleton newState where
  newState = execState (overwriteFlag IF $ V_val 1 1 False) state
-- LEA
transform _ (Instr _ _ LEA (Just dst) (Just (Address a)) _ _ _) state = ns where
  ns = S.singleton $ execState executor state
  executor = overwriter dst =<< getValueExpr =<< addrToExpr a -- No deref!
-- LODS (No REP)
transform c (Instr a Nothing LODS (Just (Address (SizeDir size _))) _ _ _ _) s =
  lods c a size s
-- LODSB
transform ctxt (Instr a Nothing LODSB _ _ _ _ _) state = lods ctxt a 8 state
-- LODSW
transform ctxt (Instr a Nothing LODSW _ _ _ _ _) state = lods ctxt a 16 state
-- LODSD
transform ctxt (Instr a Nothing LODSD _ _ _ _ _) state = lods ctxt a 32 state
-- LODSQ
transform ctxt (Instr a Nothing LODSQ _ _ _ _ _) state = lods ctxt a 64 state
-- STOS (No REP)
transform c (Instr a Nothing STOS (Just (Address (SizeDir size _))) _ _ _ _) s =
  stos c a size s
-- STOSB
transform ctxt (Instr a Nothing STOSB _ _ _ _ _) state = stos ctxt a 8 state
-- STOSW
transform ctxt (Instr a Nothing STOSW _ _ _ _ _) state = stos ctxt a 16 state
-- STOSD
transform ctxt (Instr a Nothing STOSD _ _ _ _ _) state = stos ctxt a 32 state
-- STOSQ
transform ctxt (Instr a Nothing STOSQ _ _ _ _ _) state = stos ctxt a 64 state
-- MOVZX
transform ctxt (Instr _ _ MOVZX (Just dst) (Just src) _ _ _) s = newStates where
  newStates = movzx ctxt dst src (size * 8 - 1) s
  size = getOpSize src
-- MOV{Q,SD,SS}
transform ctxt (Instr _ _ MOVQ (Just dst) (Just src) _ _ _) s = movzx ctxt dst src 63 s
transform ctxt (Instr _ _ MOVSD (Just dst) (Just src) _ _ _) s = movzx ctxt dst src 63 s
transform ctxt (Instr _ _ MOVS (Just dst) (Just src) _ _ _) s = movzx ctxt dst src 31 s
transform ctxt (Instr _ _ MOVSS (Just dst) (Just src) _ _ _) s = movzx ctxt dst src 31 s
  -- MOVSX(D)
transform ctxt (Instr _ _ MOVSX (Just dst) (Just src) _ _ _) s = movsx ctxt dst src s
transform ctxt (Instr _ _ MOVSXD (Just dst) (Just src) _ _ _) s = movsx ctxt dst src s
-- REP MOVSQ
transform _ (Instr _ (Just _) MOVSQ Nothing _ _ _ _) state = S.singleton state --TODO
-- REP MOVSD
transform _ (Instr _ (Just REP) MOVSD Nothing Nothing _ _ _) state = S.singleton state --TODO
-- REP MOVSB
transform _ (Instr _ _ MOVSB Nothing Nothing _ _ _) state = S.singleton state --TODO
-- REP STOSD
transform _ (Instr _ (Just _) STOSD Nothing _ _ _ _) state = S.singleton state --TODO
-- REP STOSQ
transform _ (Instr _ (Just _) STOSQ Nothing _ _ _ _) state = S.singleton state --TODO
-- REP SCASB
transform _ (Instr _ (Just _) SCASB Nothing _ _ _ _) state = S.singleton state --TODO
-- CDQE
transform ctxt (Instr _ _ CDQE _ _ _ _ _) s = movsx ctxt (Reg RAX) (Reg EAX) s
-- CQD
transform ctxt (Instr _ _ CDQ _ _ _ _ _) s = mov_dbl_sx ctxt (Reg EDX) (Reg EAX) s
-- CQO
transform ctxt (Instr _ _ CQO _ _ _ _ _) s = mov_dbl_sx ctxt (Reg RDX) (Reg RAX) s
-- CMOVE
transform ctxt (Instr _ _ CMOVE (Just dst) (Just src) _ _ _) state =
  conditionalMove ctxt dst src "ZF" state
-- CMOVZ
transform ctxt (Instr _ _ CMOVZ (Just dst) (Just src) _ _ _) state =
  conditionalMove ctxt dst src "ZF" state
-- CMOVNE
transform ctxt (Instr _ _ CMOVNE (Just dst) (Just src) _ _ _) state =
  conditionalMove ctxt dst src "!ZF" state
-- CMOVNZ
transform ctxt (Instr _ _ CMOVNZ (Just dst) (Just src) _ _ _) state =
  conditionalMove ctxt dst src "!ZF" state
-- CMOVS
transform ctxt (Instr _ _ CMOVS (Just dst) (Just src) _ _ _) state =
  conditionalMove ctxt dst src "SF" state
-- CMOVNS
transform ctxt (Instr _ _ CMOVNS (Just dst) (Just src) _ _ _) state =
  conditionalMove ctxt dst src "!SF" state
-- CMOVB
transform ctxt (Instr _ _ CMOVB (Just dst) (Just src) _ _ _) state =
  conditionalMove ctxt dst src "CF" state
-- CMOVBE
transform ctxt (Instr _ _ CMOVBE (Just dst) (Just src) _ _ _) state =
  conditionalMove ctxt dst src "CF || ZF" state
-- CMOVA
transform ctxt (Instr _ _ CMOVA (Just dst) (Just src) _ _ _) state =
  conditionalMove ctxt dst src "!CF && !ZF" state
-- CMOVAE
transform ctxt (Instr _ _ CMOVAE (Just dst) (Just src) _ _ _) state =
  conditionalMove ctxt dst src "!CF" state
-- CMOVLE
transform ctxt (Instr _ _ CMOVLE (Just dst) (Just src) _ _ _) state =
  conditionalMove ctxt dst src "ZF || SF != OF" state
-- CMOVG
transform ctxt (Instr _ _ CMOVG (Just dst) (Just src) _ _ _) state =
  conditionalMove ctxt dst src "!ZF && SF == OF" state
-- CMOVGE
transform ctxt (Instr _ _ CMOVGE (Just dst) (Just src) _ _ _) state =
  conditionalMove ctxt dst src "SF == OF" state
-- CMOVL
transform ctxt (Instr _ _ CMOVL (Just dst) (Just src) _ _ _) state =
  conditionalMove ctxt dst src "SF != OF" state
-- XCHG
transform ctxt (Instr _ _ XCHG (Just op1) (Just op2) _ _ _) s = exchanged where
  exchanged = actionDstSrc ctxt op1 op2 exchanger s
  exchanger value1 value2 = do
    overwriter op1 value2
    overwriter op2 value1
-- CMPXCHG (not caring about LOCK for non-multithreaded)
transform ctxt (Instr _ _ CMPXCHG (Just op1) (Just op2) _ _ _) s = states where
  states = S.union eqStates neqStates
  size = getOpSize op1
  reg = case size of
    1 -> AL
    2 -> AX
    4 -> EAX
    8 -> RAX
  -- *AX == op1: ZF := 1, op1 := op2
  eqStates = S.unions $ S.map (execVals getEqState) eqStateResults
  getEqState = when (op1 /= op2) . updater op1 . overwrite
  eqStateResults = runStates (opToValueExpr ctxt op2 size) eqStatesBefore
  eqStatesBefore = actionDstSrc ctxt (Reg reg) op2 eqAction s
  eqAction dstVal srcVal = modify $ addClause $ toExpr dstVal := srcVal
  -- *AX /= op1: ZF := 0, *AX := op1
  neqStates = S.unions $ S.map (execVals getNeqState) neqStateResults
  getNeqState = updater (Reg reg) . overwrite
  neqStateResults = runStates (opToValueExpr ctxt op1 size) neqStatesBefore
  neqStatesBefore = actionDstSrc ctxt (Reg reg) op2 neqAction s
  neqAction dstVal srcVal = modify $ addClause $ toExpr dstVal :!= srcVal
-- BSR (not fully implemented)
transform ctxt (Instr _ _ BSR (Just dst) (Just src) _ _ _) state = ns where
  ns = actionSrc ctxt dst src action state
  action srcVal = overwriter dst $ V_app (Op BSR) [srcVal]
-- BSF (not fully implemented)
transform ctxt (Instr _ _ BSF (Just dst) (Just src) _ _ _) state = ns where
  ns = actionSrc ctxt dst src action state
  action srcVal = overwriter dst $ V_app (Op BSF) [srcVal]
-- ADC
transform ctxt (Instr _ _ ADC (Just dst) (Just src) _ _ _) state =
  conditionalCarryOp ctxt ADD dst src state
-- SBB
transform ctxt (Instr _ _ SBB (Just dst) (Just src) _ _ _) state =
  conditionalCarryOp ctxt SUB dst src state
-- SHLD (TODO)
transform ctxt (Instr _ _ SHLD (Just dst) (Just src) (Just count) _ _) state =
  S.singleton $ execState (do
    expr <- dstToExpr dst
    modify $ removeExprState expr) state
-- IMUL (2- and 3-operand forms always have a register as the dst)
transform ctxt (Instr _ _ IMUL (Just (Reg r)) (Just op2) (Just op3) _ _) state =
  mul3 ctxt IMUL r op2 op3 state
transform ctxt (Instr _ _ IMUL (Just (Reg r)) (Just op2) _ _ _) state = ns where
  ns = mul2 ctxt IMUL r op2 state
transform ctxt (Instr _ _ IMUL (Just op) Nothing Nothing _ _) state = ns where
  ns = mul1 ctxt IMUL op state
-- MUL (2- and 3-operand forms always have a register as the dst)
transform ctxt (Instr _ _ MUL (Just (Reg r)) (Just op2) (Just op3) _ _) state =
  mul3 ctxt MUL r op2 op3 state
transform ctxt (Instr _ _ MUL (Just (Reg r)) (Just op2) _ _ _) state = ns where
  ns = mul2 ctxt MUL r op2 state
transform ctxt (Instr _ _ MUL (Just op) Nothing Nothing _ _) state = ns where
  ns = mul1 ctxt MUL op state
-- IDIV
transform ctxt (Instr _ _ IDIV (Just op) _ _ _ _) st = idiv ctxt IDIV op st
-- DIV
transform ctxt (Instr _ _ DIV (Just op) _ _ _ _) state = idiv ctxt DIV op state
-- DEC (decrement by 1 without affecting CF)
transform ctxt (Instr _ _ DEC (Just op) _ _ _ _) state = newState where
  newState = S.singleton $ execState (do
    e <- dstToExpr op
    let value = V_val 1 (getOpSize op) False
    updater op $ update SUB [value]
    overwriteFlags [ZF, OF, SF, PF] SUB e [value]) state
-- INC (increment by 1 without affecting CF)
transform ctxt (Instr _ _ INC (Just op) _ _ _ _) state = newState where
  newState = S.singleton $ execState (do
    e <- dstToExpr op
    let value = V_val 1 (8 * getOpSize op) False
    updater op $ update ADD [value]
    overwriteFlags [ZF, OF, SF, PF] SUB e [value]) state
-- CVTSD2SS
transform ctxt (Instr _ _ CVTSD2SS (Just dst) (Just src) _ _ _) state = ns where
  ns = actionSrc ctxt dst src action state
  action srcVal = do
    let high = V_app (TakeBits 63 0) [srcVal]
    overwriter dst $ V_app (F FloatToSFloat) [high]
-- CVTSS2SD
transform ctxt (Instr _ _ CVTSS2SD (Just dst) (Just src) _ _ _) state = ns where
  ns = actionSrc ctxt dst src action state
  action srcVal = do
    let low = V_app (TakeBits 31 0) [srcVal]
    overwriter dst $ V_app (F SFloatToFloat) [low]
-- CVTSI2SS
transform ctxt (Instr _ _ CVTSI2SS (Just dst) (Just src) _ _ _) state = ns where
  ns = actionDstSrc ctxt dst src action state
  action dstVal srcVal = do
    let dstH = V_app (TakeBits 127 32) [dstVal]
    overwriter dst $ V_app Concat [dstH, V_app (F IntToSFloat) [srcVal]]
-- CVTSI2SD
transform ctxt (Instr _ _ CVTSI2SD (Just dst) (Just src) _ _ _) state = ns where
  ns = actionDstSrc ctxt dst src action state
  action dstVal srcVal = do
    let dstH = V_app (TakeBits 127 64) [dstVal]
    overwriter dst $ V_app Concat [dstH, V_app (F IntToFloat) [srcVal]]
-- CVTTSD2SI
transform ctxt (Instr _ _ CVTTSD2SI (Just dst) (Just src) _ _ _) st = ns where
  ns = actionSrc ctxt dst src action st
  action srcVal = do
    let srcL = V_app (TakeBits 63 0) [srcVal]
    overwriter dst $ V_app (F FloatToInt) [srcL]
-- CVTTSS2SI
transform ctxt (Instr _ _ CVTTSS2SI (Just dst) (Just src) _ _ _) st = ns where
  ns = actionSrc ctxt dst src action st
  action srcVal = do
    let srcL = V_app (TakeBits 31 0) [srcVal]
    overwriter dst $ V_app (F SFloatToInt) [srcL]
-- PUSH
transform ctxt (Instr _ _ PUSH (Just op) _ _ _ _) state = push ctxt op state
-- POP
transform ctxt (Instr _ _ POP (Just op) _ _ _ _) state = pop ctxt op state
-- LEAVE
transform ctxt (Instr _ _ LEAVE _ _ _ _ _) state = leftStates where
  leftStates = pop ctxt (Reg RBP) $ leaver state
  leaver = execState $ getRegValue RBP >>= overwriter (Reg RSP)
-- ROL
transform ctxt (Instr _ _ ROL (Just op1) (Just op2) _ _ _) state =
  rotate ctxt ROL op1 op2 state
-- ROR
transform ctxt (Instr _ _ ROR (Just op1) (Just op2) _ _ _) state =
  rotate ctxt ROR op1 op2 state
-- CALL
transform ctxt i@(Instr _ _ CALL (Just op1) _ _ _ _) state = unsafePerformIO (do -- TODO make IO monad
  callInfo <- get_call_info ctxt i
  case callInfo of
    Just ("__libc_start_main", _, _) -> do
    -- __libc_start_main: push the current rip (note that it has already been incremented) and set RIP to RDI
      let (V_val rdi _ _, state') = runState (getRegValue RDI) state -- runState just in case
      let ss                      = call_main ctxt rdi state'
      putStrLn $ "Executing __libc_start_main\nCalling main function at address: " ++ showH rdi ++ "\n"
      return ss
    Just ("pthread_create", _, True) -> do
      let (funAddr, state') = runState (getRegValue RDI) state
      case funAddr of
        V_val funAddr _ _ -> do
          putStrLn $ "Function called in own thread at: " ++ showH funAddr ++ "\n"
          return $ S.singleton $ execState (overwriteRIP ctxt $ Immediate funAddr) state'
        nonImmFunAddr -> do
          putStrLn $ "Call to pthread_create with non-immediate function address: "
            ++ show nonImmFunAddr
          -- Assign bottom to all volatile state parts, such as flags and caller-saved registers
          let state' = foldr removeExprState state volatileStateParts
          return $ S.singleton state'
    Just (funcName, a', False) -> do
    -- internal function:
      ss <- internalCall_mode2 ctxt a' False state
      return ss
    Just (funcName, _, True) ->
    -- external function
      if funcName `elem` terminating_functions then
        -- if the function is, e.g., exit(), then terminate
        return S.empty
      else do
        -- Assign bottom to all volatile state parts, such as flags and caller-saved registers
        putStrLn $ "Call to external function: " ++ funcName
        let state' = foldr removeExprState state volatileStateParts
        let state'' = dynamicHandling funcName state'
        return $ S.singleton state''
    Nothing -> do
    -- An indirect call
      nxtAddrs <- resolve_indirection ctxt op1 state
      putStrLn $ "Indirect call to addresses: " ++ intercalate ", " (map showH $ S.toList nxtAddrs) ++ "\n" ++ show i
      let state' = foldr removeExprState state volatileStateParts
      if S.null nxtAddrs then
        return $ S.singleton state'
      else do
        ss <- mapM (\nxtAddr -> internalCall_mode2 ctxt nxtAddr True state) $ S.toList $ nxtAddrs
        return $ S.unions ss
 )
-- JMP
transform ctxt i@(Instr _ _ JMP (Just addr) _ _ _ _) state = jump ctxt i state
-- RET
transform ctxt (Instr _ _ RET (Just bytes) _ _ _ _) state = ret ctxt bytes state
transform ctxt (Instr _ _ RET _ _ _ _ _) state = ret ctxt (Immediate 0) state
-- CMPSB
transform ctxt i@(Instr _ (Just REPZ) CMPSB Nothing _ _ _ _) state = cmpsbState where
  cmpsbState = S.singleton $ execState cmpsb state
  cmpsb = do
    rsi <- getValueExpr $ E_reg RSI
    rdi <- getValueExpr $ E_reg RDI
    overwriteFlags [ZF, CF, OF, SF, PF] CMPSB (toExpr rsi) [rdi] -- TODO RCX is also an input
-- BT
transform ctxt i@(Instr _ _ BT (Just dst) (Just src) _ _ _) state = btState where
  btState = actionDstSrc ctxt dst src bt state
  bt dstVal srcVal = overwriteFlags [CF] BT (toExpr dstVal) [srcVal]
-- REMAINING
transform ctxt i state = let
  opcode = i_opcode i
  movs = [MOV, MOVAPD, MOVDQA, MOVDQU, MOVUPD, MOVABS, MOVAPS, MOVUPS]
  inst = show i in
  -- Undefined Instruction instructions
  if opcode `elem` [UD0, UD1, UD2] then S.empty
  -- Plain MOVs
  else if opcode `elem` movs then
    case (i_op1 i, i_op2 i) of
      (Just dst, Just src) -> actionSrc ctxt dst src action state where
        action = when (dst /= src) . overwriter dst
      _ -> error $ "Cannot transform predicate with instruction " ++ inst
  -- Shifts; not sure if the signed ones should be implemented elsewhere
  else if opcode `elem` [SHL, SHR, SAL, SAR] then
    case (i_op1 i, i_op2 i) of
      (Just dst, Just src) -> zShifter ctxt opcode dst src state
      _ -> error $ "Cannot transform predicate with instruction " ++ inst
  -- CMP/TEST
  else if opcode `elem` [CMP, TEST] then
    case (i_op1 i, i_op2 i) of
      (Just op1, Just op2) -> actionSrc ctxt op1 op2 action state where
        action e2 = do
          e1 <- dstToExpr op1
          overwriteFlags [ZF, CF, OF, SF, PF] opcode e1 [e2]
      _ -> error $ "Cannot transform predicate with instruction " ++ inst
  -- UCOMISS/UCOMISD (compare for floats/doubles)
  else if opcode `elem` [UCOMISS, UCOMISD] then
    case (i_op1 i, i_op2 i) of
      (Just op1, Just op2) -> actionSrc ctxt op1 op2 action state where
        action e2 = do
          e1 <- dstToExpr op1
          let e2_l = V_app (TakeBits 31 0) [e2] -- TODO: Shouldn't this be 63 for UCOMISD?
          let e1_l = E_app (TakeBits 31 0) [e1]
          overwriteFlags [ZF, CF, OF, SF, PF] opcode e1_l [e2_l]
  -- FLOATING-POINT MIN/MAX
  else if opcode `elem` [MINSS, MINSD, MAXSS, MAXSD] then
    case (i_op1 i, i_op2 i) of
      (Just dst, Just src) -> actionSrc ctxt dst src action state where
        action value = updater dst $ update opcode [value]
  -- UNARY INSTRUCTIONS
  else if opcode `elem` [NEG, NOT,BSWAP] then
    case i_op1 i of
      Just operand -> S.singleton $ execState (do
        e <- dstToExpr operand
        updater operand $ updateUnary opcode
        overwriteFlags [ZF, CF, OF, SF, PF] opcode e []) state
      _ -> error $ "Cannot transform predicate with instruction " ++ inst
  -- STANDARD BINARY INSTRUCTIONS
  else if opcode `elem` [SUB, ADD, AND, OR, XOR] then
    case (i_op1 i, i_op2 i) of
      (Just dst, Just src) -> actionSrc ctxt dst src action state where
        action value = do
          e <- dstToExpr dst
          updater dst $ update opcode [value]
          overwriteFlags [ZF, CF, OF, SF, PF] opcode e [value]
      _ -> error $ "Cannot transform predicate with instruction " ++ inst
  -- SIMD LOGICAL
  else if opcode `elem` [ANDPD, ORPD, XORPD, XORPS, PXOR, PAND, POR] then
    case (i_op1 i, i_op2 i) of
      (Just dst, Just src) -> actionDstSrc ctxt dst src fun state where
        fun dstVal srcVal = do
          let srcL = V_app (TakeBits 63 0) [srcVal]
          let srcH = V_app (TakeBits 127 64) [srcVal]
          let dstL = V_app (TakeBits 63 0) [dstVal]
          let dstH = V_app (TakeBits 127 64) [dstVal]
          let concat = V_app Concat [V_app f [srcH, dstH], V_app f [dstL, srcL]]
          overwriter dst concat
        f = case opcode of
          ANDPD -> Op AND
          ORPD -> Op OR
          XORPD -> Op XOR
          XORPS -> Op XOR
          PXOR -> Op XOR
          _ -> error $ "Cannot transform predicate with instruction " ++ inst
      _ -> error $ "Cannot transform predicate with instruction " ++ inst
  -- SIMD ARITHMETIC 32 BIT
  else if opcode `elem` [DIVSS, MULSS, ADDSS, SUBSS] then
    case (i_op1 i, i_op2 i) of
      (Just dst, Just src) -> actionDstSrc ctxt dst src fun state where
        fun dstVal srcVal = do
          let srcL = V_app (TakeBits 31 0) [srcVal]
          let dstL = V_app (TakeBits 31 0) [dstVal]
          let dstH = V_app (TakeBits 127 32) [dstVal]
          overwriter dst $ V_app Concat [dstH, V_app f [dstL, srcL]]
        f = case opcode of
          DIVSS -> F FPS_DIV
          MULSS -> F FPS_MUL
          ADDSS -> F FPS_ADD
          SUBSS -> F FPS_SUB
          _ -> error $ "Cannot transform predicate with instruction " ++ inst
      _ -> error $ "Cannot transform predicate with instruction " ++ inst
  -- SIMD ARITHMETIC 64 BIT
  else if opcode `elem` [DIVSD, MULSD, ADDSD, SUBSD] then
    case (i_op1 i, i_op2 i) of
      (Just dst, Just src) -> actionDstSrc ctxt dst src fun state where
        fun dstVal srcVal = do
          let srcL = V_app (TakeBits 63 0) [srcVal]
          let dstL = V_app (TakeBits 63 0) [dstVal]
          let dstH = V_app (TakeBits 127 64) [dstVal]
          overwriter dst $ V_app Concat [dstH, V_app f [dstL, srcL]]
        f = case opcode of
          DIVSD -> F FP_DIV
          MULSD -> F FP_MUL
          ADDSD -> F FP_ADD
          SUBSD -> F FP_SUB
          _ -> error $ "Cannot symbolically execute op " ++ show_instruction i
      _ -> error $ "Cannot transform predicate with instruction " ++ inst
  else
    error $ "Cannot transform predicate with instruction " ++ inst

-- A non-deterministic step function
-- Regardless of which instruction is executed, this function:
-- 1.) updates the instruction poiinter. Note that this must happen before anything else, since in the case of RIP relative
--     addressing the RIP is assumed to have been incremented before the operands are resolved.
-- 2.) insert memory regions (if any), producing a set of next states with updated memory models
-- 3.) apply the transform function to update the predicates according to the semantics of the instruction
-- 4.) filter out any necessarily inconsistent states
nd_step :: Context -> Instr -> State -> S.Set State
nd_step ctxt i s =
  --if any (\s -> any (\cl -> existsDifferentEquality cl $ predicate s) $ predicate s) next_states then
  --  error $ "Instruction: " ++ show_instruction i ++ " caused different equalities. Initial state =\n"
  --           ++ show (predicate s) ++ "\n\nResult = " ++ intercalate "\n,\n" (map (show . predicate) $ S.toList next_states)
  --if all unique_lhs $ S.map predicate next_states then
      next_states
  --else
  --  error $ "Instruction: " ++ show_instruction i ++ " caused non-unique LHS's. Initial state =\n"
  --           ++ show (predicate s) ++ "\n\nResult = " ++ intercalate "\n,\n" (map (show . predicate) $ S.toList next_states)
  --          ++ "\n\n" ++ show (map (\s -> get_non_uniques $ mapMaybe get_lhs $ S.toList $ S.filter is_equality $ predicate s) $ S.toList next_states)
 where
  next_states = filtered $ insertRegions i $ incrRIP (i_size i) s
  filtered    = S.filter (not . necessarilyInconsistent) . smap
  smap        = S.unions . S.map (transform ctxt i)

-- return true if the state is necessarily inconsistent
-- For example, if the state contains an equality of the form 0 == 1
-- or if it contains x == 0 /\ x == 1
necessarilyInconsistent :: State -> Bool
necessarilyInconsistent = ni . S.toList . predicate where
  ni [] = False
  ni (cl@(e := v)   : clauses) = niClause cl || e :!=  v `elem` clauses || existsDifferentEquality cl clauses || ni clauses
  ni (cl@(e :!= v)  : clauses) = niClause cl || e :=   v `elem` clauses || ni clauses
  ni (cl@(e :<- v)  : clauses) = niClause cl || e :>=- v `elem` clauses || ni clauses
  ni (cl@(e :< v)   : clauses) = niClause cl || e :>=  v `elem` clauses || ni clauses
  ni (cl@(e :>= v)  : clauses) = niClause cl || e :<   v `elem` clauses || ni clauses
  ni (cl@(e :>=- v) : clauses) = niClause cl || e :<-  v `elem` clauses || ni clauses
  ni (cl            : clauses) = niClause cl || ni clauses

  niClause (E_val i0 _ _ :=   V_val i1 _ _) = i0 /= i1
  niClause (E_val i0 _ _ :!=  V_val i1 _ _) = i0 == i1
  niClause (E_val i0 _ _ :>=  V_val i1 _ _) = i0 < i1
  niClause (E_val i0 _ _ :>=- V_val i1 _ _) = (fromIntegral i0::Int) < (fromIntegral i1::Int)
  niClause (E_val i0 _ _ :<   V_val i1 _ _) = i0 >= i1
  niClause (E_val i0 _ _ :<-  V_val i1 _ _) = (fromIntegral i0::Int) >= (fromIntegral i1::Int)
  niClause _                                = False
  -- TODO extend this?

  {- returns true if
    1.) cl is an equality and
    2.) there exists an equality in the given set of clauses that assigns a different immediate to the same lhs
  -}
  existsDifferentEquality cl0@(lhs := V_val _ _ _) clauses = any (differentImmediate cl0) clauses
  existsDifferentEquality _ _ = False
  differentImmediate (lhs0 := V_val i0 _ _) (lhs1 := V_val i1 _ _) = lhs0 == lhs1 && i0 /= i1
  differentImmediate _ _ = False

-- increment the rip with the given size
incrRIP :: Int -> State -> State
incrRIP size state = execState (do
  rip <- getRegValue RIP
  case rip of
    V_val rip si b -> overwriteReg RIP $ V_val (rip + fromIntegral size) si b
    _ -> error $ "Current RIP is not an immediate: " ++ show state) state
