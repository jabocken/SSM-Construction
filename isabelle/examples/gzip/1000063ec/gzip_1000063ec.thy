theory gzip_1000063ec
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000063ec, blockId == 0 ##
#####################################
*)

htriple "ht_1000063ec"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "1000063ec: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000063ed"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "1000063ed: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000063f0"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "1000063f0: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000063f2"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "1000063f2: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000063f3"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "1000063f3: SUB RSP, 144 7"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000063fa"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "1000063fa: CMP BYTE PTR [RIP + 8919], 0 7"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006401"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "100006401: JNE 4294992994 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000063ec, blockId == 1 ##
#####################################
*)

htriple "ht_100006403"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "100006403: MOV R14, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006406"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "100006406: MOV RBX, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006409"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "100006409: XORPS XMM0, XMM0 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000640c"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "10000640c: LEA RSI, [RBP - 160] 7"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006413"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "100006413: MOVAPS XMMWORD PTR [RSI + 128], XMM0 7"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000641a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "10000641a: MOVAPS XMMWORD PTR [RSI + 112], XMM0 4"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000641e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "10000641e: MOVAPS XMMWORD PTR [RSI + 96], XMM0 4"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006422"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "100006422: MOVAPS XMMWORD PTR [RSI + 80], XMM0 4"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006426"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "100006426: MOVAPS XMMWORD PTR [RSI + 64], XMM0 4"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000642a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "10000642a: MOVAPS XMMWORD PTR [RSI + 48], XMM0 4"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000642e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "10000642e: MOVAPS XMMWORD PTR [RSI + 32], XMM0 4"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006432"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "100006432: MOVAPS XMMWORD PTR [RSI + 16], XMM0 4"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006436"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 168),16] = [(RSP_0 -64 168),16]_0"
 Instruction "100006436: MOVAPS XMMWORD PTR [RSI], XMM0 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006439"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006439: ExternalCall fun__stat_INODE64 5"
 Post  "RAX = bot(fun__stat_INODE64) ; RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__stat_INODE64 {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 40),16];[(RSP_0 -64 56),16];[(RSP_0 -64 72),16];[(RSP_0 -64 88),16];[(RSP_0 -64 104),16];[(RSP_0 -64 120),16];[(RSP_0 -64 136),16];[(RSP_0 -64 152),16];[(RSP_0 -64 168),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000643e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__stat_INODE64) ; RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000643e: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__stat_INODE64) ; RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006440"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__stat_INODE64) ; RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006440: JNE 4294992994 2"
 Post  "RAX = bot(fun__stat_INODE64) ; RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000063ec, blockId == 2 ##
#####################################
*)

htriple "ht_100006462"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006462: ADD RSP, 144 7"
 Post  "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006469"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006469: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000646a"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000646a: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000646c"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000646c: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000646d"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000646d: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000063ec, blockId == 3 ##
#####################################
*)

htriple "ht_100006442"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__stat_INODE64) ; RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006442: MOV EAX, DWORD PTR [RBP - 160] 6"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006448"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006448: CMP EAX, DWORD PTR [R14] 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000644b"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000644b: JNE 4294992994 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000063ec, blockId == 4 ##
#####################################
*)

htriple "ht_10000644d"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000644d: MOV RAX, QWORD PTR [RBP - 152] 7"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006454"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006454: CMP RAX, QWORD PTR [R14 + 8] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006458"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006458: JNE 4294992994 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000063ec, blockId == 5 ##
#####################################
*)

htriple "ht_10000645a"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000645a: MOV RDI, RBX 3"
 Post  "RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000645d"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000645d: ExternalCall fun__unlink 5"
 Post  "RAX = bot(fun__unlink) ; RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__unlink {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 40),16];[(RSP_0 -64 56),16];[(RSP_0 -64 72),16];[(RSP_0 -64 88),16];[(RSP_0 -64 104),16];[(RSP_0 -64 120),16];[(RSP_0 -64 136),16];[(RSP_0 -64 152),16];[(RSP_0 -64 168),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
