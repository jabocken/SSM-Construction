theory tar_100008e19
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100008e19, blockId == 0 ##
#####################################
*)

htriple "ht_100008e19"
 Separations "((RSP_0 -64 8),8) SEP (RDI_0,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 144),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0"
 Instruction "100008e19: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e1a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0"
 Instruction "100008e1a: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e1d"
 Separations "((RSP_0 -64 16),8) SEP (RDI_0,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 144),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0"
 Instruction "100008e1d: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e1e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e1e: SUB RSP, 152 7"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e25"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e25: MOV RBX, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e28"
 Separations "((RDI_0 +64 144),8) SEP (RSP_0,8); ((RDI_0 +64 144),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 144),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 144),8) SEP ((RSP_0 -64 156),2)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e28: MOV RAX, QWORD PTR [RDI + 144] 7"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e2f"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e2f: CMP QWORD PTR [RAX], 0 4"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e33"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e33: JNE 4295003708 2"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008e19, blockId == 1 ##
#####################################
*)

htriple "ht_100008e35"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e35: CMP QWORD PTR [RBX + 16], 0 5"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e3a"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e3a: JE 4295003780 2"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008e19, blockId == 2 ##
#####################################
*)

htriple "ht_100008e3c"
 Separations "(RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 156),2)"
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e3c: MOV RDI, QWORD PTR [RBX] 3"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [RDI_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e3f"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [RDI_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e3f: TEST RDI, RDI 3"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [RDI_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e42"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [RDI_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e42: JE 4295003771 2"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [RDI_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008e19, blockId == 3 ##
#####################################
*)

htriple "ht_100008e84"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e84: LEA RDX, [RIP + 11465] 7"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = 0x10000bb54 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008e19, blockId == 4 ##
#####################################
*)

htriple "ht_100008e44"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [RDI_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e44: LEA RSI, [RBP - 152] 7"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [RDI_0,8]_0 ; RSI = (RSP_0 -64 160) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e4b"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [RDI_0,8]_0 ; RSI = (RSP_0 -64 160) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e4b: ExternalCall fun__stat_INODE64 5"
 Post  "RAX = bot(fun__stat_INODE64) ; RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__stat_INODE64 {RBX;RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e50"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__stat_INODE64) ; RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e50: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__stat_INODE64) ; RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e52"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__stat_INODE64) ; RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e52: JNE 4295003761 2"
 Post  "RAX = bot(fun__stat_INODE64) ; RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008e19, blockId == 5 ##
#####################################
*)

htriple "ht_100008e7b"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [RDI_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e7b: LEA RDX, [RIP + 12222] 7"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = 0x10000be40 ; RDI = [RDI_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e82"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = 0x10000be40 ; RDI = [RDI_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e82: JMP 4295003787 2"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = 0x10000be40 ; RDI = [RDI_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008e19, blockId == 6 ##
#####################################
*)

htriple "ht_100008e54"
 Separations "((RSP_0 -64 156),2) SEP (RDI_0,8); ((RSP_0 -64 156),2) SEP ((RDI_0 +64 144),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__stat_INODE64) ; RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e54: MOVZX EAX, WORD PTR [RBP - 148] 7"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e5b"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e5b: AND EAX, 61440 5"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e60"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e60: CMP EAX, 32768 5"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e65"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e65: JE 4295003761 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008e19, blockId == 7 ##
#####################################
*)

htriple "ht_100008e71"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e71: ADD RSP, 152 7"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e78"
 Separations "((RSP_0 -64 8),8) SEP (RDI_0,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 144),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e78: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e79"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e79: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e7a"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e7a: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008e19, blockId == 8 ##
#####################################
*)

htriple "ht_100008e67"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e67: MOVZX EAX, AX 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e6a"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e6a: CMP EAX, 24576 5"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e6f"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e6f: JNE 4295003801 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008e19, blockId == 9 ##
#####################################
*)

htriple "ht_100008e99"
 Separations "(RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 156),2)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e99: MOV RCX, QWORD PTR [RBX] 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e9c"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e9c: LEA RDX, [RIP + 12214] 7"
 Post  "RBX = RDI_0 ; RDX = 0x10000be59 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ea3"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDX = 0x10000be59 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008ea3: MOV EDI, 1 5"
 Post  "RBX = RDI_0 ; RDX = 0x10000be59 ; RDI = 1 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ea8"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDX = 0x10000be59 ; RDI = 1 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008ea8: XOR ESI, ESI 2"
 Post  "RBX = RDI_0 ; RDX = 0x10000be59 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008eaa"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDX = 0x10000be59 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008eaa: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RDX = 0x10000be59 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008eac"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RDX = 0x10000be59 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008eac: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008e19, blockId == 10 ##
######################################
*)

htriple "ht_100008e8b"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e8b: MOV EDI, 1 5"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDI = 1 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e90"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDI = 1 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e90: XOR ESI, ESI 2"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e92"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e92: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e94"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100008e94: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
