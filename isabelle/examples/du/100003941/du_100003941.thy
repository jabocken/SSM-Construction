theory du_100003941
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin




(*
#####################################
## Entry = 100003941, blockId == 0 ##
#####################################
*)

htriple "ht_100003941"
 Separations "((RSP_0 -64 8),8) SEP (RDI_0,8); ((RSP_0 -64 8),8) SEP (0x100003c40,16); ((RSP_0 -64 8),8) SEP (0x100003c50,16); ((RSP_0 -64 8),8) SEP (0x100003c60,16)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
 Instruction "100003941: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003942"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
 Instruction "100003942: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003945"
 Separations "((RSP_0 -64 16),8) SEP (RDI_0,8); ((RSP_0 -64 16),8) SEP (0x100003c40,16); ((RSP_0 -64 16),8) SEP (0x100003c50,16); ((RSP_0 -64 16),8) SEP (0x100003c60,16)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
 Instruction "100003945: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003946"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
 Instruction "100003946: SUB RSP, 24 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000394a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
 Instruction "10000394a: MOV RBX, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000394d"
 Separations "(RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP (0x100003c40,16); (RDI_0,8) SEP (0x100003c50,16); (RDI_0,8) SEP (0x100003c60,16); (RDI_0,8) SEP (0x1000041d8,8); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 40),16)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
 Instruction "10000394d: MOVSD XMM1, QWORD PTR [RDI] 4"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003951"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
 Instruction "100003951: XORPD XMM0, XMM0 4"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003955"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
 Instruction "100003955: UCOMISD XMM1, XMM0 4"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003959"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
 Instruction "100003959: JNE 4294981981 2"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003941, blockId == 1 ##
#####################################
*)

htriple "ht_10000395b"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
 Instruction "10000395b: JNP 4294982039 2"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003941, blockId == 2 ##
#####################################
*)

htriple "ht_10000395d"
 Separations "(0x100003c40,16) SEP (RDI_0,8); (0x100003c40,16) SEP (RSP_0,8); (0x100003c40,16) SEP ((RSP_0 -64 8),8); (0x100003c40,16) SEP ((RSP_0 -64 16),8); (0x100003c40,16) SEP ((RSP_0 -64 40),16)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
 Instruction "10000395d: MOVAPD XMM0, XMMWORD PTR [RIP + 731] 8"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003965"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
 Instruction "100003965: ANDPD XMM0, XMM1 4"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003969"
 Separations "((RSP_0 -64 40),16) SEP (RDI_0,8); ((RSP_0 -64 40),16) SEP (0x100003c40,16); ((RSP_0 -64 40),16) SEP (0x100003c50,16); ((RSP_0 -64 40),16) SEP (0x100003c60,16)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
 Instruction "100003969: MOVAPD XMMWORD PTR [RBP - 32], XMM1 5"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000396e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "10000396e: ExternalCall fun__ilogb 5"
 Post  "RAX = bot(fun__ilogb) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__ilogb {RBX;RSP;RBP;[RSP_0,8];[0x100003c40,16];[0x100003c50,16];[0x100003c60,16];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 40),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003973"
 Separations "((RSP_0 -64 40),16) SEP (RDI_0,8); ((RSP_0 -64 40),16) SEP (0x100003c40,16); ((RSP_0 -64 40),16) SEP (0x100003c50,16); ((RSP_0 -64 40),16) SEP (0x100003c60,16)"
 Assertions  ""
 Pre   "RAX = bot(fun__ilogb) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100003973: MOVAPD XMM1, XMMWORD PTR [RBP - 32] 5"
 Post  "RAX = bot(fun__ilogb) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003978"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__ilogb) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100003978: CDQE  2"
 Post  "RAX = signextend(32,64, bot(fun__ilogb)) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000397a"
 Separations ""
 Assertions  ""
 Pre   "RAX = signextend(32,64, bot(fun__ilogb)) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "10000397a: IMUL RCX, RAX, 1717986919 7"
 Post  "RAX = signextend(32,64, bot(fun__ilogb)) ; RBX = RDI_0 ; RCX = (signextend(32,64, bot(fun__ilogb)) *64 0x66666667) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003981"
 Separations ""
 Assertions  ""
 Pre   "RAX = signextend(32,64, bot(fun__ilogb)) ; RBX = RDI_0 ; RCX = (signextend(32,64, bot(fun__ilogb)) *64 0x66666667) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100003981: MOV RAX, RCX 3"
 Post  "RAX = (signextend(32,64, bot(fun__ilogb)) *64 0x66666667) ; RBX = RDI_0 ; RCX = (signextend(32,64, bot(fun__ilogb)) *64 0x66666667) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003984"
 Separations ""
 Assertions  ""
 Pre   "RAX = (signextend(32,64, bot(fun__ilogb)) *64 0x66666667) ; RBX = RDI_0 ; RCX = (signextend(32,64, bot(fun__ilogb)) *64 0x66666667) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100003984: SHR RAX, 63 4"
 Post  "RAX = udiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x8000000000000000) ; RBX = RDI_0 ; RCX = (signextend(32,64, bot(fun__ilogb)) *64 0x66666667) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003988"
 Separations ""
 Assertions  ""
 Pre   "RAX = udiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x8000000000000000) ; RBX = RDI_0 ; RCX = (signextend(32,64, bot(fun__ilogb)) *64 0x66666667) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100003988: SAR RCX, 34 4"
 Post  "RAX = udiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x8000000000000000) ; RBX = RDI_0 ; RCX = sdiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x400000000) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000398c"
 Separations ""
 Assertions  ""
 Pre   "RAX = udiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x8000000000000000) ; RBX = RDI_0 ; RCX = sdiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x400000000) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "10000398c: ADD ECX, EAX 2"
 Post  "RAX = udiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x8000000000000000) ; RBX = RDI_0 ; RCX = (b32(sdiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x400000000)) +32 b32(udiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x8000000000000000))) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000398e"
 Separations ""
 Assertions  ""
 Pre   "RAX = udiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x8000000000000000) ; RBX = RDI_0 ; RCX = (b32(sdiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x400000000)) +32 b32(udiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x8000000000000000))) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "10000398e: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RCX = (b32(sdiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x400000000)) +32 b32(udiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x8000000000000000))) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003990"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RCX = (b32(sdiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x400000000)) +32 b32(udiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x8000000000000000))) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100003990: CMP ECX, 5 3"
 Post  "RAX = 0 ; RBX = RDI_0 ; RCX = (b32(sdiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x400000000)) +32 b32(udiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x8000000000000000))) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003993"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RCX = (b32(sdiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x400000000)) +32 b32(udiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x8000000000000000))) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100003993: JBE 4294982041 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RCX = (b32(sdiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x400000000)) +32 b32(udiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x8000000000000000))) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003941, blockId == 3 ##
