theory du_1000037cc
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000037cc, blockId == 0 ##
#####################################
*)

htriple "ht_1000037cc"
 Separations "((RSP_0 -64 8),8) SEP ([0x100004008,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100004008,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 40),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 96),8); ((RSP_0 -64 8),8) SEP (([(RDI_0 +64 96),8]_0 +64 4),2)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "1000037cc: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037cd"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "1000037cd: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037d0"
 Separations "((RSP_0 -64 16),8) SEP ([0x100004008,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100004008,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 40),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 96),8); ((RSP_0 -64 16),8) SEP (([(RDI_0 +64 96),8]_0 +64 4),2)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "1000037d0: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037d2"
 Separations "((RSP_0 -64 24),8) SEP ([0x100004008,8]_0,8); ((RSP_0 -64 24),8) SEP (0x100004008,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 40),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 96),8); ((RSP_0 -64 24),8) SEP (([(RDI_0 +64 96),8]_0 +64 4),2)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "1000037d2: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037d3"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "1000037d3: SUB RSP, 2176 7"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037da"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "1000037da: MOV R14, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037dd"
 Separations "(0x100004008,8) SEP (RSP_0,8); (0x100004008,8) SEP ([0x100004008,8]_0,8); (0x100004008,8) SEP ((RDI_0 +64 40),8); (0x100004008,8) SEP ((RDI_0 +64 96),8); (0x100004008,8) SEP (([(RDI_0 +64 96),8]_0 +64 4),2); (0x100004008,8) SEP ((RSP_0 -64 8),8); (0x100004008,8) SEP ((RSP_0 -64 16),8); (0x100004008,8) SEP ((RSP_0 -64 24),8); (0x100004008,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "1000037dd: MOV RAX, QWORD PTR [RIP + 2084] 7"
 Post  "RAX = [0x100004008,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037e4"
 Separations "([0x100004008,8]_0,8) SEP (RSP_0,8); ([0x100004008,8]_0,8) SEP (0x100004008,8); ([0x100004008,8]_0,8) SEP (0x1000041d0,8); ([0x100004008,8]_0,8) SEP ((RDI_0 +64 40),8); ([0x100004008,8]_0,8) SEP ((RDI_0 +64 96),8); ([0x100004008,8]_0,8) SEP (([(RDI_0 +64 96),8]_0 +64 4),2); ([0x100004008,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100004008,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100004008,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100004008,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x100004008,8]_0,8) SEP ((RSP_0 -64 0x84c),2); ([0x100004008,8]_0,8) SEP ((RSP_0 -64 0x850),4)"
 Assertions  ""
 Pre   "RAX = [0x100004008,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "1000037e4: MOV RAX, QWORD PTR [RAX] 3"
 Post  "RAX = [[0x100004008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037e7"
 Separations "((RSP_0 -64 32),8) SEP ([0x100004008,8]_0,8); ((RSP_0 -64 32),8) SEP (0x100004008,8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 40),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 96),8); ((RSP_0 -64 32),8) SEP (([(RDI_0 +64 96),8]_0 +64 4),2)"
 Assertions  ""
 Pre   "RAX = [[0x100004008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "1000037e7: MOV QWORD PTR [RBP - 24], RAX 4"
 Post  "RAX = [[0x100004008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037eb"
 Separations "((RDI_0 +64 96),8) SEP (RSP_0,8); ((RDI_0 +64 96),8) SEP ([0x100004008,8]_0,8); ((RDI_0 +64 96),8) SEP (0x100004008,8); ((RDI_0 +64 96),8) SEP (0x1000041d0,8); ((RDI_0 +64 96),8) SEP (([(RDI_0 +64 96),8]_0 +64 4),2); ((RDI_0 +64 96),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 96),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 96),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 96),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 96),8) SEP ((RSP_0 -64 0x84c),2); ((RDI_0 +64 96),8) SEP ((RSP_0 -64 0x850),4)"
 Assertions  ""
 Pre   "RAX = [[0x100004008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "1000037eb: MOV RAX, QWORD PTR [RDI + 96] 4"
 Post  "RAX = [(RDI_0 +64 96),8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037ef"
 Separations "(([(RDI_0 +64 96),8]_0 +64 4),2) SEP (RSP_0,8); (([(RDI_0 +64 96),8]_0 +64 4),2) SEP ([0x100004008,8]_0,8); (([(RDI_0 +64 96),8]_0 +64 4),2) SEP (0x100004008,8); (([(RDI_0 +64 96),8]_0 +64 4),2) SEP (0x1000041d0,8); (([(RDI_0 +64 96),8]_0 +64 4),2) SEP ((RDI_0 +64 40),8); (([(RDI_0 +64 96),8]_0 +64 4),2) SEP ((RDI_0 +64 96),8); (([(RDI_0 +64 96),8]_0 +64 4),2) SEP ((RSP_0 -64 8),8); (([(RDI_0 +64 96),8]_0 +64 4),2) SEP ((RSP_0 -64 16),8); (([(RDI_0 +64 96),8]_0 +64 4),2) SEP ((RSP_0 -64 24),8); (([(RDI_0 +64 96),8]_0 +64 4),2) SEP ((RSP_0 -64 32),8); (([(RDI_0 +64 96),8]_0 +64 4),2) SEP ((RSP_0 -64 0x84c),2); (([(RDI_0 +64 96),8]_0 +64 4),2) SEP ((RSP_0 -64 0x850),4)"
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 96),8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "1000037ef: MOVZX EAX, WORD PTR [RAX + 4] 4"
 Post  "RAX = b32([([(RDI_0 +64 96),8]_0 +64 4),2]_0) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037f3"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32([([(RDI_0 +64 96),8]_0 +64 4),2]_0) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "1000037f3: AND EAX, 61440 5"
 Post  "RAX = (b32([([(RDI_0 +64 96),8]_0 +64 4),2]_0) &32 0xf000) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037f8"
 Separations ""
 Assertions  ""
 Pre   "RAX = (b32([([(RDI_0 +64 96),8]_0 +64 4),2]_0) &32 0xf000) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "1000037f8: CMP EAX, 16384 5"
 Post  "RAX = (b32([([(RDI_0 +64 96),8]_0 +64 4),2]_0) &32 0xf000) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037fd"
 Separations ""
 Assertions  ""
 Pre   "RAX = (b32([([(RDI_0 +64 96),8]_0 +64 4),2]_0) &32 0xf000) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "1000037fd: JNE 4294981651 2"
 Post  "RAX = (b32([([(RDI_0 +64 96),8]_0 +64 4),2]_0) &32 0xf000) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000037cc, blockId == 1 ##
