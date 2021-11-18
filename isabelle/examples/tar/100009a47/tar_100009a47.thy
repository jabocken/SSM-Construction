theory tar_100009a47
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100009a47, blockId == 0 ##
#####################################
*)

htriple "ht_100009a47"
 Separations "((RSP_0 -64 8),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x10000c010,8); ((RSP_0 -64 8),8) SEP (0x1000105b0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100009a47: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a48"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100009a48: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a4b"
 Separations "((RSP_0 -64 16),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x10000c010,8); ((RSP_0 -64 16),8) SEP (0x1000105b0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100009a4b: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a4d"
 Separations "((RSP_0 -64 24),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x10000c010,8); ((RSP_0 -64 24),8) SEP (0x1000105b0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100009a4d: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a4f"
 Separations "((RSP_0 -64 32),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 32),8) SEP (0x10000c010,8); ((RSP_0 -64 32),8) SEP (0x1000105b0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100009a4f: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a51"
 Separations "((RSP_0 -64 40),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 40),8) SEP (0x10000c010,8); ((RSP_0 -64 40),8) SEP (0x1000105b0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100009a51: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a52"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a52: MOV R14, RDX 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDX_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a55"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDX_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a55: MOV R15, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a58"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a58: MOV EBX, EDI 2"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a5a"
 Separations "(0x10000c010,8) SEP (RSP_0,8); (0x10000c010,8) SEP ([0x10000c010,8]_0,8); (0x10000c010,8) SEP ((RSP_0 -64 8),8); (0x10000c010,8) SEP ((RSP_0 -64 16),8); (0x10000c010,8) SEP ((RSP_0 -64 24),8); (0x10000c010,8) SEP ((RSP_0 -64 32),8); (0x10000c010,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a5a: MOV R12, QWORD PTR [RIP + 9647] 7"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a61"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP (0x1000105b0,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a61: MOV RDI, QWORD PTR [R12] 4"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x10000c010,8]_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a65"
 Separations "(0x1000105b0,8) SEP (RSP_0,8); (0x1000105b0,8) SEP ([0x10000c010,8]_0,8); (0x1000105b0,8) SEP ((RSP_0 -64 8),8); (0x1000105b0,8) SEP ((RSP_0 -64 16),8); (0x1000105b0,8) SEP ((RSP_0 -64 24),8); (0x1000105b0,8) SEP ((RSP_0 -64 32),8); (0x1000105b0,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x10000c010,8]_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a65: MOV RDX, QWORD PTR [RIP + 27460] 7"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = [0x1000105b0,8]_0 ; RDI = [[0x10000c010,8]_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a6c"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = [0x1000105b0,8]_0 ; RDI = [[0x10000c010,8]_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a6c: LEA RSI, [RIP + 9231] 7"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = [0x1000105b0,8]_0 ; RDI = [[0x10000c010,8]_0,8]_0 ; RSI = 0x10000be82 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a73"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = [0x1000105b0,8]_0 ; RDI = [[0x10000c010,8]_0,8]_0 ; RSI = 0x10000be82 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a73: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = [0x1000105b0,8]_0 ; RDI = [[0x10000c010,8]_0,8]_0 ; RSI = 0x10000be82 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a75"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = [0x1000105b0,8]_0 ; RDI = [[0x10000c010,8]_0,8]_0 ; RSI = 0x10000be82 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a75: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x10000c010,8];[0x1000105b0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a7a"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP (0x1000105b0,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a7a: MOV RDI, QWORD PTR [R12] 4"
 Post  "RAX = bot(fun__fprintf) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a7e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a7e: MOV RSI, R15 3"
 Post  "RAX = bot(fun__fprintf) ; RBX = b32(RDI_0) ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a81"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = b32(RDI_0) ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a81: MOV RDX, R14 3"
 Post  "RAX = bot(fun__fprintf) ; RBX = b32(RDI_0) ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a84"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = b32(RDI_0) ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a84: ExternalCall fun__vfprintf 5"
 Post  "RAX = bot(fun__vfprintf) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__vfprintf {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x10000c010,8];[0x1000105b0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a89"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__vfprintf) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a89: TEST EBX, EBX 2"
 Post  "RAX = bot(fun__vfprintf) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a8b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__vfprintf) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a8b: JE 4295006892 2"
 Post  "RAX = bot(fun__vfprintf) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009a47, blockId == 1 ##
#####################################
*)

htriple "ht_100009a8d"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP (0x1000105b0,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__vfprintf) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a8d: MOV R14, QWORD PTR [R12] 4"
 Post  "RAX = bot(fun__vfprintf) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a91"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__vfprintf) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a91: MOV EDI, EBX 2"
 Post  "RAX = bot(fun__vfprintf) ; RBX = b32(RDI_0) ; RDI = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a93"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__vfprintf) ; RBX = b32(RDI_0) ; RDI = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a93: ExternalCall fun__strerror 5"
 Post  "RAX = bot(fun__strerror) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strerror {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x10000c010,8];[0x1000105b0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a98"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strerror) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a98: LEA RSI, [RIP + 7806] 7"
 Post  "RAX = bot(fun__strerror) ; RBX = b32(RDI_0) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009a9f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strerror) ; RBX = b32(RDI_0) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009a9f: MOV RDI, R14 3"
 Post  "RAX = bot(fun__strerror) ; RBX = b32(RDI_0) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009aa2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strerror) ; RBX = b32(RDI_0) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009aa2: MOV RDX, RAX 3"
 Post  "RAX = bot(fun__strerror) ; RBX = b32(RDI_0) ; RDX = bot(fun__strerror) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009aa5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strerror) ; RBX = b32(RDI_0) ; RDX = bot(fun__strerror) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009aa5: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = b32(RDI_0) ; RDX = bot(fun__strerror) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009aa7"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = b32(RDI_0) ; RDX = bot(fun__strerror) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009aa7: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x10000c010,8];[0x1000105b0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009a47, blockId == 2 ##
#####################################
*)

htriple "ht_100009aac"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP (0x1000105b0,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009aac: MOV RSI, QWORD PTR [R12] 4"
 Post  "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ab0"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009ab0: MOV EDI, 10 5"
 Post  "RBX = b32(RDI_0) ; RDI = 10 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ab5"
 Separations "((RSP_0 -64 32),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 32),8) SEP (0x10000c010,8); ((RSP_0 -64 32),8) SEP (0x1000105b0,8)"
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RDI = 10 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009ab5: POP RBX 1"
 Post  "RBX = RBX_0 ; RDI = 10 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ab6"
 Separations "((RSP_0 -64 24),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x10000c010,8); ((RSP_0 -64 24),8) SEP (0x1000105b0,8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDI = 10 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009ab6: POP R12 2"
 Post  "RBX = RBX_0 ; RDI = 10 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ab8"
 Separations "((RSP_0 -64 16),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x10000c010,8); ((RSP_0 -64 16),8) SEP (0x1000105b0,8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDI = 10 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009ab8: POP R14 2"
 Post  "RBX = RBX_0 ; RDI = 10 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009aba"
 Separations "((RSP_0 -64 8),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x10000c010,8); ((RSP_0 -64 8),8) SEP (0x1000105b0,8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDI = 10 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009aba: POP R15 2"
 Post  "RBX = RBX_0 ; RDI = 10 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009abc"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDI = 10 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009abc: POP RBP 1"
 Post  "RBX = RBX_0 ; RDI = 10 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009abd"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDI = 10 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100009abd: ExternalCallWithReturn fun__fputc 5"
 Post  "RAX = bot(fun__fputc) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__fputc {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x10000c010,8];[0x1000105b0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
