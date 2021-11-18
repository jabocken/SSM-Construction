theory od_100001518
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin


(*
#####################################
## Entry = 100001518, blockId == 0 ##
#####################################
*)

htriple "ht_100001518"
 Separations "((RSP_0 -64 8),8) SEP ([(RDI_0 +64 16),8]_0,1); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 8),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 8),8) SEP (([(RDI_0 +64 16),8]_0 +64 1),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = [(RDI_0 +64 8),4]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100001518: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = [(RDI_0 +64 8),4]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001519"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = [(RDI_0 +64 8),4]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100001519: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = [(RDI_0 +64 8),4]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000151c"
 Separations "((RSP_0 -64 16),8) SEP ([(RDI_0 +64 16),8]_0,1); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 8),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 16),8) SEP (([(RDI_0 +64 16),8]_0 +64 1),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = [(RDI_0 +64 8),4]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "10000151c: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = [(RDI_0 +64 8),4]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000151e"
 Separations "((RSP_0 -64 24),8) SEP ([(RDI_0 +64 16),8]_0,1); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 8),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 24),8) SEP (([(RDI_0 +64 16),8]_0 +64 1),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = [(RDI_0 +64 8),4]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "10000151e: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = [(RDI_0 +64 8),4]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001520"
 Separations "((RSP_0 -64 32),8) SEP ([(RDI_0 +64 16),8]_0,1); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 8),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 32),8) SEP (([(RDI_0 +64 16),8]_0 +64 1),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = [(RDI_0 +64 8),4]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100001520: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = [(RDI_0 +64 8),4]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001521"
 Separations "((RSP_0 -64 40),8) SEP ([(RDI_0 +64 16),8]_0,1); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 8),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 40),8) SEP (([(RDI_0 +64 16),8]_0 +64 1),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = [(RDI_0 +64 8),4]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100001521: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = [(RDI_0 +64 8),4]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001522"
 Separations "((RDI_0 +64 8),4) SEP (RSP_0,8); ((RDI_0 +64 8),4) SEP ([(RDI_0 +64 16),8]_0,1); ((RDI_0 +64 8),4) SEP (([(RDI_0 +64 16),8]_0 +64 1),1); ((RDI_0 +64 8),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = [(RDI_0 +64 8),4]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001522: MOV DWORD PTR [RDI + 8], 2 7"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001529"
 Separations "((RDI_0 +64 16),8) SEP (RSP_0,8); ((RDI_0 +64 16),8) SEP ([(RDI_0 +64 16),8]_0,1); ((RDI_0 +64 16),8) SEP (([(RDI_0 +64 16),8]_0 +64 1),1); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001529: MOV RAX, QWORD PTR [RDI + 16] 4"
 Post  "RAX = [(RDI_0 +64 16),8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000152d"
 Separations "([(RDI_0 +64 16),8]_0,1) SEP (RSP_0,8); ([(RDI_0 +64 16),8]_0,1) SEP ((RDI_0 +64 8),4); ([(RDI_0 +64 16),8]_0,1) SEP ((RDI_0 +64 16),8); ([(RDI_0 +64 16),8]_0,1) SEP ((RDI_0 +64 24),8); ([(RDI_0 +64 16),8]_0,1) SEP ((RSP_0 -64 8),8); ([(RDI_0 +64 16),8]_0,1) SEP ((RSP_0 -64 16),8); ([(RDI_0 +64 16),8]_0,1) SEP ((RSP_0 -64 24),8); ([(RDI_0 +64 16),8]_0,1) SEP ((RSP_0 -64 32),8); ([(RDI_0 +64 16),8]_0,1) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 16),8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = [[(RDI_0 +64 16),8]_0,1]_0 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000152d: MOV BYTE PTR [RAX], 115 3"
 Post  "RAX = [(RDI_0 +64 16),8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001530"
 Separations "((RDI_0 +64 16),8) SEP (RSP_0,8); ((RDI_0 +64 16),8) SEP ([(RDI_0 +64 16),8]_0,1); ((RDI_0 +64 16),8) SEP (([(RDI_0 +64 16),8]_0 +64 1),1); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 16),8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001530: MOV RAX, QWORD PTR [RDI + 16] 4"
 Post  "RAX = [(RDI_0 +64 16),8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001534"
 Separations "(([(RDI_0 +64 16),8]_0 +64 1),1) SEP (RSP_0,8); (([(RDI_0 +64 16),8]_0 +64 1),1) SEP ((RDI_0 +64 8),4); (([(RDI_0 +64 16),8]_0 +64 1),1) SEP ((RDI_0 +64 16),8); (([(RDI_0 +64 16),8]_0 +64 1),1) SEP ((RDI_0 +64 24),8); (([(RDI_0 +64 16),8]_0 +64 1),1) SEP ((RSP_0 -64 8),8); (([(RDI_0 +64 16),8]_0 +64 1),1) SEP ((RSP_0 -64 16),8); (([(RDI_0 +64 16),8]_0 +64 1),1) SEP ((RSP_0 -64 24),8); (([(RDI_0 +64 16),8]_0 +64 1),1) SEP ((RSP_0 -64 32),8); (([(RDI_0 +64 16),8]_0 +64 1),1) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 16),8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = [([(RDI_0 +64 16),8]_0 +64 1),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001534: MOV BYTE PTR [RAX + 1], 0 4"
 Post  "RAX = [(RDI_0 +64 16),8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001538"
 Separations "((RDI_0 +64 24),8) SEP (RSP_0,8); ((RDI_0 +64 24),8) SEP ([(RDI_0 +64 16),8]_0,1); ((RDI_0 +64 24),8) SEP (([(RDI_0 +64 16),8]_0 +64 1),1); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 16),8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001538: MOV RBX, QWORD PTR [RDI + 24] 4"
 Post  "RAX = [(RDI_0 +64 16),8]_0 ; RBX = [(RDI_0 +64 24),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001518, blockId == 1 ##