#####################################
*)

htriple "ht_1000037ff"
 Separations ""
 Assertions  ""
 Pre   "RAX = (b32([([(RDI_0 +64 96),8]_0 +64 4),2]_0) &32 0xf000) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "1000037ff: LEA RSI, [R14 + 104] 4"
 Post  "RAX = (b32([([(RDI_0 +64 96),8]_0 +64 4),2]_0) &32 0xf000) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RDI_0 +64 104) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003803"
 Separations ""
 Assertions  ""
 Pre   "RAX = (b32([([(RDI_0 +64 96),8]_0 +64 4),2]_0) &32 0xf000) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RDI_0 +64 104) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003803: LEA RDI, [RIP + 1653] 7"
 Post  "RAX = (b32([([(RDI_0 +64 96),8]_0 +64 4),2]_0) &32 0xf000) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 0x100003e7f ; RSI = (RDI_0 +64 104) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000380a"
 Separations ""
 Assertions  ""
 Pre   "RAX = (b32([([(RDI_0 +64 96),8]_0 +64 4),2]_0) &32 0xf000) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 0x100003e7f ; RSI = (RDI_0 +64 104) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004008,8]_0,8] = [[0x100004008,8]_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RDI_0 +64 96),8] = [(RDI_0 +64 96),8]_0 ; [([(RDI_0 +64 96),8]_0 +64 4),2] = [([(RDI_0 +64 96),8]_0 +64 4),2]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000380a: ExternalCall fun__strcmp 5"
 Post  "RAX = bot(fun__strcmp) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun__strcmp {RBX;RSP;RBP;R14;[RSP_0,8];[0x100004008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000380f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000380f: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__strcmp) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003811"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003811: JE 4294981698 2"
 Post  "RAX = bot(fun__strcmp) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000037cc, blockId == 2 ##
#####################################
*)

htriple "ht_100003813"
 Separations "(0x1000041d0,8) SEP ([0x100004008,8]_0,8); (0x1000041d0,8) SEP ((RDI_0 +64 96),8); (0x1000041d0,8) SEP (([(RDI_0 +64 96),8]_0 +64 4),2)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003813: MOV RBX, QWORD PTR [RIP + 2486] 7"
 Post  "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000381a"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000381a: TEST RBX, RBX 3"
 Post  "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000381d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000381d: JE 4294981694 2"
 Post  "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000037cc, blockId == 3 ##
