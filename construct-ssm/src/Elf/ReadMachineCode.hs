-- http://udis86.sourceforge.net

module Elf.ReadMachineCode where

import X86.Datastructures
import Utils

import qualified Data.Elf as Elf
import qualified Data.ByteString as BS
import Data.List (find)
import Data.List.Extra (stripInfix)
import Data.Char (toUpper)
import Data.Word
import Data.Maybe (fromJust)
import Control.Monad (forM, forM_, when)
import Control.Exception.Assert

import Hapstone.Capstone hiding (detail)
import Hapstone.Internal.Capstone (CsArch(CsArchX86), CsMode(CsMode64),
  ArchInfo(X86), archInfo, detail, bytes, mnemonic)
import Hapstone.Internal.X86 (X86Reg(..), X86OpMemStruct(..))
import qualified Hapstone.Internal.X86 as X86 hiding (X86Reg, X86OpMemStruct)

-- return true if and only if the addr belongs to the given section
sectionWithAddr :: Word64 -> Elf.ElfSection -> Bool
sectionWithAddr addr s = Elf.elfSectionAddr s <= addr && addr < Elf.elfSectionAddr s + Elf.elfSectionSize s

-- read one instruction from the elf file at the given address
fetchInstruction :: Elf.Elf -> Word64 -> IO Instr
fetchInstruction elf addr =
  case find (sectionWithAddr addr) (Elf.elfSections elf) of
    Nothing -> error $ "Cannot find a section for address: 0x" ++ showH addr
    Just s  -> fetchInstructionInSection elf addr s

-- read one instruction from the elf file at the given address in the given section
fetchInstructionInSection :: Elf.Elf -> Word64 -> Elf.ElfSection -> IO Instr
fetchInstructionInSection elf addr s = do
  let bs     =  Elf.elfSectionData s
  let offset =  fromIntegral $ addr - Elf.elfSectionAddr s
  let bytes  =  BS.unpack $ BS.take 15 $ BS.drop offset bs
  disassembleInstruction bytes addr

dis :: [Word8] -> Word64 -> Disassembler ()
dis bytes addr = Disassembler CsArchX86 [CsMode64] bytes addr 1 True Nothing defaultAction

-- produce an Instruction from bytes
-- the instruction starts at index 0 of bytes, but bytes may contain superfluous bytes at the end
-- returns the deeply-embedded instruction, which contains its size internally
disassembleInstruction :: [Word8] -> Word64 -> IO Instr
disassembleInstruction byteStr addr = do
  -- putStrLn $ "Disassembling at: " ++ showH addr
  let disassembler = dis byteStr addr
  disassembly <- disasmSimpleIO disassembler
  either (error . show) onSuccess disassembly where
  onSuccess [inst] = do
    let instrSize = length $ bytes inst
    let op = parseMnemonic addr $ mnemonic inst
    if op == NOP then
      return $ Instr addr Nothing NOP Nothing Nothing Nothing Nothing instrSize
    else do
      let (X86 info) = fromJust $ archInfo $ fromJust $ detail inst
      let p = disPrefix info
      let (op1, op2, op3) = disOperands $ X86.operands info
      return $ Instr addr p op op1 op2 op3 Nothing instrSize

-- Can be up to four bytes but we only care about the first.
disPrefix :: X86.CsX86 -> Maybe Prefix
disPrefix info = prefixer <$> (firster $ X86.prefix info)  where
  firster (a, _, _, _) = a
  -- Note: REP and REPZ have the same prefix byte! For our purposes we can just use REP everywhere
  -- Could also parse from the string operand, capstone includes it that way.
  prefixer 0xF3 = REP
  prefixer 0xF2 = REPNZ
  prefixer 0xF0 = LOCK
  prefixer p = error $ "Prefix = " ++ show p

