theory tar_100007158
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100007158, blockId == 0 ##
#####################################
*)

htriple "ht_100007158"
 Separations "((RSP_0 -64 8),8) SEP ([[(RDI_0 +64 280),8]_0,8]_0,8); ((RSP_0 -64 8),8) SEP ([(RDI_0 +64 280),8]_0,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 280),8); ((RSP_0 -64 8),8) SEP (([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100007158: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007159"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100007159: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000715c"
 Separations "((RSP_0 -64 16),8) SEP ([[(RDI_0 +64 280),8]_0,8]_0,8); ((RSP_0 -64 16),8) SEP ([(RDI_0 +64 280),8]_0,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 280),8); ((RSP_0 -64 16),8) SEP (([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "10000715c: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000715e"
 Separations "((RSP_0 -64 24),8) SEP ([[(RDI_0 +64 280),8]_0,8]_0,8); ((RSP_0 -64 24),8) SEP ([(RDI_0 +64 280),8]_0,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 280),8); ((RSP_0 -64 24),8) SEP (([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "10000715e: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000715f"
 Separations "((RDI_0 +64 280),8) SEP (RSP_0,8); ((RDI_0 +64 280),8) SEP ([[(RDI_0 +64 280),8]_0,8]_0,8); ((RDI_0 +64 280),8) SEP ([(RDI_0 +64 280),8]_0,8); ((RDI_0 +64 280),8) SEP (([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000715f: MOV R14, QWORD PTR [RDI + 280] 7"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007166"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100007166: TEST R14, R14 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007169"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100007169: JE 4294996376 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100007158, blockId == 1 ##
#####################################
*)

htriple "ht_10000716b"
 Separations "([(RDI_0 +64 280),8]_0,8) SEP (RSP_0,8); ([(RDI_0 +64 280),8]_0,8) SEP ([[(RDI_0 +64 280),8]_0,8]_0,8); ([(RDI_0 +64 280),8]_0,8) SEP ((RDI_0 +64 280),8); ([(RDI_0 +64 280),8]_0,8) SEP (([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8); ([(RDI_0 +64 280),8]_0,8) SEP ((RSP_0 -64 8),8); ([(RDI_0 +64 280),8]_0,8) SEP ((RSP_0 -64 16),8); ([(RDI_0 +64 280),8]_0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000716b: MOV RBX, QWORD PTR [R14] 3"
 Post  "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000716e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000716e: TEST RBX, RBX 3"
 Post  "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007171"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100007171: JE 4294996364 2"
 Post  "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100007158, blockId == 2 ##
#####################################
*)

htriple "ht_100007198"
 Separations "((RSP_0 -64 16),8) SEP ([[(RDI_0 +64 280),8]_0,8]_0,8); ((RSP_0 -64 16),8) SEP ([(RDI_0 +64 280),8]_0,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 280),8); ((RSP_0 -64 16),8) SEP (([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100007198: POP RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007199"
 Separations "((RSP_0 -64 8),8) SEP ([[(RDI_0 +64 280),8]_0,8]_0,8); ((RSP_0 -64 8),8) SEP ([(RDI_0 +64 280),8]_0,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 280),8); ((RSP_0 -64 8),8) SEP (([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100007199: POP R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000719b"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000719b: POP RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000719c"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000719c: RET  1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[[(RDI_0 +64 280),8]_0,8]_0,8] = [[[(RDI_0 +64 280),8]_0,8]_0,8]_0 ; [[(RDI_0 +64 280),8]_0,8] = [[(RDI_0 +64 280),8]_0,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8] = [([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100007158, blockId == 3 ##
#####################################
*)

htriple "ht_100007173"
 Separations ""
 Assertions  "(RBX,8) SEP (RSP_0,8); (RBX,8) SEP ((RSP_0 -64 8),8); (RBX,8) SEP ((RSP_0 -64 16),8); (RBX,8) SEP ((RSP_0 -64 24),8)"
 Pre   "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100007173: MOV RAX, QWORD PTR [RBX] 3"
 Post  "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007176"
 Separations "([(RDI_0 +64 280),8]_0,8) SEP (RSP_0,8); ([(RDI_0 +64 280),8]_0,8) SEP ([[(RDI_0 +64 280),8]_0,8]_0,8); ([(RDI_0 +64 280),8]_0,8) SEP ((RDI_0 +64 280),8); ([(RDI_0 +64 280),8]_0,8) SEP (([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8); ([(RDI_0 +64 280),8]_0,8) SEP ((RSP_0 -64 8),8); ([(RDI_0 +64 280),8]_0,8) SEP ((RSP_0 -64 16),8); ([(RDI_0 +64 280),8]_0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100007176: MOV QWORD PTR [R14], RAX 3"
 Post  "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007179"
 Separations ""
 Assertions  "((RBX +64 40),8) SEP (RSP_0,8); ((RBX +64 40),8) SEP ((RSP_0 -64 8),8); ((RBX +64 40),8) SEP ((RSP_0 -64 16),8); ((RBX +64 40),8) SEP ((RSP_0 -64 24),8)"
 Pre   "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100007179: MOV RDI, QWORD PTR [RBX + 40] 4"
 Post  "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000717d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000717d: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007182"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100007182: MOV RDI, RBX 3"
 Post  "RAX = bot(fun__free) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007185"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100007185: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000718a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000718a: JMP 4294996331 2"
 Post  "RAX = bot(fun__free) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100007158, blockId == 4 ##
#####################################
*)

htriple "ht_10000718c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000718c: MOV RDI, R14 3"
 Post  "RDI = [(RDI_0 +64 280),8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000718f"
 Separations "((RSP_0 -64 16),8) SEP ([[(RDI_0 +64 280),8]_0,8]_0,8); ((RSP_0 -64 16),8) SEP ([(RDI_0 +64 280),8]_0,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 280),8); ((RSP_0 -64 16),8) SEP (([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8)"
 Assertions  ""
 Pre   "RDI = [(RDI_0 +64 280),8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000718f: POP RBX 1"
 Post  "RBX = RBX_0 ; RDI = [(RDI_0 +64 280),8]_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007190"
 Separations "((RSP_0 -64 8),8) SEP ([[(RDI_0 +64 280),8]_0,8]_0,8); ((RSP_0 -64 8),8) SEP ([(RDI_0 +64 280),8]_0,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 280),8); ((RSP_0 -64 8),8) SEP (([[(RDI_0 +64 280),8]_0,8]_0 +64 40),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDI = [(RDI_0 +64 280),8]_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 280),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100007190: POP R14 2"
 Post  "RBX = RBX_0 ; RDI = [(RDI_0 +64 280),8]_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007192"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDI = [(RDI_0 +64 280),8]_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100007192: POP RBP 1"
 Post  "RBX = RBX_0 ; RDI = [(RDI_0 +64 280),8]_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007193"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDI = [(RDI_0 +64 280),8]_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100007193: ExternalCallWithReturn fun__free 5"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
