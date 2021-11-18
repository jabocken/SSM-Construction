theory tar_1000097e1
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000097e1, blockId == 0 ##
#####################################
*)

htriple "ht_1000097e1"
 Separations "((RSP_0 -64 8),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "1000097e1: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097e2"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "1000097e2: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097e5"
 Separations "((RSP_0 -64 16),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "1000097e5: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097e7"
 Separations "((RSP_0 -64 24),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "1000097e7: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097e9"
 Separations "((RSP_0 -64 32),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "1000097e9: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097eb"
 Separations "((RSP_0 -64 40),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "1000097eb: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097ed"
 Separations "((RSP_0 -64 48),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "1000097ed: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097ee"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "1000097ee: SUB RSP, 56 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097f2"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "1000097f2: MOV R15, RCX 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097f5"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "1000097f5: MOV RBX, RDX 3"
 Post  "RAX = RAX_0 ; RBX = RDX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097f8"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "1000097f8: MOV R12, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RDX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097fb"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "1000097fb: MOV R13, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RDX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000097fe"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "1000097fe: LEA RSI, [RBP - 72] 4"
 Post  "RAX = RAX_0 ; RBX = RDX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 80) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009802"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 80) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "100009802: LEA RDX, [RBP - 56] 4"
 Post  "RAX = RAX_0 ; RBX = RDX_0 ; RCX = RCX_0 ; RDX = (RSP_0 -64 64) ; RDI = RDI_0 ; RSI = (RSP_0 -64 80) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009806"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDX_0 ; RCX = RCX_0 ; RDX = (RSP_0 -64 64) ; RDI = RDI_0 ; RSI = (RSP_0 -64 80) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "100009806: LEA RCX, [RBP - 80] 4"
 Post  "RAX = RAX_0 ; RBX = RDX_0 ; RCX = (RSP_0 -64 88) ; RDX = (RSP_0 -64 64) ; RDI = RDI_0 ; RSI = (RSP_0 -64 80) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000980a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDX_0 ; RCX = (RSP_0 -64 88) ; RDX = (RSP_0 -64 64) ; RDI = RDI_0 ; RSI = (RSP_0 -64 80) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "10000980a: MOV RDI, RBX 3"
 Post  "RAX = RAX_0 ; RBX = RDX_0 ; RCX = (RSP_0 -64 88) ; RDX = (RSP_0 -64 64) ; RDI = RDX_0 ; RSI = (RSP_0 -64 80) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000980d"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDX_0 ; RCX = (RSP_0 -64 88) ; RDX = (RSP_0 -64 64) ; RDI = RDX_0 ; RSI = (RSP_0 -64 80) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "10000980d: ExternalCall fun__archive_read_data_block 5"
 Post  "RAX = bot(fun__archive_read_data_block) ; RBX = RDX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 FunctionConstraints "PRESERVES fun__archive_read_data_block {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 72),8];[(RSP_0 -64 96),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009812"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_data_block) ; RBX = RDX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "100009812: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_read_data_block) ; RBX = RDX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009814"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_data_block) ; RBX = RDX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "100009814: JE 4295006276 2"
 Post  "RAX = bot(fun__archive_read_data_block) ; RBX = RDX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000097e1, blockId == 1 ##
#####################################
*)

htriple "ht_100009816"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_data_block) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009816: XOR R14D, R14D 3"
 Post  "RAX = bot(fun__archive_read_data_block) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009819"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_data_block) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009819: CMP EAX, 18446744073709551595 3"
 Post  "RAX = bot(fun__archive_read_data_block) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000981c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_data_block) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000981c: JG 4295006552 6"
 Post  "RAX = bot(fun__archive_read_data_block) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000097e1, blockId == 2 ##
#####################################
*)

htriple "ht_100009844"
 Separations "((RSP_0 -64 96),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 96),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_data_block) ; RBX = RDX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0"
 Instruction "100009844: MOV QWORD PTR [RBP - 88], RBX 4"
 Post  "RAX = bot(fun__archive_read_data_block) ; RBX = RDX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009848"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_data_block) ; RBX = RDX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009848: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000984a"
 Separations "((RSP_0 -64 56),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "10000984a: MOV QWORD PTR [RBP - 48], RAX 4"
 Post  "RAX = 0 ; RBX = RDX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000984e"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = R14_0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "10000984e: XOR R14D, R14D 3"
 Post  "RAX = 0 ; RBX = RDX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = 0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009851"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = 0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009851: MOV RBX, R13 3"
 Post  "RAX = 0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = 0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009854"
 Separations "((RSP_0 -64 72),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 72),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = 0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 72),8] = [(RSP_0 -64 72),8]_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009854: MOV QWORD PTR [RBP - 64], R15 4"
 Post  "RAX = 0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = 0 ; R13 = RDI_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000097e1, blockId == 3 ##
