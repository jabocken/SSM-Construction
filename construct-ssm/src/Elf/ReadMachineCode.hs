{-# LANGUAGE ForeignFunctionInterface #-}

-- http://udis86.sourceforge.net

module Elf.ReadMachineCode where

import X86.Datastructures
import Utils

import qualified Data.Elf as Elf
import qualified Data.ByteString as BS
import Data.List (find, intercalate,repeat,intersect)
import Data.Char (chr,toUpper,ord)
import Data.Word
import Control.Monad (forM,forM_)
import Control.Exception.Assert
import Debug.Trace

import Foreign.C.Types
import Foreign.Marshal.Array (withArray)
import Foreign.Ptr (Ptr)
import Foreign.C.String (castCUCharToChar)

-- Foreign calls implemented in C
foreign import ccall "dis_init"                      c_dis_init                      :: IO ()
foreign import ccall "dis"                           c_dis                           :: Int -> Ptr CUChar -> IO Int
foreign import ccall "dis_mnemonic_init"             c_dis_mnemonic_init             :: IO Int
foreign import ccall "dis_mnemonic"                  c_dis_mnemonic                  :: Int -> IO CUChar
foreign import ccall "dis_has_operand"               c_dis_has_operand               :: CUInt -> IO CUInt
foreign import ccall "dis_operand_type"              c_dis_operand_type              :: CUInt -> IO CUInt
foreign import ccall "dis_get_immediate"             c_dis_get_immediate             :: CUInt -> IO CULong
foreign import ccall "dis_get_jimmediate"            c_dis_get_jimmediate            :: CUInt -> IO CInt
foreign import ccall "dis_get_reg"                   c_dis_get_reg                   :: CUInt -> CUInt -> IO CUChar
foreign import ccall "dis_get_operand_size"          c_dis_get_operand_size          :: CUInt -> IO CUInt
foreign import ccall "dis_get_operand_scale"         c_dis_get_operand_scale         :: CUInt -> IO CUInt
foreign import ccall "dis_get_operand_offset"        c_dis_get_operand_offset        :: CUInt -> IO CUInt
foreign import ccall "dis_get_operand_lval_sdword"   c_dis_get_operand_lval_sdword   :: CUInt -> IO CInt
foreign import ccall "dis_get_operand_lval_sqword"   c_dis_get_operand_lval_sqword   :: CUInt -> IO CLLong
foreign import ccall "dis_get_operand_lval_sbyte"    c_dis_get_operand_lval_sbyte    :: CUInt -> IO CSChar
foreign import ccall "dis_get_operand_index"         c_dis_get_operand_index         :: CUInt -> CUInt -> IO CUChar
foreign import ccall "dis_get_pfx_seg"               c_dis_get_pfx_seg               :: CUInt -> IO CUChar
foreign import ccall "dis_get_operand_const"         c_dis_get_operand_const         :: CUInt -> IO CUInt
foreign import ccall "dis_get_prefix"                c_dis_get_prefix                :: IO CUInt




-- return true if and only if the addr belongs to the given section
sectionWithAddr :: Word64 -> Elf.ElfSection -> Bool
sectionWithAddr addr s = Elf.elfSectionAddr s <= addr && addr < Elf.elfSectionAddr s + Elf.elfSectionSize s

-- read one instruction from the elf file at the given address
fetch_instruction :: Elf.Elf -> Word64 -> IO Instr
fetch_instruction elf addr =
  case find (sectionWithAddr addr) (Elf.elfSections elf) of
    Nothing -> error $ "Cannot find a section for address: 0x" ++ showH addr
    Just s  -> fetch_instruction_in_section elf addr s

-- read one instruction from the elf file at the given address in the given section
fetch_instruction_in_section :: Elf.Elf -> Word64 -> Elf.ElfSection -> IO Instr
fetch_instruction_in_section elf addr s = do
  let bs     =  Elf.elfSectionData s
  let offset =  fromIntegral $ addr - Elf.elfSectionAddr s
  let bytes  =  BS.unpack $ BS.take 15 $ BS.drop offset bs
  disassemble_instruction bytes addr


-- produce an Instruction from bytes
-- the instruction starts at index 0 of bytes, but bytes may contain superfluous bytes at the end
-- returns both the instruction and the number of bytes of the instruction
disassemble_instruction :: [Word8] -> Word64 -> IO Instr
disassemble_instruction bytes addr = do
  -- putStrLn $ "Disassembling at: " ++ showH addr
  instr_size <- withArray (map CUChar bytes) (c_dis $ length bytes)
  m  <- dis_mnemonic
  let op = parseMnemonic addr $ map castCUCharToChar m
  if op == NOP then
    return $ Instr addr Nothing NOP Nothing Nothing Nothing Nothing instr_size
  else do
    p   <- dis_prefix
    op1 <- dis_operand 0
    op2 <- dis_operand 1
    op3 <- dis_operand 2
    let i = Instr addr p op op1 op2 op3 Nothing instr_size
    return i

dis_prefix :: IO (Maybe Prefix)
dis_prefix = do
  p <- c_dis_get_prefix
  case p of
    0  -> return Nothing
    40 -> return $ Just REP
    41 -> return $ Just REPZ
    42 -> return $ Just REPNZ
    43 -> return $ Just LOCK
    _  -> error $ "Prefix = " ++ show p

parseMnemonic :: Word64 -> [Char] -> Opcode
parseMnemonic addr s =
  case readsPrec 5 $ map toUpper s of
    [(m,s')] -> m
    _ -> error $ "Cannot parse opcode: " ++ s ++ " at address: 0x" ++ showH addr

parseRegister :: [Char] -> Register
parseRegister s =
  case readsPrec 5 $ map toUpper s of
      [(m,s')] -> m
      _ -> error $ "Cannot parse register: " ++ s

dis_mnemonic = do
  l <- c_dis_mnemonic_init
  forM [0..l-1] c_dis_mnemonic

dis_reg op i = do
  c' <- c_dis_get_reg op i
  let c = castCUCharToChar c'
  if ord c == 0 then
    return []
  else do
    x <- dis_reg op (i+1)
    return $ c : x

dis_operand_index op i = do
  c' <- c_dis_get_operand_index op i
  let c = castCUCharToChar c'
  if ord c == 0 then
    return []
  else do
    x <- dis_operand_index op (i+1)
    return $ c : x

dis_pfx_seg i = do
  c' <- c_dis_get_pfx_seg i
  let c = castCUCharToChar c'
  if ord c == 0 then
    return []
  else do
    x <- dis_pfx_seg (i+1)
    return $ c : x

dis_address op = do
  CUInt size   <- c_dis_get_operand_size op
  CUInt scale  <- c_dis_get_operand_scale op
  CUInt offset <- c_dis_get_operand_offset op
  index        <- dis_operand_index op 0
  base         <- dis_reg op 0
  pfx_seg      <- dis_pfx_seg 0
  -- traceShow (pfx_seg,size,scale,offset,index,r) $
  --
  -- base + index*scale + offset

  let addr0 = if pfx_seg == "" then id else AddrPlus (FromReg $ parseRegister pfx_seg)

  let addr1 = if index == [] then
                assert (scale == 0) $ Nothing
              else if scale == 0 then
                Just $ FromReg $ parseRegister index
              else
                Just $ AddrTimes (AddrImm $ fromIntegral scale) (FromReg $ parseRegister index)
  let addr2 = case (base,addr1) of
                ("",Just a)  -> a
                ("",Nothing) -> error "Cannot read address"
                (r,Just a)   -> AddrPlus (FromReg $ parseRegister r) a
                (r,Nothing)  -> FromReg $ parseRegister r
  addr3 <-    if (base,addr1) /= ("",Nothing) && offset == 0 then
                return $ addr2
              else do
                lval <- get_lval offset
                if (base,addr1) == ("",Nothing) then
                  assert (pfx_seg /= "" && offset /= 0) return $ AddrImm lval
                else if lval < 0 then
                  return $ AddrMinus addr2 (AddrImm (- lval))
                else
                  return $ AddrPlus addr2 (AddrImm lval)
  if (size == 0) then
    return $ Just $ Address $ addr0 addr3
  else
    return $ Just $ Address $ SizeDir (fromIntegral size) $ addr0 addr3
 where
  get_lval :: Word32 -> IO Int
  get_lval 8 = do
    CSChar lval <- c_dis_get_operand_lval_sbyte op
    return $ fromIntegral lval
  get_lval 32 = do
    CInt lval <- c_dis_get_operand_lval_sdword op
    return $ fromIntegral lval
  get_lval 64 = do
    CLLong lval <- c_dis_get_operand_lval_sqword op
    return $ fromIntegral lval
  get_lval offset = error $ "Offset " ++ show offset ++ " not supported."

dis_operand n = do
  let op = fromIntegral n
  has_op <- c_dis_has_operand op
  if has_op == 1 then do
    op_type <- c_dis_operand_type op
    case op_type of
      1 -> do -- UD_OP_REG
             r <- dis_reg op 0
             return $ Just $ Reg $ parseRegister r
      2 -> do -- UD_OP_MEM
             dis_address op
      3 -> do -- UD_OP_IMM
             CULong imm <- c_dis_get_immediate op
             return $ Just $ Immediate imm
      5 -> do -- UD_OP_JIMM
             CInt imm <- c_dis_get_jimmediate op
             return $ Just $ Immediate $ fromIntegral imm
      6 -> do -- UD_OP_CONST
             CUInt imm <- c_dis_get_operand_const op
             return $ Just $ Immediate $ fromIntegral imm
  else
    return Nothing
