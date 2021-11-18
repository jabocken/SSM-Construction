theory tar_1000043ab
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000043ab, blockId == 0 ##
#####################################
*)

htriple "ht_1000043ab"
 Separations "((RSP_0 -64 8),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000043ab: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000043ac"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000043ac: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000043af"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000043af: MOV RDX, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000043b2"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000043b2: MOV ESI, 1 5"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000043b7"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000043b7: POP RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000043b8"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000043b8: JMP 4294984499 5"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004333"
 Separations "((RSP_0 -64 8),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100004333: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004334"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100004334: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004337"
 Separations "((RSP_0 -64 16),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100004337: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004339"
 Separations "((RSP_0 -64 24),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100004339: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000433b"
 Separations "((RSP_0 -64 32),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "10000433b: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000433d"
 Separations "((RSP_0 -64 40),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "10000433d: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000433e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000433e: MOV R12, RDX 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004341"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004341: MOV R14D, ESI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = 1 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004344"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = 1 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004344: MOV R15, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004347"
 Separations "((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004347: MOV RDI, QWORD PTR [RDI + 8] 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000434b"
 Separations "((RDI_0 +64 16),4) SEP (RSP_0,8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000434b: MOVSXD RSI, DWORD PTR [R15 + 16] 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSI = signextend(32,64, [(RDI_0 +64 16),4]_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000434f"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSI = signextend(32,64, [(RDI_0 +64 16),4]_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000434f: SHL RSI, 4 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSI = (signextend(32,64, [(RDI_0 +64 16),4]_0) *64 16) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004353"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSI = (signextend(32,64, [(RDI_0 +64 16),4]_0) *64 16) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004353: ADD RSI, 16 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSI = ((signextend(32,64, [(RDI_0 +64 16),4]_0) *64 16) +64 16) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004357"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSI = ((signextend(32,64, [(RDI_0 +64 16),4]_0) *64 16) +64 16) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004357: ExternalCall fun__realloc 5"
 Post  "RAX = bot(fun__realloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__realloc {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000435c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000435c: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__realloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000435f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000435f: JE 4294984598 2"
 Post  "RAX = bot(fun__realloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000043ab, blockId == 1 ##
#####################################
*)

htriple "ht_100004361"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004361: MOV RBX, RAX 3"
 Post  "RAX = bot(fun__realloc) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004364"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004364: MOV RDI, R12 3"
 Post  "RAX = bot(fun__realloc) ; RBX = bot(fun__realloc) ; RDI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004367"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = bot(fun__realloc) ; RDI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004367: ExternalCall fun__strdup 5"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strdup {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000436c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000436c: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000436f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000436f: JE 4294984598 2"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000043ab, blockId == 2 ##
#####################################
*)

htriple "ht_100004396"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004396: LEA RDX, [RIP + 26147] 7"
 Post  "RDX = 0x10000a9c0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000439d"
 Separations ""
 Assertions  ""
 Pre   "RDX = 0x10000a9c0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000439d: MOV EDI, 1 5"
 Post  "RDX = 0x10000a9c0 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000043a2"
 Separations ""
 Assertions  ""
 Pre   "RDX = 0x10000a9c0 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000043a2: XOR ESI, ESI 2"
 Post  "RDX = 0x10000a9c0 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000043a4"
 Separations ""
 Assertions  ""
 Pre   "RDX = 0x10000a9c0 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000043a4: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDX = 0x10000a9c0 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000043a6"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDX = 0x10000a9c0 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000043a6: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000043ab, blockId == 3 ##
#####################################
*)

htriple "ht_100004371"
 Separations "((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004371: MOV QWORD PTR [R15 + 8], RBX 4"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__realloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004375"
 Separations "((RDI_0 +64 16),4) SEP (RSP_0,8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__realloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004375: MOVSXD RCX, DWORD PTR [R15 + 16] 4"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__realloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004379"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__realloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004379: LEA EDX, [RCX + 1] 3"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__realloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000437c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__realloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000437c: SHL RCX, 4 4"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__realloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004380"
 Separations ""
 Assertions  "((RBX +64 RCX),4) SEP (RSP_0,8); ((RBX +64 RCX),4) SEP ((RSP_0 -64 8),8); ((RBX +64 RCX),4) SEP ((RSP_0 -64 16),8); ((RBX +64 RCX),4) SEP ((RSP_0 -64 24),8); ((RBX +64 RCX),4) SEP ((RSP_0 -64 32),8); ((RBX +64 RCX),4) SEP ((RSP_0 -64 40),8)"
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__realloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004380: MOV DWORD PTR [RBX + RCX], R14D 4"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004384"
 Separations ""
 Assertions  "((RBX +64 (RCX +64 8)),8) SEP (RSP_0,8); ((RBX +64 (RCX +64 8)),8) SEP ((RSP_0 -64 8),8); ((RBX +64 (RCX +64 8)),8) SEP ((RSP_0 -64 16),8); ((RBX +64 (RCX +64 8)),8) SEP ((RSP_0 -64 24),8); ((RBX +64 (RCX +64 8)),8) SEP ((RSP_0 -64 32),8); ((RBX +64 (RCX +64 8)),8) SEP ((RSP_0 -64 40),8)"
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004384: MOV QWORD PTR [RBX + RCX + 8], RAX 5"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004389"
 Separations "((RDI_0 +64 16),4) SEP (RSP_0,8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004389: MOV DWORD PTR [R15 + 16], EDX 4"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000438d"
 Separations "((RSP_0 -64 32),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000438d: POP RBX 1"
 Post  "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000438e"
 Separations "((RSP_0 -64 24),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000438e: POP R12 2"
 Post  "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004390"
 Separations "((RSP_0 -64 16),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004390: POP R14 2"
 Post  "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004392"
 Separations "((RSP_0 -64 8),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004392: POP R15 2"
 Post  "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004394"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004394: POP RBP 1"
 Post  "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004395"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004395: RET  1"
 Post  "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