#####################################
*)

htriple "ht_100003842"
 Separations "((RDI_0 +64 40),8) SEP (RSP_0,8); ((RDI_0 +64 40),8) SEP ([0x100004008,8]_0,8); ((RDI_0 +64 40),8) SEP (0x100004008,8); ((RDI_0 +64 40),8) SEP (([(RDI_0 +64 96),8]_0 +64 4),2); ((RDI_0 +64 40),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 40),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 40),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 40),8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003842: MOV RDI, QWORD PTR [R14 + 40] 4"
 Post  "RAX = bot(fun__strcmp) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003846"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003846: LEA RSI, [RBP - 2192] 7"
 Post  "RAX = bot(fun__strcmp) ; RBX = RBX_0 ; RSI = (RSP_0 -64 0x898) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000384d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = RBX_0 ; RSI = (RSP_0 -64 0x898) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000384d: ExternalCall fun__statfs_INODE64 5"
 Post  "RAX = bot(fun__statfs_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun__statfs_INODE64 {RBX;RSP;RBP;R14;[RSP_0,8];[0x100004008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003852"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__statfs_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003852: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__statfs_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003854"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__statfs_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003854: JS 4294981651 2"
 Post  "RAX = bot(fun__statfs_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000037cc, blockId == 4 ##
#####################################
*)

htriple "ht_10000381f"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000381f: ADD R14, 104 4"
 Post  "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000037cc, blockId == 5 ##
#####################################
*)

htriple "ht_10000383e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000383e: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003840"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003840: JMP 4294981748 2"
 Post  "RAX = 0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000037cc, blockId == 6 ##
#####################################
*)

htriple "ht_100003835"
 Separations ""
 Assertions  "((RBX +64 8),8) SEP (RSP_0,8); ((RBX +64 8),8) SEP ((RSP_0 -64 8),8); ((RBX +64 8),8) SEP ((RSP_0 -64 16),8); ((RBX +64 8),8) SEP ((RSP_0 -64 24),8); ((RBX +64 8),8) SEP ((RSP_0 -64 32),8)"
 Pre   "RAX = bot(fun__fnmatch) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003835: MOV RBX, QWORD PTR [RBX + 8] 4"
 Post  "RAX = bot(fun__fnmatch) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003839"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fnmatch) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003839: TEST RBX, RBX 3"
 Post  "RAX = bot(fun__fnmatch) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000383c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fnmatch) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000383c: JNE 4294981667 2"
 Post  "RAX = bot(fun__fnmatch) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000037cc, blockId == 7 ##
#####################################
*)

htriple "ht_10000386f"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000386f: MOV EAX, 1 5"
 Post  "RAX = 1 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000037cc, blockId == 8 ##
#####################################
*)

htriple "ht_100003823"
 Separations ""
 Assertions  "(RBX,8) SEP (RSP_0,8); (RBX,8) SEP ((RSP_0 -64 8),8); (RBX,8) SEP ((RSP_0 -64 16),8); (RBX,8) SEP ((RSP_0 -64 24),8); (RBX,8) SEP ((RSP_0 -64 32),8)"
 Pre   "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003823: MOV RDI, QWORD PTR [RBX] 3"
 Post  "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003826"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003826: MOV RSI, R14 3"
 Post  "RSI = (RDI_0 +64 104) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003829"
 Separations ""
 Assertions  ""
 Pre   "RSI = (RDI_0 +64 104) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003829: XOR EDX, EDX 2"
 Post  "RDX = 0 ; RSI = (RDI_0 +64 104) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000382b"
 Separations ""
 Assertions  ""
 Pre   "RDX = 0 ; RSI = (RDI_0 +64 104) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000382b: ExternalCall fun__fnmatch 5"
 Post  "RAX = bot(fun__fnmatch) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun__fnmatch {RBX;RSP;RBP;R14;[RSP_0,8];[0x100004008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003830"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fnmatch) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003830: CMP EAX, 1 3"
 Post  "RAX = bot(fun__fnmatch) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003833"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fnmatch) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003833: JNE 4294981743 2"
 Post  "RAX = bot(fun__fnmatch) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 104) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000037cc, blockId == 9 ##
#####################################
*)

