theory tar_100009ac2
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100009ac2, blockId == 0 ##
#####################################
*)

htriple "ht_100009ac2"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009ac2: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ac3"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009ac3: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ac6"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009ac6: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ac7"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009ac7: SUB RSP, 216 7"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ace"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009ace: MOV EBX, EDI 2"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ad0"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009ad0: TEST AL, AL 2"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ad2"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009ad2: JE 4295006967 2"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009ac2, blockId == 1 ##
#####################################
*)

htriple "ht_100009ad4"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 152),16] = [(RSP_0 -64 152),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009ad4: MOVAPS XMMWORD PTR [RBP - 144], XMM0 7"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009adb"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 136),16] = [(RSP_0 -64 136),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009adb: MOVAPS XMMWORD PTR [RBP - 128], XMM1 4"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009adf"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 120),16] = [(RSP_0 -64 120),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009adf: MOVAPS XMMWORD PTR [RBP - 112], XMM2 4"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ae3"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 104),16] = [(RSP_0 -64 104),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009ae3: MOVAPS XMMWORD PTR [RBP - 96], XMM3 4"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ae7"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 88),16] = [(RSP_0 -64 88),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009ae7: MOVAPS XMMWORD PTR [RBP - 80], XMM4 4"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009aeb"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009aeb: MOVAPS XMMWORD PTR [RBP - 64], XMM5 4"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009aef"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 56),16] = [(RSP_0 -64 56),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009aef: MOVAPS XMMWORD PTR [RBP - 48], XMM6 4"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009af3"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009af3: MOVAPS XMMWORD PTR [RBP - 32], XMM7 4"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009ac2, blockId == 2 ##
#####################################
*)

htriple "ht_100009af7"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009af7: LEA RDI, [RBP - 192] 7"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009afe"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = [(RSP_0 -64 176),8]_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009afe: MOV QWORD PTR [RDI + 24], RCX 4"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b02"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = [(RSP_0 -64 168),8]_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009b02: MOV QWORD PTR [RDI + 32], R8 4"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b06"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = [(RSP_0 -64 160),8]_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009b06: MOV QWORD PTR [RDI + 40], R9 4"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b0a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009b0a: LEA RAX, [RBP - 224] 7"
 Post  "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b11"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = [(RSP_0 -64 216),8]_0 ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009b11: MOV QWORD PTR [RAX + 16], RDI 4"
 Post  "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b15"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009b15: LEA RCX, [RBP + 16] 4"
 Post  "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = (RSP_0 +64 0x8) ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b19"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = (RSP_0 +64 0x8) ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = [(RSP_0 -64 224),8]_0 ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009b19: MOV QWORD PTR [RAX + 8], RCX 4"
 Post  "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = (RSP_0 +64 0x8) ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b1d"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = (RSP_0 +64 0x8) ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009b1d: MOVABS RCX, 206158430232 10"
 Post  "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = 0x3000000018 ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b27"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = 0x3000000018 ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = [(RSP_0 -64 232),8]_0"
 Instruction "100009b27: MOV QWORD PTR [RAX], RCX 3"
 Post  "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = 0x3000000018 ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = 0x3000000018"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b2a"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = 0x3000000018 ; RDX = RDX_0 ; RDI = (RSP_0 -64 200) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = 0x3000000018"
 Instruction "100009b2a: MOV EDI, ESI 2"
 Post  "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = 0x3000000018 ; RDX = RDX_0 ; RDI = b32(RSI_0) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = 0x3000000018"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b2c"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = 0x3000000018 ; RDX = RDX_0 ; RDI = b32(RSI_0) ; RSI = RSI_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = 0x3000000018"
 Instruction "100009b2c: MOV RSI, RDX 3"
 Post  "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = 0x3000000018 ; RDX = RDX_0 ; RDI = b32(RSI_0) ; RSI = RDX_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = 0x3000000018"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b2f"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = 0x3000000018 ; RDX = RDX_0 ; RDI = b32(RSI_0) ; RSI = RDX_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = 0x3000000018"
 Instruction "100009b2f: MOV RDX, RAX 3"
 Post  "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = 0x3000000018 ; RDX = (RSP_0 -64 232) ; RDI = b32(RSI_0) ; RSI = RDX_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = 0x3000000018"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b32"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 232) ; RBX = b32(RDI_0) ; RCX = 0x3000000018 ; RDX = (RSP_0 -64 232) ; RDI = b32(RSI_0) ; RSI = RDX_0 ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; XMM2 = XMM2_0 ; XMM3 = XMM3_0 ; XMM4 = XMM4_0 ; XMM5 = XMM5_0 ; XMM6 = XMM6_0 ; XMM7 = XMM7_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = 0x3000000018"
 Instruction "100009b32: ExternalCall fun_0x100009a47 5"
 Post  "RAX = bot(fun_0x100009a47) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = 0x3000000018"
 FunctionConstraints "PRESERVES fun_0x100009a47 {RBX;RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 40),16];[(RSP_0 -64 56),16];[(RSP_0 -64 72),16];[(RSP_0 -64 88),16];[(RSP_0 -64 104),16];[(RSP_0 -64 120),16];[(RSP_0 -64 136),16];[(RSP_0 -64 152),16];[(RSP_0 -64 160),8];[(RSP_0 -64 168),8];[(RSP_0 -64 176),8];[(RSP_0 -64 216),8];[(RSP_0 -64 224),8];[(RSP_0 -64 232),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b37"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100009a47) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = 0x3000000018"
 Instruction "100009b37: MOV EDI, EBX 2"
 Post  "RAX = bot(fun_0x100009a47) ; RBX = b32(RDI_0) ; RDI = b32(RDI_0) ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = 0x3000000018"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b39"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100009a47) ; RBX = b32(RDI_0) ; RDI = b32(RDI_0) ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = 0x3000000018"
 Instruction "100009b39: ExternalCall fun__exit 5"
 Post  "RAX = bot(fun__exit) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 232) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 160),8] = R9_0 ; [(RSP_0 -64 168),8] = R8_0 ; [(RSP_0 -64 176),8] = RCX_0 ; [(RSP_0 -64 216),8] = (RSP_0 -64 200) ; [(RSP_0 -64 224),8] = (RSP_0 +64 0x8) ; [(RSP_0 -64 232),8] = 0x3000000018"
 FunctionConstraints "PRESERVES fun__exit {RBX;RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 40),16];[(RSP_0 -64 56),16];[(RSP_0 -64 72),16];[(RSP_0 -64 88),16];[(RSP_0 -64 104),16];[(RSP_0 -64 120),16];[(RSP_0 -64 136),16];[(RSP_0 -64 152),16];[(RSP_0 -64 160),8];[(RSP_0 -64 168),8];[(RSP_0 -64 176),8];[(RSP_0 -64 216),8];[(RSP_0 -64 224),8];[(RSP_0 -64 232),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
