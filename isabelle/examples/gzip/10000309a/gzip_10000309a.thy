theory gzip_10000309a
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 10000309a, blockId == 0 ##
#####################################
*)

htriple "ht_10000309a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "10000309a: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000309b"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "10000309b: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000309e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "10000309e: SUB RSP, 208 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000030a5"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030a5: TEST AL, AL 2"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000030a7"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030a7: JE 4294979785 2"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000309a, blockId == 1 ##
#####################################
*)

htriple "ht_1000030a9"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030a9: MOVAPS XMMWORD PTR [RBP - 128], XMM0 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000030ad"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030ad: MOVAPS XMMWORD PTR [RBP - 112], XMM1 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000030b1"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030b1: MOVAPS XMMWORD PTR [RBP - 96], XMM2 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000030b5"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030b5: MOVAPS XMMWORD PTR [RBP - 80], XMM3 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000030b9"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030b9: MOVAPS XMMWORD PTR [RBP - 64], XMM4 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000030bd"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030bd: MOVAPS XMMWORD PTR [RBP - 48], XMM5 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000030c1"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030c1: MOVAPS XMMWORD PTR [RBP - 32], XMM6 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000030c5"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030c5: MOVAPS XMMWORD PTR [RBP - 16], XMM7 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000309a, blockId == 2 ##
#####################################
*)

htriple "ht_1000030c9"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030c9: MOV QWORD PTR [RBP - 168], RSI 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000030d0"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030d0: MOV QWORD PTR [RBP - 160], RDX 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000030d7"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030d7: MOV QWORD PTR [RBP - 152], RCX 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000030de"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030de: MOV QWORD PTR [RBP - 144], R8 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000030e5"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030e5: MOV QWORD PTR [RBP - 136], R9 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000030ec"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030ec: CMP BYTE PTR [RIP + 22001], 0 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000030f3"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030f3: JNE 4294979873 2"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000309a, blockId == 3 ##
#####################################
*)

htriple "ht_1000030f5"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030f5: LEA RAX, [RBP - 176] 7"
 Post  "RAX = (RSP_0 -64 184) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000030fc"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 184) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000030fc: LEA RSI, [RBP - 208] 7"
 Post  "RAX = (RSP_0 -64 184) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003103"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 184) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "100003103: MOV QWORD PTR [RSI + 16], RAX 4"
 Post  "RAX = (RSP_0 -64 184) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003107"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 184) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "100003107: LEA RAX, [RBP + 16] 4"
 Post  "RAX = (RSP_0 +64 0x8) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000310b"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 +64 0x8) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "10000310b: MOV QWORD PTR [RSI + 8], RAX 4"
 Post  "RAX = (RSP_0 +64 0x8) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000310f"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 +64 0x8) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "10000310f: MOVABS RAX, 206158430216 10"
 Post  "RAX = 0x3000000008 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003119"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x3000000008 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "100003119: MOV QWORD PTR [RSI], RAX 3"
 Post  "RAX = 0x3000000008 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 216),8] = 0x3000000008"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000311c"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x3000000008 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 216),8] = 0x3000000008"
 Instruction "10000311c: ExternalCall fun__vwarn 5"
 Post  "RAX = bot(fun__vwarn) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 216),8] = 0x3000000008"
 FunctionConstraints "PRESERVES fun__vwarn {RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 24),16];[(RSP_0 -64 40),16];[(RSP_0 -64 56),16];[(RSP_0 -64 72),16];[(RSP_0 -64 88),16];[(RSP_0 -64 104),16];[(RSP_0 -64 120),16];[(RSP_0 -64 136),16];[(RSP_0 -64 144),8];[(RSP_0 -64 152),8];[(RSP_0 -64 160),8];[(RSP_0 -64 168),8];[(RSP_0 -64 176),8];[(RSP_0 -64 200),8];[(RSP_0 -64 208),8];[(RSP_0 -64 216),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000309a, blockId == 4 ##
#####################################
*)

htriple "ht_100003121"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0"
 Instruction "100003121: MOV EDI, 2 5"
 Post  "RDI = 2 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003126"
 Separations ""
 Assertions  ""
 Pre   "RDI = 2 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0"
 Instruction "100003126: ExternalCall fun__exit 5"
 Post  "RAX = bot(fun__exit) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__exit {RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 24),16];[(RSP_0 -64 40),16];[(RSP_0 -64 56),16];[(RSP_0 -64 72),16];[(RSP_0 -64 88),16];[(RSP_0 -64 104),16];[(RSP_0 -64 120),16];[(RSP_0 -64 136),16];[(RSP_0 -64 144),8];[(RSP_0 -64 152),8];[(RSP_0 -64 160),8];[(RSP_0 -64 168),8];[(RSP_0 -64 176),8];[(RSP_0 -64 200),8];[(RSP_0 -64 208),8];[(RSP_0 -64 216),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