#####################################
*)

htriple "ht_100003997"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
 Instruction "100003997: XOR ECX, ECX 2"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = 0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 40),16] = [(RSP_0 -64 40),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003941, blockId == 4 ##
#####################################
*)

htriple "ht_100003995"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RCX = (b32(sdiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x400000000)) +32 b32(udiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x8000000000000000))) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100003995: JMP 4294982092 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RCX = (b32(sdiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x400000000)) +32 b32(udiv64((signextend(32,64, bot(fun__ilogb)) *64 0x66666667),0x8000000000000000))) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003941, blockId == 5 ##
#####################################
*)

htriple "ht_100003999"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100003999: MOV EAX, ECX 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000399b"
 Separations "(0x1000041d8,8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "10000399b: MOV RCX, QWORD PTR [RIP + 2102] 7"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000039a2"
 Separations ""
 Assertions  "((RCX +64 (RAX *64 8)),8) SEP (RSP_0,8); ((RCX +64 (RAX *64 8)),8) SEP ((RSP_0 -64 8),8); ((RCX +64 (RAX *64 8)),8) SEP ((RSP_0 -64 16),8); ((RCX +64 (RAX *64 8)),8) SEP ((RSP_0 -64 40),16)"
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000039a2: MOVSD XMM0, QWORD PTR [RCX + RAX * 8] 5"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000039a7"
 Separations "(0x100003c50,16) SEP (RDI_0,8); (0x100003c50,16) SEP (RSP_0,8); (0x100003c50,16) SEP ((RSP_0 -64 8),8); (0x100003c50,16) SEP ((RSP_0 -64 16),8); (0x100003c50,16) SEP ((RSP_0 -64 40),16)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000039a7: UNPCKLPS XMM0, XMMWORD PTR [RIP + 674] 7"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000039ae"
 Separations "(0x100003c60,16) SEP (RDI_0,8); (0x100003c60,16) SEP (RSP_0,8); (0x100003c60,16) SEP ((RSP_0 -64 8),8); (0x100003c60,16) SEP ((RSP_0 -64 16),8); (0x100003c60,16) SEP ((RSP_0 -64 40),16)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000039ae: SUBPD XMM0, XMMWORD PTR [RIP + 682] 8"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000039b6"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000039b6: HADDPD XMM0, XMM0 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000039ba"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000039ba: LEA RCX, [RIP + 1951] 7"
 Post  "RBX = RDI_0 ; RCX = 0x100004160 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000039c1"
 Separations ""
 Assertions  "((0x100004160 +64 (RAX *64 4)),4) SEP (RSP_0,8); ((0x100004160 +64 (RAX *64 4)),4) SEP ((RSP_0 -64 8),8); ((0x100004160 +64 (RAX *64 4)),4) SEP ((RSP_0 -64 16),8); ((0x100004160 +64 (RAX *64 4)),4) SEP ((RSP_0 -64 40),16)"
 Pre   "RBX = RDI_0 ; RCX = 0x100004160 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000039c1: MOV EAX, DWORD PTR [RCX + RAX * 4] 3"
 Post  "RBX = RDI_0 ; RCX = 0x100004160 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000039c4"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RCX = 0x100004160 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000039c4: DIVSD XMM1, XMM0 4"
 Post  "RBX = RDI_0 ; RCX = 0x100004160 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000039c8"
 Separations "(RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP (0x100003c40,16); (RDI_0,8) SEP (0x100003c50,16); (RDI_0,8) SEP (0x100003c60,16); (RDI_0,8) SEP (0x1000041d8,8); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 40),16)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RCX = 0x100004160 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000039c8: MOVSD QWORD PTR [RBX], XMM1 4"
 Post  "RBX = RDI_0 ; RCX = 0x100004160 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003941, blockId == 6 ##
#####################################
*)

htriple "ht_1000039cc"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000039cc: ADD RSP, 24 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000039d0"
 Separations "((RSP_0 -64 8),8) SEP (RDI_0,8); ((RSP_0 -64 8),8) SEP (0x100003c40,16); ((RSP_0 -64 8),8) SEP (0x100003c50,16); ((RSP_0 -64 8),8) SEP (0x100003c60,16)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000039d0: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000039d1"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000039d1: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000039d2"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000039d2: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100003c40,16] = [0x100003c40,16]_0 ; [0x100003c50,16] = [0x100003c50,16]_0 ; [0x100003c60,16] = [0x100003c60,16]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
