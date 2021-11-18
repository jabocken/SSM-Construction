theory gzip_10000496b
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 10000496b, blockId == 0 ##
#####################################
*)

htriple "ht_10000496b"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "10000496b: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000496c"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "10000496c: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000496f"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "10000496f: SUB RSP, 208 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004976"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "100004976: TEST AL, AL 2"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004978"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "100004978: JE 4294986138 2"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000496b, blockId == 1 ##
#####################################
*)

htriple "ht_10000497a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "10000497a: MOVAPS XMMWORD PTR [RBP - 128], XMM0 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000497e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "10000497e: MOVAPS XMMWORD PTR [RBP - 112], XMM1 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004982"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "100004982: MOVAPS XMMWORD PTR [RBP - 96], XMM2 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004986"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "100004986: MOVAPS XMMWORD PTR [RBP - 80], XMM3 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000498a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "10000498a: MOVAPS XMMWORD PTR [RBP - 64], XMM4 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000498e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "10000498e: MOVAPS XMMWORD PTR [RBP - 48], XMM5 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004992"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "100004992: MOVAPS XMMWORD PTR [RBP - 32], XMM6 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004996"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 24),16] = [(RSP_0 -64 24),16]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "100004996: MOVAPS XMMWORD PTR [RBP - 16], XMM7 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000496b, blockId == 2 ##
#####################################
*)

htriple "ht_10000499a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "10000499a: MOV QWORD PTR [RBP - 168], RSI 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000049a1"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000049a1: MOV QWORD PTR [RBP - 160], RDX 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000049a8"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000049a8: MOV QWORD PTR [RBP - 152], RCX 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000049af"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = [(RSP_0 -64 152),8]_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000049af: MOV QWORD PTR [RBP - 144], R8 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000049b6"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000049b6: MOV QWORD PTR [RBP - 136], R9 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000049bd"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000049bd: CMP BYTE PTR [RIP + 15648], 0 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000049c4"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000049c4: JNE 4294986226 2"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000496b, blockId == 3 ##
#####################################
*)

htriple "ht_1000049c6"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000049c6: LEA RAX, [RBP - 176] 7"
 Post  "RAX = (RSP_0 -64 184) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000049cd"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 184) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000049cd: LEA RSI, [RBP - 208] 7"
 Post  "RAX = (RSP_0 -64 184) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000049d4"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 184) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = [(RSP_0 -64 200),8]_0 ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000049d4: MOV QWORD PTR [RSI + 16], RAX 4"
 Post  "RAX = (RSP_0 -64 184) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000049d8"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 184) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000049d8: LEA RAX, [RBP + 16] 4"
 Post  "RAX = (RSP_0 +64 0x8) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000049dc"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 +64 0x8) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = [(RSP_0 -64 208),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000049dc: MOV QWORD PTR [RSI + 8], RAX 4"
 Post  "RAX = (RSP_0 +64 0x8) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000049e0"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 +64 0x8) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000049e0: MOVABS RAX, 206158430216 10"
 Post  "RAX = 0x3000000008 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000049ea"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x3000000008 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0"
 Instruction "1000049ea: MOV QWORD PTR [RSI], RAX 3"
 Post  "RAX = 0x3000000008 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 216),8] = 0x3000000008"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000049ed"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x3000000008 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 216) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 216),8] = 0x3000000008"
 Instruction "1000049ed: ExternalCall fun__vwarnx 5"
 Post  "RAX = bot(fun__vwarnx) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0 ; [(RSP_0 -64 200),8] = (RSP_0 -64 184) ; [(RSP_0 -64 208),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 216),8] = 0x3000000008"
 FunctionConstraints "PRESERVES fun__vwarnx {RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 24),16];[(RSP_0 -64 40),16];[(RSP_0 -64 56),16];[(RSP_0 -64 72),16];[(RSP_0 -64 88),16];[(RSP_0 -64 104),16];[(RSP_0 -64 120),16];[(RSP_0 -64 136),16];[(RSP_0 -64 144),8];[(RSP_0 -64 152),8];[(RSP_0 -64 160),8];[(RSP_0 -64 168),8];[(RSP_0 -64 176),8];[(RSP_0 -64 200),8];[(RSP_0 -64 208),8];[(RSP_0 -64 216),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000496b, blockId == 4 ##
#####################################
*)

htriple "ht_1000049f2"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0"
 Instruction "1000049f2: MOV EDI, 2 5"
 Post  "RDI = 2 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000049f7"
 Separations ""
 Assertions  ""
 Pre   "RDI = 2 ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0"
 Instruction "1000049f7: ExternalCall fun__exit 5"
 Post  "RAX = bot(fun__exit) ; RSP = (RSP_0 -64 216) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 144),8] = R9_0 ; [(RSP_0 -64 152),8] = R8_0 ; [(RSP_0 -64 160),8] = RCX_0 ; [(RSP_0 -64 168),8] = RDX_0 ; [(RSP_0 -64 176),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__exit {RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 24),16];[(RSP_0 -64 40),16];[(RSP_0 -64 56),16];[(RSP_0 -64 72),16];[(RSP_0 -64 88),16];[(RSP_0 -64 104),16];[(RSP_0 -64 120),16];[(RSP_0 -64 136),16];[(RSP_0 -64 144),8];[(RSP_0 -64 152),8];[(RSP_0 -64 160),8];[(RSP_0 -64 168),8];[(RSP_0 -64 176),8];[(RSP_0 -64 200),8];[(RSP_0 -64 208),8];[(RSP_0 -64 216),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