#####################################
*)

htriple "ht_10000153c"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 16),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000153c: CMP BYTE PTR [RBX], 37 3"
 Post  "RAX = [(RDI_0 +64 16),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000153f"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 16),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000153f: LEA RBX, [RBX + 1] 4"
 Post  "RAX = [(RDI_0 +64 16),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001543"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 16),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001543: JNE 4294972732 2"
 Post  "RAX = [(RDI_0 +64 16),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001518, blockId == 2 ##
#####################################
*)

htriple "ht_100001545"
 Separations ""
 Assertions  "(RBX,1) SEP (RSP_0,8); (RBX,1) SEP ((RSP_0 -64 8),8); (RBX,1) SEP ((RSP_0 -64 16),8); (RBX,1) SEP ((RSP_0 -64 24),8); (RBX,1) SEP ((RSP_0 -64 32),8); (RBX,1) SEP ((RSP_0 -64 40),8)"
 Pre   "RAX = [(RDI_0 +64 16),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001545: MOV AL, BYTE PTR [RBX] 2"
 Post  "RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001547"
 Separations ""
 Assertions  ""
 Pre   "RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001547: MOV R15, RBX 3"
 Post  "RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000154a"
 Separations ""
 Assertions  ""
 Pre   "RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000154a: TEST AL, AL 2"
 Post  "RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000154c"
 Separations ""
 Assertions  ""
 Pre   "RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000154c: JE 4294972787 2"
 Post  "RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001518, blockId == 3 ##
#####################################
*)

htriple "ht_10000154e"
 Separations ""
 Assertions  ""
 Pre   "RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000154e: LEA R14, [RIP + 9517] 7"
 Post  "RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001555"
 Separations ""
 Assertions  ""
 Pre   "RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001555: MOV R15, RBX 3"
 Post  "RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[(RDI_0 +64 16),8]_0,1] = 115 ; [(RDI_0 +64 8),4] = 2 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 1),1] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001518, blockId == 4 ##
#####################################
*)

htriple "ht_100001573"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001573: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001518, blockId == 5 ##
#####################################
*)