#####################################
*)

htriple "ht_100009822"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_data_block) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009822: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_read_data_block) ; RDI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009825"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_data_block) ; RDI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009825: ExternalCall fun__archive_errno 5"
 Post  "RAX = bot(fun__archive_errno) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_errno {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 72),8];[(RSP_0 -64 96),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000982a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_errno) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000982a: MOV R14D, EAX 3"
 Post  "RAX = bot(fun__archive_errno) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = b32(bot(fun__archive_errno)) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000982d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_errno) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = b32(bot(fun__archive_errno)) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000982d: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_errno) ; RDI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = b32(bot(fun__archive_errno)) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009830"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_errno) ; RDI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = b32(bot(fun__archive_errno)) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009830: ExternalCall fun__archive_error_string 5"
 Post  "RAX = bot(fun__archive_error_string) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = b32(bot(fun__archive_errno)) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_error_string {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 72),8];[(RSP_0 -64 96),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009835"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = b32(bot(fun__archive_errno)) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009835: LEA RSI, [RIP + 8245] 7"
 Post  "RAX = bot(fun__archive_error_string) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = b32(bot(fun__archive_errno)) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000983c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = b32(bot(fun__archive_errno)) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000983c: MOV EDI, R14D 3"
 Post  "RAX = bot(fun__archive_error_string) ; RDI = b32(bot(fun__archive_errno)) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = b32(bot(fun__archive_errno)) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000983f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RDI = b32(bot(fun__archive_errno)) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = b32(bot(fun__archive_errno)) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000983f: JMP 4295006498 5"
 Post  "RAX = bot(fun__archive_error_string) ; RDI = b32(bot(fun__archive_errno)) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R14 = b32(bot(fun__archive_errno)) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000097e1, blockId == 4 ##
#####################################
*)

htriple "ht_100009958"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009958: MOV EAX, R14D 3"
 Post  "RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000995b"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000995b: ADD RSP, 56 4"
 Post  "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000995f"
 Separations "((RSP_0 -64 40),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000995f: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009960"
 Separations "((RSP_0 -64 32),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009960: POP R12 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009962"
 Separations "((RSP_0 -64 24),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009962: POP R13 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009964"
 Separations "((RSP_0 -64 16),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009964: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009966"
 Separations "((RSP_0 -64 8),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009966: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009968"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009968: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009969"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009969: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000097e1, blockId == 5 ##
#####################################
*)

htriple "ht_100009861"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000047b8) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009861: MOV RDI, RBX 3"
 Post  "RAX = bot(fun_0x1000047b8) ; RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009864"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000047b8) ; RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009864: MOV RSI, R12 3"
 Post  "RAX = bot(fun_0x1000047b8) ; RBX = RDI_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009867"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000047b8) ; RBX = RDI_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009867: MOV RDX, R15 3"
 Post  "RAX = bot(fun_0x1000047b8) ; RBX = RDI_0 ; RDX = RCX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000986a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000047b8) ; RBX = RDI_0 ; RDX = RCX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "10000986a: MOV RCX, R14 3"
 Post  "RAX = bot(fun_0x1000047b8) ; RBX = RDI_0 ; RDX = RCX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000986d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000047b8) ; RBX = RDI_0 ; RDX = RCX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "10000986d: ExternalCall fun_0x1000096ac 5"
 Post  "RAX = bot(fun_0x1000096ac) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 FunctionConstraints "PRESERVES fun_0x1000096ac {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 72),8];[(RSP_0 -64 96),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000097e1, blockId == 6 ##
#####################################
*)

htriple "ht_100009872"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009872: MOV R13, QWORD PTR [RBP - 80] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009876"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009876: SUB R13, R14 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009879"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009879: JLE 4295006417 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000097e1, blockId == 7 ##
#####################################
*)

htriple "ht_10000987b"
 Separations "((RSP_0 -64 56),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "10000987b: CMP QWORD PTR [RBP - 48], 0 5"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009880"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009880: JNE 4295006361 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000097e1, blockId == 8 ##
#####################################
*)

htriple "ht_1000098d1"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098d1: MOV RSI, QWORD PTR [RBP - 72] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098d5"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098d5: MOV RDX, QWORD PTR [RBP - 56] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098d9"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098d9: MOV RDI, R12 3"
 Post  "RBX = RDI_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098dc"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098dc: ExternalCall fun__archive_write_data 5"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 FunctionConstraints "PRESERVES fun__archive_write_data {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 72),8];[(RSP_0 -64 96),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098e1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098e1: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098e4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098e4: JS 4295006481 2"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000097e1, blockId == 9 ##
#####################################
*)

