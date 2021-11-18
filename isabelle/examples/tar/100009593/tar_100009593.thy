theory tar_100009593
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100009593, blockId == 0 ##
#####################################
*)

htriple "ht_100009593"
 Separations "((RSP_0 -64 8),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x10000c010,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 192),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100009593: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009594"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100009594: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009597"
 Separations "((RSP_0 -64 16),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x10000c010,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 192),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100009597: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009599"
 Separations "((RSP_0 -64 24),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x10000c010,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 192),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100009599: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000959b"
 Separations "((RSP_0 -64 32),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 32),8) SEP (0x10000c010,8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 192),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "10000959b: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000959d"
 Separations "((RSP_0 -64 40),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 40),8) SEP (0x10000c010,8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 192),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "10000959d: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000959f"
 Separations "((RSP_0 -64 48),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 48),8) SEP (0x10000c010,8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 192),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "10000959f: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095a0"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "1000095a0: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095a1"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095a1: MOV R12, RDX 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095a4"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095a4: MOV R14, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095a7"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095a7: MOV R15, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095aa"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095aa: MOV RDI, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RSI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095ad"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RSI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095ad: MOV RSI, RDX 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RSI_0 ; RSI = RDX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095b0"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RSI_0 ; RSI = RDX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095b0: ExternalCall fun__archive_write_header 5"
 Post  "RAX = bot(fun__archive_write_header) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_write_header {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095b5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_header) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095b5: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_write_header) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095b7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_header) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095b7: JE 4295005805 6"
 Post  "RAX = bot(fun__archive_write_header) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009593, blockId == 1 ##
#####################################
*)

htriple "ht_1000095bd"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_header) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095bd: MOV EBX, EAX 2"
 Post  "RAX = bot(fun__archive_write_header) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095bf"
 Separations "((RDI_0 +64 32),4) SEP (RSP_0,8); ((RDI_0 +64 32),4) SEP (0x10000c010,8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_header) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095bf: MOV EAX, DWORD PTR [R15 + 32] 4"
 Post  "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095c3"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095c3: CMP EAX, 2 3"
 Post  "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095c6"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095c6: JL 4295005709 2"
 Post  "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009593, blockId == 2 ##
#####################################
*)

htriple "ht_10000966d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000966d: MOV RDI, R12 3"
 Post  "RDI = RDX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009670"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009670: ExternalCall fun__archive_entry_size 5"
 Post  "RAX = bot(fun__archive_entry_size) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_entry_size {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009675"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_size) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009675: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__archive_entry_size) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009678"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_size) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009678: JLE 4295005843 2"
 Post  "RAX = bot(fun__archive_entry_size) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009593, blockId == 3 ##
#####################################
*)