parseMnemonic :: Word64 -> [Char] -> Opcode
parseMnemonic addr s = reader where
  -- ignoring prefix; could be useful for disPrefix if we wanted
  split = maybe s snd $ stripInfix " " s
  reader = case readsPrec 5 $ map toUpper split of
    [(m, s')] -> m
    _ -> error $ "Cannot parse opcode: " ++ s ++ " at address: 0x" ++ showH addr

disOperands :: [X86.CsX86Op] -> (Maybe Operand, Maybe Operand, Maybe Operand)
disOperands = padOps . map oper where
  oper op = case X86.value op of
    X86.Reg r -> Just $ Reg $ mapReg r
    X86.Imm imm -> Just $ Immediate imm
    X86.Mem addr -> Just $ disAddress addr $ X86.size op
    X86.Undefined -> Nothing
  padOps [a, b, c]   = (a,       b,       c)
  padOps [a, b]      = (a,       b,       Nothing)
  padOps [a]         = (a,       Nothing, Nothing)
  padOps []          = (Nothing, Nothing, Nothing)
  padOps x           = error $ show x ++ " has too many operands"

disAddress :: X86OpMemStruct -> Word8 -> Operand
disAddress (X86OpMemStruct segment base index scale offset') size' = addr where
  offset = fromIntegral offset'
  size = 8 * fromIntegral size'
  addr0 = if segment == X86RegInvalid then
      id
    else
      AddrPlus $ FromReg $ mapReg segment
  addr1 = if index == X86RegInvalid then
      assert (scale == 0) Nothing
    else if scale == 0 then
      Just $ FromReg $ mapReg index
    else
      Just $ AddrTimes (AddrImm $ fromIntegral scale) $ FromReg $ mapReg index
  addr2 = case (base, addr1) of
    (X86RegInvalid, Just a)  -> a
    (X86RegInvalid, Nothing) -> error "Cannot read address"
    (r,             Just a)  -> AddrPlus (FromReg $ mapReg r) a
    (r,             Nothing) -> FromReg $ mapReg r
  addr3 = if (base, addr1) /= (X86RegInvalid, Nothing) && offset == 0 then
      addr2
    else if (base, addr1) == (X86RegInvalid, Nothing) then
      assert (segment /= X86RegInvalid && offset /= 0) $ AddrImm offset
    else if offset < 0 then
      AddrMinus addr2 $ AddrImm $ - offset
    else
      AddrPlus addr2 $ AddrImm offset
  addr = if size == 0 then
      Address $ addr0 addr3
    else
      Address $ SizeDir size $ addr0 addr3

mapReg :: X86Reg -> Register
mapReg X86RegAh    = AH
mapReg X86RegAl    = AL
mapReg X86RegAx    = AX
mapReg X86RegBh    = BH
mapReg X86RegBl    = BL
mapReg X86RegBp    = BP
mapReg X86RegBpl   = BPL
mapReg X86RegBx    = BX
mapReg X86RegCh    = CH
mapReg X86RegCl    = CL
mapReg X86RegCs    = CS
mapReg X86RegCx    = CX
mapReg X86RegDh    = DH
mapReg X86RegDi    = DI
mapReg X86RegDil   = DIL
mapReg X86RegDl    = DL
mapReg X86RegDs    = DS
mapReg X86RegDx    = DX
mapReg X86RegEax   = EAX
mapReg X86RegEbp   = EBP
mapReg X86RegEbx   = EBX
mapReg X86RegEcx   = ECX
mapReg X86RegEdi   = EDI
mapReg X86RegEdx   = EDX
mapReg X86RegEip   = EIP
mapReg X86RegEs    = ES
mapReg X86RegEsi   = ESI
mapReg X86RegEsp   = ESP
mapReg X86RegFs    = FS
mapReg X86RegGs    = GS
mapReg X86RegRax   = RAX
mapReg X86RegRbp   = RBP
mapReg X86RegRbx   = RBX
mapReg X86RegRcx   = RCX
mapReg X86RegRdi   = RDI
mapReg X86RegRdx   = RDX
mapReg X86RegRip   = RIP
mapReg X86RegRsi   = RSI
mapReg X86RegRsp   = RSP
mapReg X86RegSi    = SI
mapReg X86RegSil   = SIL
mapReg X86RegSp    = SP
mapReg X86RegSpl   = SPL
mapReg X86RegSs    = SS
mapReg X86RegR8    = R8
mapReg X86RegR9    = R9
mapReg X86RegR10   = R10
mapReg X86RegR11   = R11
mapReg X86RegR12   = R12
mapReg X86RegR13   = R13
mapReg X86RegR14   = R14
mapReg X86RegR15   = R15
mapReg X86RegXmm0  = XMM0
mapReg X86RegXmm1  = XMM1
mapReg X86RegXmm2  = XMM2
mapReg X86RegXmm3  = XMM3
mapReg X86RegXmm4  = XMM4
mapReg X86RegXmm5  = XMM5
mapReg X86RegXmm6  = XMM6
mapReg X86RegXmm7  = XMM7
mapReg X86RegXmm8  = XMM8
mapReg X86RegXmm9  = XMM9
mapReg X86RegXmm10 = XMM10
mapReg X86RegXmm11 = XMM11
mapReg X86RegXmm12 = XMM12
mapReg X86RegXmm13 = XMM13
mapReg X86RegXmm14 = XMM14
mapReg X86RegXmm15 = XMM15
mapReg X86RegR8b   = R8B
mapReg X86RegR9b   = R9B
mapReg X86RegR10b  = R10B
mapReg X86RegR11b  = R11B
mapReg X86RegR12b  = R12B
mapReg X86RegR13b  = R13B
mapReg X86RegR14b  = R14B
mapReg X86RegR15b  = R15B
mapReg X86RegR8d   = R8D
mapReg X86RegR9d   = R9D
mapReg X86RegR10d  = R10D
mapReg X86RegR11d  = R11D
mapReg X86RegR12d  = R12D
mapReg X86RegR13d  = R13D
mapReg X86RegR14d  = R14D
mapReg X86RegR15d  = R15D
mapReg X86RegR8w   = R8W
mapReg X86RegR9w   = R9W
mapReg X86RegR10w  = R10W
mapReg X86RegR11w  = R11W
mapReg X86RegR12w  = R12W
mapReg X86RegR13w  = R13W
mapReg X86RegR14w  = R14W
mapReg X86RegR15w  = R15W
mapReg r           = error $ "Unsupported register " ++ show r