htriple "ht_100009882"
 Separations "((RDI_0 +64 224),8) SEP (RSP_0,8); ((RDI_0 +64 224),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 224),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 224),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 224),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 224),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 224),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 224),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 224),8) SEP ((RSP_0 -64 72),8); ((RDI_0 +64 224),8) SEP ((RSP_0 -64 96),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009882: MOV RDI, QWORD PTR [RBX + 224] 7"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009889"
 Separations "((RDI_0 +64 232),8) SEP (RSP_0,8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 72),8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 96),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009889: MOV RSI, QWORD PTR [RBX + 232] 7"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009890"
 Separations "((RSP_0 -64 56),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009890: MOV QWORD PTR [RBP - 48], RDI 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009894"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009894: ExternalCall fun____bzero 5"
 Post  "RAX = bot(fun____bzero) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 FunctionConstraints "PRESERVES fun____bzero {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 72),8];[(RSP_0 -64 96),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000097e1, blockId == 10 ##
######################################
*)

htriple "ht_100009899"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009899: TEST R13, R13 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000989c"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "10000989c: JLE 4295006417 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000097e1, blockId == 11 ##
######################################
*)

htriple "ht_10000989e"
 Separations "((RDI_0 +64 232),8) SEP (RSP_0,8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 72),8); ((RDI_0 +64 232),8) SEP ((RSP_0 -64 96),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "10000989e: MOV R15, QWORD PTR [RBX + 232] 7"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098a5"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098a5: CMP R13, R15 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098a8"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098a8: CMOVLE R15, R13 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098ac"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098ac: MOV RDI, R12 3"
 Post  "RBX = RDI_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098af"
 Separations "((RSP_0 -64 56),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098af: MOV RSI, QWORD PTR [RBP - 48] 4"
 Post  "RBX = RDI_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098b3"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098b3: MOV RDX, R15 3"
 Post  "RBX = RDI_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098b6"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098b6: ExternalCall fun__archive_write_data 5"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 FunctionConstraints "PRESERVES fun__archive_write_data {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 72),8];[(RSP_0 -64 96),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098bb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098bb: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098be"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098be: JS 4295006481 2"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000097e1, blockId == 12 ##
######################################
*)

htriple "ht_1000098c0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098c0: CMP RAX, R15 3"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098c3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098c3: JB 4295006516 2"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000097e1, blockId == 13 ##
######################################
*)

htriple "ht_100009911"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009911: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009914"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009914: ExternalCall fun__archive_error_string 5"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 FunctionConstraints "PRESERVES fun__archive_error_string {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 72),8];[(RSP_0 -64 96),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009919"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009919: LEA RSI, [RIP + 8017] 7"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009920"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009920: XOR EDI, EDI 2"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDI = 0 ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000097e1, blockId == 14 ##
######################################
*)

htriple "ht_1000098c5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098c5: ADD R14, RAX 3"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098c8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098c8: SUB R13, RAX 3"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098cb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098cb: JG 4295006366 2"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000097e1, blockId == 15 ##
######################################
*)

htriple "ht_100009934"
 Separations "((RSP_0 -64 72),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 72),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009934: MOV RDI, QWORD PTR [RBP - 64] 4"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RDI = RCX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009938"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RDI = RCX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009938: JMP 4295006525 2"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RDI = RCX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000097e1, blockId == 16 ##
######################################
*)

htriple "ht_1000098cd"
 Separations "((RSP_0 -64 72),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 72),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098cd: MOV R15, QWORD PTR [RBP - 64] 4"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000097e1, blockId == 17 ##
######################################
*)

htriple "ht_1000098e6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098e6: CMP RAX, QWORD PTR [RBP - 56] 4"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098ea"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098ea: JB 4295006522 2"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000097e1, blockId == 18 ##
######################################
*)