htriple "ht_1000095c8"
 Separations "(0x10000c010,8) SEP (RSP_0,8); (0x10000c010,8) SEP ([0x10000c010,8]_0,8); (0x10000c010,8) SEP ((RDI_0 +64 32),4); (0x10000c010,8) SEP ((RDI_0 +64 192),8); (0x10000c010,8) SEP ((RSP_0 -64 8),8); (0x10000c010,8) SEP ((RSP_0 -64 16),8); (0x10000c010,8) SEP ((RSP_0 -64 24),8); (0x10000c010,8) SEP ((RSP_0 -64 32),8); (0x10000c010,8) SEP ((RSP_0 -64 40),8); (0x10000c010,8) SEP ((RSP_0 -64 48),8); (0x10000c010,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095c8: MOV R13, QWORD PTR [RIP + 10817] 7"
 Post  "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095cf"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095cf: MOV RDI, QWORD PTR [R13] 4"
 Post  "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095d3"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095d3: LEA RSI, [RIP + 10185] 7"
 Post  "RBX = b32(bot(fun__archive_write_header)) ; RSI = 0x10000bda3 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095da"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(bot(fun__archive_write_header)) ; RSI = 0x10000bda3 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095da: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = b32(bot(fun__archive_write_header)) ; RSI = 0x10000bda3 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095dc"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = b32(bot(fun__archive_write_header)) ; RSI = 0x10000bda3 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095dc: ExternalCall fun_0x1000071a0 5"
 Post  "RAX = bot(fun_0x1000071a0) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x1000071a0 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095e1"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000071a0) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095e1: MOV RSI, QWORD PTR [R13] 4"
 Post  "RAX = bot(fun_0x1000071a0) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095e5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000071a0) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095e5: MOV RDI, R15 3"
 Post  "RAX = bot(fun_0x1000071a0) ; RBX = b32(bot(fun__archive_write_header)) ; RDI = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095e8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000071a0) ; RBX = b32(bot(fun__archive_write_header)) ; RDI = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095e8: MOV RDX, R12 3"
 Post  "RAX = bot(fun_0x1000071a0) ; RBX = b32(bot(fun__archive_write_header)) ; RDX = RDX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095eb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000071a0) ; RBX = b32(bot(fun__archive_write_header)) ; RDX = RDX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095eb: ExternalCall fun_0x100007d57 5"
 Post  "RAX = bot(fun_0x100007d57) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100007d57 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095f0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007d57) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095f0: MOV RDI, R14 3"
 Post  "RAX = bot(fun_0x100007d57) ; RBX = b32(bot(fun__archive_write_header)) ; RDI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095f3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007d57) ; RBX = b32(bot(fun__archive_write_header)) ; RDI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095f3: ExternalCall fun__archive_error_string 5"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_error_string {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095f8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095f8: LEA RSI, [RIP + 8990] 7"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000095ff"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000095ff: XOR EDI, EDI 2"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RDI = 0 ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009601"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RDI = 0 ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009601: MOV RDX, RAX 3"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RDX = bot(fun__archive_error_string) ; RDI = 0 ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009604"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RDX = bot(fun__archive_error_string) ; RDI = 0 ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009604: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = b32(bot(fun__archive_write_header)) ; RDX = bot(fun__archive_error_string) ; RDI = 0 ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009606"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = b32(bot(fun__archive_write_header)) ; RDX = bot(fun__archive_error_string) ; RDI = 0 ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009606: ExternalCall fun_0x1000099ad 5"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x1000099ad {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000960b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000099ad) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000960b: JMP 4295005795 2"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = [0x10000c010,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009593, blockId == 4 ##
#####################################
*)

htriple "ht_10000960d"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000960d: CMP EAX, 1 3"
 Post  "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009610"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009610: JNE 4295005757 2"
 Post  "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009593, blockId == 5 ##
#####################################
*)

htriple "ht_100009612"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009612: MOV RDI, R12 3"
 Post  "RBX = b32(bot(fun__archive_write_header)) ; RDI = RDX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009615"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(bot(fun__archive_write_header)) ; RDI = RDX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009615: ExternalCall fun__archive_entry_pathname 5"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_entry_pathname {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000961a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000961a: MOV R13, RAX 3"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000961d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000961d: MOV RDI, R14 3"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = b32(bot(fun__archive_write_header)) ; RDI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009620"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = b32(bot(fun__archive_write_header)) ; RDI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009620: ExternalCall fun__archive_error_string 5"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_error_string {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009625"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009625: LEA RSI, [RIP + 9072] 7"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RSI = 0x10000b99c ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000962c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RSI = 0x10000b99c ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000962c: XOR EDI, EDI 2"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RDI = 0 ; RSI = 0x10000b99c ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000962e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RDI = 0 ; RSI = 0x10000b99c ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000962e: MOV RDX, R13 3"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RDX = bot(fun__archive_entry_pathname) ; RDI = 0 ; RSI = 0x10000b99c ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009631"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RDX = bot(fun__archive_entry_pathname) ; RDI = 0 ; RSI = 0x10000b99c ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009631: MOV RCX, RAX 3"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RCX = bot(fun__archive_error_string) ; RDX = bot(fun__archive_entry_pathname) ; RDI = 0 ; RSI = 0x10000b99c ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009634"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RCX = bot(fun__archive_error_string) ; RDX = bot(fun__archive_entry_pathname) ; RDI = 0 ; RSI = 0x10000b99c ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009634: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = b32(bot(fun__archive_write_header)) ; RCX = bot(fun__archive_error_string) ; RDX = bot(fun__archive_entry_pathname) ; RDI = 0 ; RSI = 0x10000b99c ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009636"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = b32(bot(fun__archive_write_header)) ; RCX = bot(fun__archive_error_string) ; RDX = bot(fun__archive_entry_pathname) ; RDI = 0 ; RSI = 0x10000b99c ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009636: ExternalCall fun_0x1000099ad 5"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x1000099ad {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000963b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000099ad) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000963b: JMP 4295005795 2"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = bot(fun__archive_entry_pathname) ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009593, blockId == 6 ##
#####################################
*)

