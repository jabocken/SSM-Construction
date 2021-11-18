theory tar_1000096ac
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin


(*
#####################################
## Entry = 1000096ac, blockId == 0 ##
#####################################
*)

htriple "ht_1000096ac"
 Separations "((RSP_0 -64 8),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000096ac: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096ad"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000096ad: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096b0"
 Separations "((RSP_0 -64 16),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000096b0: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096b2"
 Separations "((RSP_0 -64 24),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000096b2: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096b4"
 Separations "((RSP_0 -64 32),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 32),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000096b4: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096b6"
 Separations "((RSP_0 -64 40),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 40),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000096b6: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096b8"
 Separations "((RSP_0 -64 48),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 48),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000096b8: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096b9"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000096b9: SUB RSP, 24 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096bd"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000096bd: MOV QWORD PTR [RBP - 48], RCX 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096c1"
 Separations "((RSP_0 -64 64),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 64),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000096c1: MOV QWORD PTR [RBP - 56], RDX 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096c5"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000096c5: MOV R14, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096c8"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000096c8: CMP DWORD PTR [RDI + 32], 0 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096cc"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000096cc: JE 4295005922 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000096ac, blockId == 1 ##
#####################################
*)

htriple "ht_1000096ce"
 Separations "(0x10000c010,8) SEP (RSP_0,8); (0x10000c010,8) SEP ([0x10000c010,8]_0,8); (0x10000c010,8) SEP ((RSP_0 -64 8),8); (0x10000c010,8) SEP ((RSP_0 -64 16),8); (0x10000c010,8) SEP ((RSP_0 -64 24),8); (0x10000c010,8) SEP ((RSP_0 -64 32),8); (0x10000c010,8) SEP ((RSP_0 -64 40),8); (0x10000c010,8) SEP ((RSP_0 -64 48),8); (0x10000c010,8) SEP ((RSP_0 -64 56),8); (0x10000c010,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000096ce: MOV RAX, QWORD PTR [RIP + 10555] 7"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096d5"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 56),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000096d5: MOV RSI, QWORD PTR [RAX] 3"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = [[0x10000c010,8]_0,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096d8"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = [[0x10000c010,8]_0,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000096d8: MOV EDI, 10 5"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 10 ; RSI = [[0x10000c010,8]_0,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096dd"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 10 ; RSI = [[0x10000c010,8]_0,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c010,8]_0,8] = [[0x10000c010,8]_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000096dd: ExternalCall fun__fputc 5"
 Post  "RAX = bot(fun__fputc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 FunctionConstraints "PRESERVES fun__fputc {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000096ac, blockId == 2 ##
#####################################
*)

htriple "ht_1000096e2"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000096e2: MOV RDI, R14 3"
 Post  "RBX = RBX_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096e5"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000096e5: MOV ESI, 4294967295 5"
 Post  "RBX = RBX_0 ; RDI = RSI_0 ; RSI = 0xffffffff ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096ea"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDI = RSI_0 ; RSI = 0xffffffff ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000096ea: ExternalCall fun__archive_filter_bytes 5"
 Post  "RAX = bot(fun__archive_filter_bytes) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 FunctionConstraints "PRESERVES fun__archive_filter_bytes {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096ef"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_bytes) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000096ef: MOV R13, RAX 3"
 Post  "RAX = bot(fun__archive_filter_bytes) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096f2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_bytes) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000096f2: XOR R12D, R12D 3"
 Post  "RAX = bot(fun__archive_filter_bytes) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096f5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_bytes) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000096f5: MOV RDI, R14 3"
 Post  "RAX = bot(fun__archive_filter_bytes) ; RBX = RBX_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096f8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_bytes) ; RBX = RBX_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000096f8: XOR ESI, ESI 2"
 Post  "RAX = bot(fun__archive_filter_bytes) ; RBX = RBX_0 ; RDI = RSI_0 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096fa"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_bytes) ; RBX = RBX_0 ; RDI = RSI_0 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000096fa: ExternalCall fun__archive_filter_bytes 5"
 Post  "RAX = bot(fun__archive_filter_bytes) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 FunctionConstraints "PRESERVES fun__archive_filter_bytes {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096ff"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_bytes) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000096ff: MOV RBX, RAX 3"
 Post  "RAX = bot(fun__archive_filter_bytes) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009702"
 Separations "(0x10000c010,8) SEP (RSP_0,8); (0x10000c010,8) SEP ([0x10000c010,8]_0,8); (0x10000c010,8) SEP ((RSP_0 -64 8),8); (0x10000c010,8) SEP ((RSP_0 -64 16),8); (0x10000c010,8) SEP ((RSP_0 -64 24),8); (0x10000c010,8) SEP ((RSP_0 -64 32),8); (0x10000c010,8) SEP ((RSP_0 -64 40),8); (0x10000c010,8) SEP ((RSP_0 -64 48),8); (0x10000c010,8) SEP ((RSP_0 -64 56),8); (0x10000c010,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_bytes) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009702: MOV RAX, QWORD PTR [RIP + 10503] 7"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009709"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 56),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009709: MOV R15, QWORD PTR [RAX] 3"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000970c"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000970c: MOV RDI, R14 3"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = bot(fun__archive_filter_bytes) ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000970f"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = bot(fun__archive_filter_bytes) ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000970f: ExternalCall fun__archive_file_count 5"
 Post  "RAX = bot(fun__archive_file_count) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 FunctionConstraints "PRESERVES fun__archive_file_count {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009714"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_file_count) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009714: MOV R14D, EAX 3"
 Post  "RAX = bot(fun__archive_file_count) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009717"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_file_count) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009717: MOV RDI, RBX 3"
 Post  "RAX = bot(fun__archive_file_count) ; RBX = bot(fun__archive_filter_bytes) ; RDI = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000971a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_file_count) ; RBX = bot(fun__archive_filter_bytes) ; RDI = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000971a: ExternalCall fun_0x100007c70 5"
 Post  "RAX = bot(fun_0x100007c70) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 FunctionConstraints "PRESERVES fun_0x100007c70 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000971f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000971f: LEA RSI, [RIP + 9861] 7"
 Post  "RAX = bot(fun_0x100007c70) ; RBX = bot(fun__archive_filter_bytes) ; RSI = 0x10000bdab ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009726"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RBX = bot(fun__archive_filter_bytes) ; RSI = 0x10000bdab ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009726: MOV RDI, R15 3"
 Post  "RAX = bot(fun_0x100007c70) ; RBX = bot(fun__archive_filter_bytes) ; RSI = 0x10000bdab ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009729"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RBX = bot(fun__archive_filter_bytes) ; RSI = 0x10000bdab ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009729: MOV EDX, R14D 3"
 Post  "RAX = bot(fun_0x100007c70) ; RBX = bot(fun__archive_filter_bytes) ; RDX = b32(bot(fun__archive_file_count)) ; RSI = 0x10000bdab ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000972c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RBX = bot(fun__archive_filter_bytes) ; RDX = b32(bot(fun__archive_file_count)) ; RSI = 0x10000bdab ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000972c: MOV RCX, RAX 3"
 Post  "RAX = bot(fun_0x100007c70) ; RBX = bot(fun__archive_filter_bytes) ; RCX = bot(fun_0x100007c70) ; RDX = b32(bot(fun__archive_file_count)) ; RSI = 0x10000bdab ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000972f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RBX = bot(fun__archive_filter_bytes) ; RCX = bot(fun_0x100007c70) ; RDX = b32(bot(fun__archive_file_count)) ; RSI = 0x10000bdab ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000972f: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = bot(fun__archive_filter_bytes) ; RCX = bot(fun_0x100007c70) ; RDX = b32(bot(fun__archive_file_count)) ; RSI = 0x10000bdab ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009731"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun__archive_filter_bytes) ; RCX = bot(fun_0x100007c70) ; RDX = b32(bot(fun__archive_file_count)) ; RSI = 0x10000bdab ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009731: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009736"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009736: MOV RAX, RBX 3"
 Post  "RAX = bot(fun__archive_filter_bytes) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009739"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_bytes) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009739: SUB RAX, R13 3"
 Post  "RAX = (bot(fun__archive_filter_bytes) -64 bot(fun__archive_filter_bytes)) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000973c"
 Separations ""
 Assertions  ""
 Pre   "RAX = (bot(fun__archive_filter_bytes) -64 bot(fun__archive_filter_bytes)) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000973c: JBE 4295006026 2"
 Post  "RAX = (bot(fun__archive_filter_bytes) -64 bot(fun__archive_filter_bytes)) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000096ac, blockId == 3 ##
#####################################
*)

