{-# LANGUAGE
      TemplateHaskell
  #-}

module X86.Datastructures where

import Data.List
import Data.Word (Word64)
import Numeric (showHex)
import qualified Data.Map as M

-- Registers
data Register = InvalidRegister
  | RIP | EIP
  | RAX | EAX | AX | AH | AL
  | RBX | EBX | BX | BH | BL
  | RCX | ECX | CX | CH | CL
  | RDX | EDX | DX | DH | DL
  | RDI | EDI | DI | DIL
  | RSI | ESI | SI | SIL
  | RSP | ESP | SP | SPL
  | RBP | EBP | BP | BPL
  | R15 | R15D | R15W | R15B
  | R14 | R14D | R14W | R14B
  | R13 | R13D | R13W | R13B
  | R12 | R12D | R12W | R12B
  | R11 | R11D | R11W | R11B
  | R10 | R10D | R10W | R10B
  | R9 | R9D | R9W | R9B
  | R8 | R8D | R8W | R8B
  | CS | DS | ES | FS | GS | SS
  | XMM0 | XMM1 | XMM2 | XMM3 | XMM4 | XMM5 | XMM6 | XMM7 | XMM8 | XMM9 | XMM10 | XMM11 | XMM12 | XMM13 | XMM14 | XMM15
  | XMM0_L | XMM1_L | XMM2_L | XMM3_L | XMM4_L | XMM5_L | XMM6_L | XMM7_L | XMM8_L | XMM9_L | XMM10_L | XMM11_L | XMM12_L | XMM13_L | XMM14_L | XMM15_L
  deriving (Show,Eq,Read,Ord)




-- Configuration
data Config = Config {
    text_sections :: [String],
    signatures :: M.Map String (Maybe String, [Register], Register),
    ftypes :: M.Map String ([String], String),
    f_addresses :: M.Map String Word64,
    data_section :: M.Map Word64 String,
    c_preamble :: String,
    plt_jumps_to_calls :: Bool
  }
  deriving (Show,Eq,Ord)



empty_config = Config [] M.empty M.empty M.empty M.empty "" False


-- pretty printing
show_config (Config {text_sections = ts, signatures = ss}) =
     "Text sections:\n"
  ++ intercalate "\n" ts
  ++ "\n"
  ++ "Function signatures:\n"
  ++ intercalate "\n" (map show_signature $ M.assocs ss)
 where
  show_signature (name,(rename,ins,out)) =
       name
    ++ show_rename rename
    ++ " :: "
    ++ (intercalate " => " $ map show ins)
    ++ (if length ins == 0 then "" else " => ")
    ++ show out
  show_rename Nothing = ""
  show_rename (Just s) = " [" ++ s ++ "]"

-- An instruction
data Instr = Instr {
  i_addr :: Word64,                 -- address
  i_prefix :: Maybe Prefix,         -- prefix, e.g., lock or repz
  i_opcode :: Opcode,               -- opcode (see data Opcode)
  i_op1 :: Maybe Operand,           -- optional: operand
  i_op2 :: Maybe Operand,           -- optional: operand
  i_op3 :: Maybe Operand,           -- optional: operand
  i_annot :: Maybe (String,String), -- annotation, e.g., <malloc@plt + 10> produces ("malloc", "@plt + 10")
  i_size :: Int                     -- size of instruction
 }
 deriving (Eq,Ord)

instance Show Instr
 where
  show = show_instruction

-- Instruction prefixes
-- For our purposes, REPZ is redundant with REP due to behavior of capstone
data Prefix = InvalidPrefix | REP | REPNZ | LOCK | DATA16
  deriving (Show,Eq,Ord,Read)


-- Flags
data Flag = ZF | CF | SF | OF | PF | DF | IF | InvalidFlag -- AF not included
  deriving (Show,Eq,Ord)

-- An unresolved address.
data Address =
    FromReg Register
  | AddrImm Int
  | AddrMinus Address Address
  | AddrPlus Address Address
  | AddrTimes Address Address
  | SizeDir Int Address        -- size directive, e.g., qword ptr
  deriving (Show,Eq,Ord)

-- Operands are unresolved addresses, registers, or immediates
data Operand =
    Address Address
  | Reg Register
  | Immediate Word64
  deriving (Show,Eq,Ord)

-- Opcodes / mnemonics
data Opcode = InvalidOpcode
  | AAA
  | AAD
  | AAM
  | AAS
  | ADC
  | ADD
  | ADDPD
  | ADDPS
  | ADDSD
  | ADDSS
  | ADDSUBPD
  | ADDUBPS
  | AND
  | ANDNPD
  | ANDNPS
  | ANDPD
  | ANDPS
  | ARPL
  | BOUND
  | BSF
  | BSR
  | BT
  | BTC
  | BTR
  | BTS
  | CALL
  | CALLF
  | CBW
  | CDQ
  | CDQE
  | CLC
  | CLD
  | CLFLUSH
  | CLI
  | CLTS
  | CMC
  | CMOVA
  | CMOVAE
  | CMOVB
  | CMOVBE
  | CMOVE
  | CMOVZ
  | CMOVG
  | CMOVGE
  | CMOVL
  | CMOVLE
  | CMOVNB
  | CMOVNE
  | CMOVNO
  | CMOVNP
  | CMOVNS
  | CMOVNZ
  | CMOVO
  | CMOVP
  | CMOVS
  | CMP
  | CMPLTSD
  | CMPS
  | CMPSB
  | CMPXCHG
  | CMPXCHG16B
  | CMPXCHG8B
  | COMISD
  | COMISS
  | CPUID
  | CVTSI2SS
  | CVTSD2SS
  | CVTSI2SD
  | CVTSS2SD
  | CVTTSD2SI
  | CVTTSS2SI
  | CWD
  | CWDE
  | CQO
  | DAA
  | DAS
  | DEC
  | DIV
  | DIVPD
  | DIVPS
  | DIVSD
  | DIVSS
  | EMMS
  | ENDBR64
  | ENTER
  | FABS
  | FADD
  | FADDP
  | FBLD
  | FBSTP
  | FCHS
  | FCLEX
  | FCMOVB
  | FCMOVBE
  | FCMOVE
  | FCMOVNB
  | FCMOVNBE
  | FCMOVNE
  | FCMOVNU
  | FCMOVNZ
  | FCMOVU
  | FCOM
  | FCOMI
  | FCOMIP
  | FCOMP
  | FCOMPP
  | FDIV
  | FDIVP
  | FDIVR
  | FDIVRP
  | FFREE
  | FIADD
  | FICOM
  | FICOMP
  | FIDIV
  | FIDIVR
  | FILD
  | FIMUL
  | FINIT
  | FIST
  | FISTP
  | FISTPP
  | FISTTP
  | FISUB
  | FISUBR
  | FLD
  | FLD1
  | FLDCW
  | FLDENV
  | FLDL2E
  | FLDL2T
  | FLDLG2
  | FLDLN2
  | FLDPI
  | FLDZ
  | FMUL
  | FMULP
  | FNOP
  | FRSTOR
  | FSAVE
  | FST
  | FSTCW
  | FSTENV
  | FSTP
  | FSTSW
  | FSUB
  | FSUBP
  | FSUBR
  | FSUBRP
  | FTST
  | FUCOM
  | FUCOMI
  | FUCOMIP
  | FUCOMP
  | FUCOMPP
  | FXAM
  | FXCH
  | FXRSTOR
  | FXSAVE
  | HADDPD
  | HADDPS
  | HLT
  | HSUBPD
  | HSUBPS
  | IDIV
  | IMUL
  | BSWAP
  | IN
  | INC
  | INS
  | INT
  | INT3
  | INTO
  | INVD
  | INVLPG
  | IRET
  | JA
  | JAE
  | JB
  | JBE
  | JC
  | JCXZ
  | JE
  | JECXZ
  | JG
  | JGE
  | JL
  | JLE
  | JMP
  | JMPF
  | JMPN
  | JNAE
  | JNA
  | JNB
  | JNBE
  | JNC
  | JNG
  | JNE
  | JNGE
  | JNLE
  | JNL
  | JNO
  | JNP
  | JNS
  | JNZ
  | JO
  | JP
  | JPE
  | JPO
  | JS
  | JZ
  | LAHF
  | LAR
  | LDDQU
  | LDMXCSR
  | LDS
  | LEA
  | LEAVE
  | LES
  | LFENCE
  | LFS
  | LGDT
  | LGS
  | LIDT
  | LLDT
  | LMSW
  | LODS
  | LODSB
  | LODSW
  | LODSD
  | LODSQ
  | LOOP
  | LOOPE
  | LOOPNE
  | LSL
  | LSS
  | LTR
  | MASKMOVQ
  | MAXPD
  | MAXPS
  | MAXSD
  | MAXSS
  | MFENCE
  | MINPD
  | MINPS
  | MINSD
  | MINSS
  | MONITOR
  | MOV
  | MOVABS
  | MOVAPD
  | MOVAPS
  | MOVD
  | MOVDDUP
  | MOVDQA
  | MOVDQU
  | MOVHPD
  | MOVHPS
  | MOVLHPS
  | MOVLPD
  | MOVLPS
  | MOVLSDUP
  | MOVMSKPD
  | MOVMSKPS
  | MOVNTDQ
  | MOVNTPD
  | MOVNTPS
  | MOVNTQ
  | MOVQ
  | MOVS
  | MOVSB
  | MOVSD
  | MOVSQ
  | MOVSLDUP
  | MOVSS
  | MOVSX
  | MOVSXB
  | MOVSXD
  | MOVSXW
  | MOVUPD
  | MOVUPS
  | MOVZX
  | MOVZXB
  | MOVZXW
  | MUL
  | MULPD
  | MULPS
  | MULSD
  | MULSS
  | MWAIT
  | NEG
  | NOP
  | NOT
  | OR
  | ORPD
  | ORPS
  | OUT
  | OUTS
  | OUTSB
  | PADDB
  | PADDD
  | PADDQ
  | PADDSB
  | PADDSW
  | PADDUSB
  | PADDUSW
  | PADDW
  | PAND
  | PANDN
  | PAUSE
  | PAVGB
  | PAVGW
  | PMADDWD
  | PMAXSW
  | PMAXUB
  | PMINSW
  | PMINUB
  | PMOVMSKB
  | PMULHUW
  | PMULHW
  | PMULLW
  | PMULUDQ
  | POP
  | POPA
  | POPAD
  | POPF
  | POPFD
  | POPFQ
  | POR
  | PREFETCHNTA
  | PREFETCHT0
  | PREFETCHT1
  | PREFETCHT2
  | PSADBW
  | PSHUFD
  | PSLLD
  | PSLLDQ
  | PSLLQ
  | PSLLW
  | PSRAD
  | PSRAW
  | PSRLD
  | PSRLDQ
  | PSRLQ
  | PSRLW
  | PSUBB
  | PSUBD
  | PSUBQ
  | PSUBSB
  | PSUBSQ
  | PSUBUSB
  | PSUBUSW
  | PSUBW
  | PUNPCKLDQ
  | PUSH
  | PUSHA
  | PUSHAD
  | PUSHF
  | PUSHFD
  | PUSHFQ
  | PXOR
  | RCL
  | RCPPS
  | RCPSS
  | RCR
  | RDMSR
  | RDPMC
  | RDTSC
  | RET
  | RETF
  | ROL
  | ROR
  | RSM
  | RSQRTPS
  | RSQRTSS
  | SAHF
  | SAL
  | SAR
  | SBB
  | SCAS
  | SCASB
  | SETA
  | SETAE
  | SETB
  | SETBE
  | SETE
  | SETG
  | SETGE
  | SETL
  | SETLE
  | SETNB
  | SETNE
  | SETNO
  | SETNP
  | SETNS
  | SETNZ
  | SETO
  | SETP
  | SETS
  | SETZ
  | SFENCE
  | SGDT
  | SHL
  | SHLD
  | SHR
  | SHRD
  | SIDT
  | SLDT
  | SMSW
  | SQRTPD
  | SQRTPS
  | SQRTSD
  | SQRTSS
  | STC
  | STD
  | STI
  | STMXCSR
  | STOS
  | STOSB
  | STOSW
  | STOSD
  | STOSQ
  | STR
  | SUB
  | SUBPD
  | SUBPS
  | SUBSD
  | SUBSS
  | SWAPGS
  | SYSCALL
  | SYSENTER
  | SYSEXIT
  | TEST
  | UCOMISD
  | UCOMISS
  | UD0
  | UD1
  | UD2
  | UNPCKHPD
  | UNPCKHPS
  | UNPCKLPD
  | UNPCKLPS
  | VERR
  | VERW
  | VMCALL
  | VMCLEAR
  | VMLAUNCH
  | VMPTRLD
  | VMPTRST
  | VMREAD
  | VMRESUME
  | VMWRITE
  | VMXOFF
  | VMXON
  | WAIT
  | WBINVD
  | WRMSR
  | XADD
  | XCHG
  | XLAT
  | XOR
  | XORPD
  | XORPS
  deriving (Show, Eq, Read, Ord)

zShifts = [SHR, SHL]
sShifts = [SAR, SAL]
rotates = [ROR, ROL, RCR, RCL]
signedRotates = [RCR, RCL]

-- Pretty printing
show_address' (FromReg r) = show r
show_address' (AddrImm i) = show i
show_address' (AddrMinus a0 a1) = show_address' a0 ++ " - " ++ show_address' a1
show_address' (AddrPlus a0 a1) = show_address' a0 ++ " + " ++ show_address' a1
show_address' (AddrTimes a0 a1) = show_address' a0 ++ " * " ++ show_address' a1
show_address' (SizeDir _ a) = show_address' a
show_address a = "[" ++ show_address' a ++ "]"

show_operand Nothing = ""
show_operand (Just op) = show op

show_operand2 Nothing = ""
show_operand2 (Just op) = ", " ++ show op

show_annot Nothing = ""
show_annot (Just (s0,s1)) = " <" ++ s0 ++ "," ++ s1 ++ ">"

show_prefix Nothing = ""
show_prefix (Just p) = show p ++ " "

show_instruction (Instr addr pre opcode op1 op2 op3 annot size) =
     showHex addr "" ++ ": "
  ++ show_prefix pre
  ++ show opcode
  ++ " "
  ++ show_operand op1
  ++ show_operand2 op2
  ++ show_operand2 op3
  ++ show_annot annot
  ++ " " ++ show size


show_text_section :: ([Char], [Instr]) -> String
show_text_section (name,is) = "// text section " ++ name ++ "\n" ++ intercalate "\n" (map show_instruction is)






-- Registers
reg128 = [XMM0,XMM1,XMM2,XMM3,XMM4,XMM5,XMM6,XMM7,XMM8,XMM9,XMM10,XMM11,XMM12,XMM13,XMM14,XMM15]
reg64 = [RAX, RBX, RCX, RDX, RSI, RDI, RSP, RBP, R8, R9, R10, R11, R12, R13, R14, R15, RIP,CS,DS,ES,FS,GS,SS,
          XMM0_L,XMM1_L,XMM2_L,XMM3_L,XMM4_L,XMM5_L,XMM6_L,XMM7_L,XMM8_L,XMM9_L,XMM10_L,XMM11_L,XMM12_L,XMM13_L,XMM14_L,XMM15_L]
reg32 = [EAX, EBX, ECX, EDX, ESI, EDI, ESP, EBP, R8D, R9D, R10D, R11D, R12D, R13D, R14D, R15D]
reg8 = [AL,BL,CL,DL,SIL,DIL,SPL,BPL,R8B,R9B,R10B,R11B,R12B,R13B,R14B,R15B]
reg8h = [AH,BH,CH,DH]
reg16 = [AX,BX,CX,DX,SI,DI,SP,BP,R8W,R9W,R10W,R11W,R12W,R13W,R14W,R15W]

getSize r =
  if r `elem` reg128 then 16
  else if r `elem` reg64 then 8
  else if r `elem` reg32 then 4
  else if r `elem` reg16 then 2
  else if r `elem` reg8 then 1
  else if r `elem` reg8h then 1
  else error $ "Size of " ++ show r ++ " unknown"


-- Matches register names to the real registers
-- E.g.: EAX is actually a part of RAX
realReg EAX = RAX
realReg EBX = RBX
realReg ECX = RCX
realReg EDX = RDX
realReg ESI = RSI
realReg EDI = RDI
realReg ESP = RSP
realReg EBP = RBP
realReg R8D = R8
realReg R9D = R9
realReg R10D = R10
realReg R11D = R11
realReg R12D = R12
realReg R13D = R13
realReg R14D = R14
realReg R15D = R15

realReg AX = RAX
realReg BX = RBX
realReg CX = RCX
realReg DX = RDX
realReg SI = RSI
realReg DI = RDI
realReg SP = RSP
realReg BP = RBP
realReg R8W = R8
realReg R9W = R9
realReg R10W = R10
realReg R11W = R11
realReg R12W = R12
realReg R13W = R13
realReg R14W = R14
realReg R15W = R15

realReg AL = RAX
realReg BL = RBX
realReg CL = RCX
realReg DL = RDX
realReg SIL = RSI
realReg DIL = RDI
realReg SPL = RSP
realReg BPL = RBP
realReg R8B = R8
realReg R9B = R9
realReg R10B = R10
realReg R11B = R11
realReg R12B = R12
realReg R13B = R13
realReg R14B = R14
realReg R15B = R15

realReg XMM0_L = XMM0
realReg XMM1_L = XMM1
realReg XMM2_L = XMM2
realReg XMM3_L = XMM3
realReg XMM4_L = XMM4
realReg XMM5_L = XMM5
realReg XMM6_L = XMM6
realReg XMM7_L = XMM7
realReg XMM8_L = XMM8
realReg XMM9_L = XMM9
realReg XMM10_L = XMM10
realReg XMM11_L = XMM11
realReg XMM12_L = XMM12
realReg XMM13_L = XMM13
realReg XMM14_L = XMM14
realReg XMM15_L = XMM15

realReg AH = RAX
realReg BH = RBX
realReg CH = RCX
realReg DH = RDX
realReg r = if r `elem` (reg64 ++ reg128) then r else error $ "Cannot match register " ++ show r ++ " to real register"

{-
  Gets the appropriately-sized subset of the specified register; does not
  support high eight bits.
-}
reg_of_size r 128 = reg_of_size' r reg128
reg_of_size r 64 = reg_of_size' r reg64
reg_of_size r 32 = reg_of_size' r reg32
reg_of_size r 16 = reg_of_size' r reg16
reg_of_size r 8 = reg_of_size' r reg8

reg_of_size' r regs = case find (\r2 -> r == realReg r2) regs of
  Just r2 -> r2
  Nothing -> error $ show r ++ " does not have a corresponding register in " ++ show regs

-- return the operand size in bytes
getOpSize :: Operand -> Int
getOpSize (Reg r) = getSize r
getOpSize (Immediate _) = 8 -- going with 64-bit immediates all the time for now
getOpSize (Address (SizeDir n _)) = n `div` 8
getOpSize op = error $ "Cannot determine size of operand: " ++ show_operand (Just op)