htriple "ht_100003856"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__statfs_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003856: MOV EAX, 1719035236 5"
 Post  "RAX = 0x66766564 ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000385b"
 Separations "((RSP_0 -64 0x850),4) SEP ([0x100004008,8]_0,8); ((RSP_0 -64 0x850),4) SEP ((RDI_0 +64 96),8); ((RSP_0 -64 0x850),4) SEP (([(RDI_0 +64 96),8]_0 +64 4),2)"
 Assertions  ""
 Pre   "RAX = 0x66766564 ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000385b: XOR EAX, DWORD PTR [RBP - 2120] 6"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003861"
 Separations "((RSP_0 -64 0x84c),2) SEP ([0x100004008,8]_0,8); ((RSP_0 -64 0x84c),2) SEP ((RDI_0 +64 96),8); ((RSP_0 -64 0x84c),2) SEP (([(RDI_0 +64 96),8]_0 +64 4),2)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003861: MOVZX ECX, WORD PTR [RBP - 2116] 7"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003868"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003868: XOR ECX, 115 3"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000386b"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000386b: OR ECX, EAX 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000386d"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000386d: JNE 4294981651 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000037cc, blockId == 10 ##
######################################
*)

htriple "ht_100003874"
 Separations "(0x100004008,8) SEP (RSP_0,8); (0x100004008,8) SEP ([0x100004008,8]_0,8); (0x100004008,8) SEP ((RDI_0 +64 40),8); (0x100004008,8) SEP ((RDI_0 +64 96),8); (0x100004008,8) SEP (([(RDI_0 +64 96),8]_0 +64 4),2); (0x100004008,8) SEP ((RSP_0 -64 8),8); (0x100004008,8) SEP ((RSP_0 -64 16),8); (0x100004008,8) SEP ((RSP_0 -64 24),8); (0x100004008,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003874: MOV RCX, QWORD PTR [RIP + 1933] 7"
 Post  "RCX = [0x100004008,8]_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000387b"
 Separations "([0x100004008,8]_0,8) SEP (RSP_0,8); ([0x100004008,8]_0,8) SEP (0x100004008,8); ([0x100004008,8]_0,8) SEP (0x1000041d0,8); ([0x100004008,8]_0,8) SEP ((RDI_0 +64 40),8); ([0x100004008,8]_0,8) SEP ((RDI_0 +64 96),8); ([0x100004008,8]_0,8) SEP (([(RDI_0 +64 96),8]_0 +64 4),2); ([0x100004008,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100004008,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100004008,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100004008,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x100004008,8]_0,8) SEP ((RSP_0 -64 0x84c),2); ([0x100004008,8]_0,8) SEP ((RSP_0 -64 0x850),4)"
 Assertions  ""
 Pre   "RCX = [0x100004008,8]_0 ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000387b: MOV RCX, QWORD PTR [RCX] 3"
 Post  "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000387e"
 Separations "((RSP_0 -64 32),8) SEP ([0x100004008,8]_0,8); ((RSP_0 -64 32),8) SEP (0x100004008,8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 40),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 96),8); ((RSP_0 -64 32),8) SEP (([(RDI_0 +64 96),8]_0 +64 4),2)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000387e: CMP RCX, QWORD PTR [RBP - 24] 4"
 Post  "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003882"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003882: JNE 4294981776 2"
 Post  "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000037cc, blockId == 11 ##
######################################
*)

htriple "ht_100003884"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003884: ADD RSP, 2176 7"
 Post  "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000388b"
 Separations "((RSP_0 -64 16),8) SEP ([0x100004008,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100004008,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 40),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 96),8); ((RSP_0 -64 16),8) SEP (([(RDI_0 +64 96),8]_0 +64 4),2)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000388b: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000388c"
 Separations "((RSP_0 -64 8),8) SEP ([0x100004008,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100004008,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 40),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 96),8); ((RSP_0 -64 8),8) SEP (([(RDI_0 +64 96),8]_0 +64 4),2)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000388c: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000388e"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000388e: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000388f"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "10000388f: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000037cc, blockId == 12 ##
######################################
*)

htriple "ht_100003890"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 Instruction "100003890: ExternalCall fun____stack_chk_fail 5"
 Post  "RAX = bot(fun____stack_chk_fail) ; RSP = (RSP_0 -64 0x898) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004008,8] = [0x100004008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100004008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun____stack_chk_fail {RBX;RSP;RBP;R14;[RSP_0,8];[0x100004008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