htriple "ht_10000973e"
 Separations ""
 Assertions  ""
 Pre   "RAX = (bot(fun__archive_filter_bytes) -64 bot(fun__archive_filter_bytes)) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000973e: IMUL RAX, RAX, 100 4"
 Post  "RAX = ((bot(fun__archive_filter_bytes) -64 bot(fun__archive_filter_bytes)) *64 100) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009742"
 Separations ""
 Assertions  ""
 Pre   "RAX = ((bot(fun__archive_filter_bytes) -64 bot(fun__archive_filter_bytes)) *64 100) ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009742: XOR EDX, EDX 2"
 Post  "RAX = ((bot(fun__archive_filter_bytes) -64 bot(fun__archive_filter_bytes)) *64 100) ; RBX = bot(fun__archive_filter_bytes) ; RDX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009744"
 Separations ""
 Assertions  ""
 Pre   "RAX = ((bot(fun__archive_filter_bytes) -64 bot(fun__archive_filter_bytes)) *64 100) ; RBX = bot(fun__archive_filter_bytes) ; RDX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009744: DIV RBX 3"
 Post  "RAX = div64(0,((bot(fun__archive_filter_bytes) -64 bot(fun__archive_filter_bytes)) *64 100),bot(fun__archive_filter_bytes)) ; RBX = bot(fun__archive_filter_bytes) ; RDX = div_rem64(0,((bot(fun__archive_filter_bytes) -64 bot(fun__archive_filter_bytes)) *64 100),bot(fun__archive_filter_bytes)) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009747"
 Separations ""
 Assertions  ""
 Pre   "RAX = div64(0,((bot(fun__archive_filter_bytes) -64 bot(fun__archive_filter_bytes)) *64 100),bot(fun__archive_filter_bytes)) ; RBX = bot(fun__archive_filter_bytes) ; RDX = div_rem64(0,((bot(fun__archive_filter_bytes) -64 bot(fun__archive_filter_bytes)) *64 100),bot(fun__archive_filter_bytes)) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009747: MOV R12, RAX 3"
 Post  "RAX = div64(0,((bot(fun__archive_filter_bytes) -64 bot(fun__archive_filter_bytes)) *64 100),bot(fun__archive_filter_bytes)) ; RBX = bot(fun__archive_filter_bytes) ; RDX = div_rem64(0,((bot(fun__archive_filter_bytes) -64 bot(fun__archive_filter_bytes)) *64 100),bot(fun__archive_filter_bytes)) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; R12 = div64(0,((bot(fun__archive_filter_bytes) -64 bot(fun__archive_filter_bytes)) *64 100),bot(fun__archive_filter_bytes)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000096ac, blockId == 4 ##