htriple "ht_10000963d"
 Separations "(0x10000c010,8) SEP (RSP_0,8); (0x10000c010,8) SEP ([0x10000c010,8]_0,8); (0x10000c010,8) SEP ((RDI_0 +64 32),4); (0x10000c010,8) SEP ((RDI_0 +64 192),8); (0x10000c010,8) SEP ((RSP_0 -64 8),8); (0x10000c010,8) SEP ((RSP_0 -64 16),8); (0x10000c010,8) SEP ((RSP_0 -64 24),8); (0x10000c010,8) SEP ((RSP_0 -64 32),8); (0x10000c010,8) SEP ((RSP_0 -64 40),8); (0x10000c010,8) SEP ((RSP_0 -64 48),8); (0x10000c010,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000963d: MOV RAX, QWORD PTR [RIP + 10700] 7"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009644"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009644: MOV R13, QWORD PTR [RAX] 3"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009647"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009647: MOV RDI, R14 3"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = b32(bot(fun__archive_write_header)) ; RDI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000964a"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = b32(bot(fun__archive_write_header)) ; RDI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000964a: ExternalCall fun__archive_error_string 5"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_error_string {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000964f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000964f: LEA RSI, [RIP + 8903] 7"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009656"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009656: MOV RDI, R13 3"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009659"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009659: MOV RDX, RAX 3"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RDX = bot(fun__archive_error_string) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000965c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_write_header)) ; RDX = bot(fun__archive_error_string) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000965c: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = b32(bot(fun__archive_write_header)) ; RDX = bot(fun__archive_error_string) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000965e"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = b32(bot(fun__archive_write_header)) ; RDX = bot(fun__archive_error_string) ; RSI = 0x10000b91d ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000965e: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009593, blockId == 7 ##
#####################################
*)

htriple "ht_100009663"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009663: CMP EBX, 18446744073709551586 3"
 Post  "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009666"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009666: JE 4295005858 2"
 Post  "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009593, blockId == 8 ##
#####################################
*)

htriple "ht_100009668"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009668: CMP EBX, 18446744073709551596 3"
 Post  "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000966b"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000966b: JL 4295005843 2"
 Post  "RBX = b32(bot(fun__archive_write_header)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009593, blockId == 9 ##
#####################################
*)

htriple "ht_1000096a2"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000096a2: MOV EDI, 1 5"
 Post  "RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096a7"
 Separations ""
 Assertions  ""
 Pre   "RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000096a7: ExternalCall fun__exit 5"
 Post  "RAX = bot(fun__exit) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__exit {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100009593, blockId == 10 ##
######################################
*)

htriple "ht_100009693"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009693: ADD RSP, 8 4"
 Post  "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009697"
 Separations "((RSP_0 -64 40),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 40),8) SEP (0x10000c010,8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 192),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009697: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009698"
 Separations "((RSP_0 -64 32),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 32),8) SEP (0x10000c010,8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 192),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009698: POP R12 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000969a"
 Separations "((RSP_0 -64 24),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x10000c010,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 192),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000969a: POP R13 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000969c"
 Separations "((RSP_0 -64 16),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x10000c010,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 192),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000969c: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000969e"
 Separations "((RSP_0 -64 8),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x10000c010,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 192),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000969e: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096a0"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000096a0: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000096a1"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000096a1: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100009593, blockId == 11 ##
######################################
*)

htriple "ht_10000967a"
 Separations "((RDI_0 +64 192),8) SEP (RSP_0,8); ((RDI_0 +64 192),8) SEP (0x10000c010,8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_size) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000967a: MOV RDX, QWORD PTR [R15 + 192] 7"
 Post  "RAX = bot(fun__archive_entry_size) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009681"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_size) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009681: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_entry_size) ; RDI = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009684"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_size) ; RDI = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009684: MOV RSI, R14 3"
 Post  "RAX = bot(fun__archive_entry_size) ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009687"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_size) ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009687: MOV RCX, R12 3"
 Post  "RAX = bot(fun__archive_entry_size) ; RCX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000968a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_size) ; RCX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000968a: ExternalCall fun_0x1000097e1 5"
 Post  "RAX = bot(fun_0x1000097e1) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x1000097e1 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000968f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000097e1) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000968f: TEST EAX, EAX 2"
 Post  "RAX = bot(fun_0x1000097e1) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009691"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000097e1) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009691: JNE 4295005858 2"
 Post  "RAX = bot(fun_0x1000097e1) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