htriple "ht_1000098ec"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098ec: ADD R14, RAX 3"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098ef"
 Separations "((RSP_0 -64 96),8) SEP ((RDI_0 +64 224),8); ((RSP_0 -64 96),8) SEP ((RDI_0 +64 232),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098ef: MOV RDI, QWORD PTR [RBP - 88] 4"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RDI = RDX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098f3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RDI = RDX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098f3: LEA RSI, [RBP - 72] 4"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RDI = RDX_0 ; RSI = (RSP_0 -64 80) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098f7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RDI = RDX_0 ; RSI = (RSP_0 -64 80) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098f7: LEA RDX, [RBP - 56] 4"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RDX = (RSP_0 -64 64) ; RDI = RDX_0 ; RSI = (RSP_0 -64 80) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098fb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RDX = (RSP_0 -64 64) ; RDI = RDX_0 ; RSI = (RSP_0 -64 80) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098fb: LEA RCX, [RBP - 80] 4"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RCX = (RSP_0 -64 88) ; RDX = (RSP_0 -64 64) ; RDI = RDX_0 ; RSI = (RSP_0 -64 80) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000098ff"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RCX = (RSP_0 -64 88) ; RDX = (RSP_0 -64 64) ; RDI = RDX_0 ; RSI = (RSP_0 -64 80) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "1000098ff: ExternalCall fun__archive_read_data_block 5"
 Post  "RAX = bot(fun__archive_read_data_block) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 FunctionConstraints "PRESERVES fun__archive_read_data_block {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 72),8];[(RSP_0 -64 96),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009904"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_data_block) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009904: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_read_data_block) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009906"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_data_block) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009906: JE 4295006296 6"
 Post  "RAX = bot(fun__archive_read_data_block) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000097e1, blockId == 19 ##
######################################
*)

htriple "ht_10000993a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "10000993a: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RDI = RCX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000097e1, blockId == 20 ##
######################################
*)

htriple "ht_100009858"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009858: ExternalCall fun_0x1000047b8 5"
 Post  "RAX = bot(fun_0x1000047b8) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 FunctionConstraints "PRESERVES fun_0x1000047b8 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 72),8];[(RSP_0 -64 96),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000985d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000047b8) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "10000985d: TEST EAX, EAX 2"
 Post  "RAX = bot(fun_0x1000047b8) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000985f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000047b8) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "10000985f: JE 4295006322 2"
 Post  "RAX = bot(fun_0x1000047b8) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000097e1, blockId == 21 ##
######################################
*)

htriple "ht_10000990c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_data_block) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "10000990c: JMP 4295006230 5"
 Post  "RAX = bot(fun__archive_read_data_block) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R15 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000097e1, blockId == 22 ##
######################################
*)

htriple "ht_100009922"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009922: MOV RDX, RAX 3"
 Post  "RAX = bot(fun__archive_error_string) ; RDX = bot(fun__archive_error_string) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009925"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RDX = bot(fun__archive_error_string) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009925: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDX = bot(fun__archive_error_string) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009927"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDX = bot(fun__archive_error_string) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009927: ExternalCall fun_0x1000099ad 5"
 Post  "RAX = bot(fun_0x1000099ad) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x1000099ad {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 72),8];[(RSP_0 -64 96),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000992c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000099ad) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000992c: MOV R14D, 4294967295 6"
 Post  "RAX = bot(fun_0x1000099ad) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R14 = 0xffffffff ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009932"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000099ad) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R14 = 0xffffffff ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009932: JMP 4295006552 2"
 Post  "RAX = bot(fun_0x1000099ad) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R14 = 0xffffffff ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000097e1, blockId == 23 ##
######################################
*)

htriple "ht_10000993d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_data) ; RBX = RDI_0 ; RDI = RCX_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "10000993d: ExternalCall fun__archive_entry_pathname 5"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 FunctionConstraints "PRESERVES fun__archive_entry_pathname {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 72),8];[(RSP_0 -64 96),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009942"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009942: LEA RSI, [RIP + 9400] 7"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RSI = 0x10000be01 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009949"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RSI = 0x10000be01 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009949: XOR R14D, R14D 3"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RSI = 0x10000be01 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000994c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RSI = 0x10000be01 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "10000994c: XOR EDI, EDI 2"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RDI = 0 ; RSI = 0x10000be01 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000994e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RDI = 0 ; RSI = 0x10000be01 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "10000994e: MOV RDX, RAX 3"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_pathname) ; RDI = 0 ; RSI = 0x10000be01 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009951"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_pathname) ; RDI = 0 ; RSI = 0x10000be01 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009951: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_pathname) ; RDI = 0 ; RSI = 0x10000be01 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009953"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_pathname) ; RDI = 0 ; RSI = 0x10000be01 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 Instruction "100009953: ExternalCall fun_0x1000099ad 5"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R14 = 0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),8] = RCX_0 ; [(RSP_0 -64 96),8] = RDX_0"
 FunctionConstraints "PRESERVES fun_0x1000099ad {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 72),8];[(RSP_0 -64 96),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