#####################################
*)

htriple "ht_10000974a"
 Separations "(0x10000c010,8) SEP (RSP_0,8); (0x10000c010,8) SEP ([0x10000c010,8]_0,8); (0x10000c010,8) SEP ((RSP_0 -64 8),8); (0x10000c010,8) SEP ((RSP_0 -64 16),8); (0x10000c010,8) SEP ((RSP_0 -64 24),8); (0x10000c010,8) SEP ((RSP_0 -64 32),8); (0x10000c010,8) SEP ((RSP_0 -64 40),8); (0x10000c010,8) SEP ((RSP_0 -64 48),8); (0x10000c010,8) SEP ((RSP_0 -64 56),8); (0x10000c010,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000974a: MOV RAX, QWORD PTR [RIP + 10431] 7"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009751"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 56),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009751: MOV RBX, QWORD PTR [RAX] 3"
 Post  "RAX = [0x10000c010,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009754"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009754: MOV R15, RAX 3"
 Post  "RAX = [0x10000c010,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009757"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009757: MOV RDI, R13 3"
 Post  "RAX = [0x10000c010,8]_0 ; RDI = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000975a"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RDI = bot(fun__archive_filter_bytes) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000975a: ExternalCall fun_0x100007c70 5"
 Post  "RAX = bot(fun_0x100007c70) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 FunctionConstraints "PRESERVES fun_0x100007c70 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000975f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000975f: LEA RSI, [RIP + 9821] 7"
 Post  "RAX = bot(fun_0x100007c70) ; RSI = 0x10000bdc3 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009766"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RSI = 0x10000bdc3 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009766: MOV RDI, RBX 3"
 Post  "RAX = bot(fun_0x100007c70) ; RSI = 0x10000bdc3 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009769"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RSI = 0x10000bdc3 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009769: MOV RDX, RAX 3"
 Post  "RAX = bot(fun_0x100007c70) ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdc3 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000976c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdc3 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000976c: MOV ECX, R12D 3"
 Post  "RAX = bot(fun_0x100007c70) ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdc3 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000976f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdc3 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000976f: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdc3 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009771"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdc3 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009771: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009776"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 56),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R14 = b32(bot(fun__archive_file_count)) ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009776: MOV R14, QWORD PTR [R15] 3"
 Post  "RAX = bot(fun__fprintf) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009779"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R13 = bot(fun__archive_filter_bytes) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009779: MOV R12, R15 3"
 Post  "RAX = bot(fun__fprintf) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000977c"
 Separations "((RSP_0 -64 64),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 64),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000977c: MOV RBX, QWORD PTR [RBP - 56] 4"
 Post  "RAX = bot(fun__fprintf) ; RBX = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009780"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009780: MOV RDI, RBX 3"
 Post  "RAX = bot(fun__fprintf) ; RBX = RDX_0 ; RDI = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009783"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = RDX_0 ; RDI = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009783: ExternalCall fun__archive_entry_pathname 5"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 FunctionConstraints "PRESERVES fun__archive_entry_pathname {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009788"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c010,8]_0 ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009788: MOV R15, RAX 3"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000978b"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000978b: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = RDX_0 ; RDI = RCX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000978f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = RDX_0 ; RDI = RCX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000978f: ExternalCall fun_0x100007c70 5"
 Post  "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 FunctionConstraints "PRESERVES fun_0x100007c70 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009794"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "100009794: LEA RSI, [RIP + 9802] 7"
 Post  "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RSI = 0x10000bde5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000979b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RSI = 0x10000bde5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000979b: MOV RDI, R14 3"
 Post  "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RSI = 0x10000bde5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000979e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RSI = 0x10000bde5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "10000979e: MOV RDX, R15 3"
 Post  "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RDX = bot(fun__archive_entry_pathname) ; RSI = 0x10000bde5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097a1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RDX = bot(fun__archive_entry_pathname) ; RSI = 0x10000bde5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097a1: MOV RCX, RAX 3"
 Post  "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RCX = bot(fun_0x100007c70) ; RDX = bot(fun__archive_entry_pathname) ; RSI = 0x10000bde5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097a4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RCX = bot(fun_0x100007c70) ; RDX = bot(fun__archive_entry_pathname) ; RSI = 0x10000bde5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097a4: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDX_0 ; RCX = bot(fun_0x100007c70) ; RDX = bot(fun__archive_entry_pathname) ; RSI = 0x10000bde5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097a6"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDX_0 ; RCX = bot(fun_0x100007c70) ; RDX = bot(fun__archive_entry_pathname) ; RSI = 0x10000bde5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097a6: ExternalCall fun_0x1000071a0 5"
 Post  "RAX = bot(fun_0x1000071a0) ; RBX = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 FunctionConstraints "PRESERVES fun_0x1000071a0 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097ab"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 56),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000071a0) ; RBX = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097ab: MOV R14, QWORD PTR [R12] 4"
 Post  "RAX = bot(fun_0x1000071a0) ; RBX = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097af"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000071a0) ; RBX = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097af: MOV RDI, RBX 3"
 Post  "RAX = bot(fun_0x1000071a0) ; RBX = RDX_0 ; RDI = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097b2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000071a0) ; RBX = RDX_0 ; RDI = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097b2: ExternalCall fun__archive_entry_size 5"
 Post  "RAX = bot(fun__archive_entry_size) ; RBX = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 FunctionConstraints "PRESERVES fun__archive_entry_size {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097b7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_size) ; RBX = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097b7: MOV RDI, RAX 3"
 Post  "RAX = bot(fun__archive_entry_size) ; RBX = RDX_0 ; RDI = bot(fun__archive_entry_size) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097ba"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_size) ; RBX = RDX_0 ; RDI = bot(fun__archive_entry_size) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097ba: ExternalCall fun_0x100007c70 5"
 Post  "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 FunctionConstraints "PRESERVES fun_0x100007c70 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097bf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097bf: LEA RSI, [RIP + 9775] 7"
 Post  "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097c6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097c6: MOV RDI, R14 3"
 Post  "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097c9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097c9: MOV RDX, RAX 3"
 Post  "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097cc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007c70) ; RBX = RDX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097cc: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097ce"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097ce: ADD RSP, 24 4"
 Post  "RAX = 0 ; RBX = RDX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097d2"
 Separations "((RSP_0 -64 40),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 40),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097d2: POP RBX 1"
 Post  "RAX = 0 ; RBX = RBX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097d3"
 Separations "((RSP_0 -64 32),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 32),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097d3: POP R12 2"
 Post  "RAX = 0 ; RBX = RBX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097d5"
 Separations "((RSP_0 -64 24),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = bot(fun__archive_filter_bytes) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097d5: POP R13 2"
 Post  "RAX = 0 ; RBX = RBX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097d7"
 Separations "((RSP_0 -64 16),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097d7: POP R14 2"
 Post  "RAX = 0 ; RBX = RBX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097d9"
 Separations "((RSP_0 -64 8),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_entry_pathname) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097d9: POP R15 2"
 Post  "RAX = 0 ; RBX = RBX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097db"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097db: POP RBP 1"
 Post  "RAX = 0 ; RBX = RBX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097dc"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RDX = bot(fun_0x100007c70) ; RSI = 0x10000bdf5 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 Instruction "1000097dc: ExternalCallWithReturn fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RCX_0 ; [(RSP_0 -64 64),8] = RDX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