htriple "ht_100001568"
 Separations ""
 Assertions  "((R15 +64 1),1) SEP (RSP_0,8); ((R15 +64 1),1) SEP ((RSP_0 -64 8),8); ((R15 +64 1),1) SEP ((RSP_0 -64 16),8); ((R15 +64 1),1) SEP ((RSP_0 -64 24),8); ((R15 +64 1),1) SEP ((RSP_0 -64 32),8); ((R15 +64 1),1) SEP ((RSP_0 -64 40),8)"
 Pre   "RAX = bot(fun__index) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001568: MOV AL, BYTE PTR [R15 + 1] 4"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000156c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000156c: INC R15 3"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000156f"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000156f: TEST AL, AL 2"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001571"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001571: JNE 4294972760 2"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001518, blockId == 6 ##
#####################################
*)

htriple "ht_100001558"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001558: MOVSX ESI, AL 3"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000155b"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000155b: MOV RDI, R14 3"
 Post  "RDI = 0x100003a82 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000155e"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0x100003a82 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000155e: ExternalCall fun__index 5"
 Post  "RAX = bot(fun__index) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__index {RBX;RSP;RBP;R15;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001563"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__index) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001563: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__index) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001566"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__index) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001566: JE 4294972787 2"
 Post  "RAX = bot(fun__index) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003a82 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001518, blockId == 7 ##
#####################################
*)

htriple "ht_100001575"
 Separations ""
 Assertions  "(R15,1) SEP (RSP_0,8); (R15,1) SEP ((RSP_0 -64 8),8); (R15,1) SEP ((RSP_0 -64 16),8); (R15,1) SEP ((RSP_0 -64 24),8); (R15,1) SEP ((RSP_0 -64 32),8); (R15,1) SEP ((RSP_0 -64 40),8); ((R15 +64 RAX),1) SEP (RSP_0,8); ((R15 +64 RAX),1) SEP ((RSP_0 -64 8),8); ((R15 +64 RAX),1) SEP ((RSP_0 -64 16),8); ((R15 +64 RAX),1) SEP ((RSP_0 -64 24),8); ((R15 +64 RAX),1) SEP ((RSP_0 -64 32),8); ((R15 +64 RAX),1) SEP ((RSP_0 -64 40),8)"
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001575: MOV CL, BYTE PTR [R15 + RAX] 4"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001579"
 Separations ""
 Assertions  "(RBX,1) SEP (RSP_0,8); (RBX,1) SEP ((RSP_0 -64 8),8); (RBX,1) SEP ((RSP_0 -64 16),8); (RBX,1) SEP ((RSP_0 -64 24),8); (RBX,1) SEP ((RSP_0 -64 32),8); (RBX,1) SEP ((RSP_0 -64 40),8); ((RBX +64 RAX),1) SEP (RSP_0,8); ((RBX +64 RAX),1) SEP ((RSP_0 -64 8),8); ((RBX +64 RAX),1) SEP ((RSP_0 -64 16),8); ((RBX +64 RAX),1) SEP ((RSP_0 -64 24),8); ((RBX +64 RAX),1) SEP ((RSP_0 -64 32),8); ((RBX +64 RAX),1) SEP ((RSP_0 -64 40),8)"
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001579: MOV BYTE PTR [RBX + RAX], CL 3"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000157c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000157c: INC RAX 3"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000157f"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000157f: TEST CL, CL 2"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001581"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001581: JNE 4294972789 2"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001518, blockId == 8 ##
#####################################
*)

htriple "ht_100001583"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001583: ADD RSP, 8 4"
 Post  "RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001587"
 Separations "((RSP_0 -64 24),8) SEP ([(RDI_0 +64 16),8]_0,1); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 8),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 24),8) SEP (([(RDI_0 +64 16),8]_0 +64 1),1)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001587: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001588"
 Separations "((RSP_0 -64 16),8) SEP ([(RDI_0 +64 16),8]_0,1); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 8),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 16),8) SEP (([(RDI_0 +64 16),8]_0 +64 1),1)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100001588: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000158a"
 Separations "((RSP_0 -64 8),8) SEP ([(RDI_0 +64 16),8]_0,1); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 8),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 8),8) SEP (([(RDI_0 +64 16),8]_0 +64 1),1)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000158a: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000158c"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000158c: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000158d"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000158d: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
