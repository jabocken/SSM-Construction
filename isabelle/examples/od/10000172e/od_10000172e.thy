theory od_10000172e
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 10000172e, blockId == 0 ##
#####################################
*)

htriple "ht_10000172e"
 Separations "((RSP_0 -64 8),8) SEP ([0x100004020,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100004020,8); ((RSP_0 -64 8),8) SEP (0x100008198,8); ((RSP_0 -64 8),8) SEP (0x1000081f0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "10000172e: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000172f"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "10000172f: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001732"
 Separations "((RSP_0 -64 16),8) SEP ([0x100004020,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100004020,8); ((RSP_0 -64 16),8) SEP (0x100008198,8); ((RSP_0 -64 16),8) SEP (0x1000081f0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100001732: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001734"
 Separations "((RSP_0 -64 24),8) SEP ([0x100004020,8]_0,8); ((RSP_0 -64 24),8) SEP (0x100004020,8); ((RSP_0 -64 24),8) SEP (0x100008198,8); ((RSP_0 -64 24),8) SEP (0x1000081f0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100001734: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001736"
 Separations "((RSP_0 -64 32),8) SEP ([0x100004020,8]_0,8); ((RSP_0 -64 32),8) SEP (0x100004020,8); ((RSP_0 -64 32),8) SEP (0x100008198,8); ((RSP_0 -64 32),8) SEP (0x1000081f0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100001736: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001737"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001737: SUB RSP, 152 7"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000173e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "10000173e: MOV R14, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001741"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001741: TEST ESI, ESI 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001743"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001743: JE 4294973328 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000172e, blockId == 1 ##
#####################################
*)

htriple "ht_100001745"
 Separations "(0x100004020,8) SEP (RSP_0,8); (0x100004020,8) SEP ([0x100004020,8]_0,8); (0x100004020,8) SEP ((RSP_0 -64 8),8); (0x100004020,8) SEP ((RSP_0 -64 16),8); (0x100004020,8) SEP ((RSP_0 -64 24),8); (0x100004020,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001745: MOV RAX, QWORD PTR [RIP + 10452] 7"
 Post  "RAX = [0x100004020,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000174c"
 Separations "([0x100004020,8]_0,8) SEP (RSP_0,8); ([0x100004020,8]_0,8) SEP (0x100004020,8); ([0x100004020,8]_0,8) SEP (0x100008198,8); ([0x100004020,8]_0,8) SEP (0x1000081f0,8); ([0x100004020,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100004020,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100004020,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100004020,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x100004020,8]_0,8) SEP ((RSP_0 -64 80),8); ([0x100004020,8]_0,8) SEP ((RSP_0 -64 172),2)"
 Assertions  ""
 Pre   "RAX = [0x100004020,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "10000174c: MOV RDI, QWORD PTR [RAX] 3"
 Post  "RAX = [0x100004020,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100004020,8]_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000174f"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004020,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100004020,8]_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004020,8]_0,8] = [[0x100004020,8]_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [0x1000081f0,8] = [0x1000081f0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "10000174f: ExternalCall fun__fileno 5"
 Post  "RAX = bot(fun__fileno) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__fileno {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x100004020,8];[0x100008198,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001754"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fileno) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001754: LEA RSI, [RBP - 168] 7"
 Post  "RAX = bot(fun__fileno) ; RBX = RBX_0 ; RSI = (RSP_0 -64 176) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000175b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fileno) ; RBX = RBX_0 ; RSI = (RSP_0 -64 176) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "10000175b: MOV EDI, EAX 2"
 Post  "RAX = bot(fun__fileno) ; RBX = RBX_0 ; RDI = b32(bot(fun__fileno)) ; RSI = (RSP_0 -64 176) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000175d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fileno) ; RBX = RBX_0 ; RDI = b32(bot(fun__fileno)) ; RSI = (RSP_0 -64 176) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "10000175d: ExternalCall fun__fstat_INODE64 5"
 Post  "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__fstat_INODE64 {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x100004020,8];[0x100008198,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001762"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001762: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001764"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001764: JNE 4294973459 6"
 Post  "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000172e, blockId == 2 ##
#####################################
*)

htriple "ht_100001790"
 Separations "(0x100004020,8) SEP (RSP_0,8); (0x100004020,8) SEP ([0x100004020,8]_0,8); (0x100004020,8) SEP ((RSP_0 -64 8),8); (0x100004020,8) SEP ((RSP_0 -64 16),8); (0x100004020,8) SEP ((RSP_0 -64 24),8); (0x100004020,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001790: MOV RAX, QWORD PTR [RIP + 10377] 7"
 Post  "RAX = [0x100004020,8]_0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001797"
 Separations "([0x100004020,8]_0,8) SEP (RSP_0,8); ([0x100004020,8]_0,8) SEP (0x100004020,8); ([0x100004020,8]_0,8) SEP (0x100008198,8); ([0x100004020,8]_0,8) SEP (0x1000081f0,8); ([0x100004020,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100004020,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100004020,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100004020,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x100004020,8]_0,8) SEP ((RSP_0 -64 80),8); ([0x100004020,8]_0,8) SEP ((RSP_0 -64 172),2)"
 Assertions  ""
 Pre   "RAX = [0x100004020,8]_0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001797: MOV RDI, QWORD PTR [RAX] 3"
 Post  "RAX = [0x100004020,8]_0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000179a"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004020,8]_0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "10000179a: LEA R15, [RIP + 27215] 7"
 Post  "RAX = [0x100004020,8]_0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017a1"
 Separations "(0x1000081f0,8) SEP (RSP_0,8); (0x1000081f0,8) SEP ([0x100004020,8]_0,8); (0x1000081f0,8) SEP ((RSP_0 -64 8),8); (0x1000081f0,8) SEP ((RSP_0 -64 16),8); (0x1000081f0,8) SEP ((RSP_0 -64 24),8); (0x1000081f0,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = [0x100004020,8]_0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017a1: MOV RSI, QWORD PTR [R15] 3"
 Post  "RAX = [0x100004020,8]_0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017a4"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004020,8]_0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017a4: XOR EDX, EDX 2"
 Post  "RAX = [0x100004020,8]_0 ; RBX = RBX_0 ; RDX = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017a6"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004020,8]_0 ; RBX = RBX_0 ; RDX = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017a6: ExternalCall fun__fseeko 5"
 Post  "RAX = bot(fun__fseeko) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__fseeko {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x100004020,8];[0x100008198,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017ab"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fseeko) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017ab: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__fseeko) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017ad"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fseeko) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017ad: JE 4294973414 2"
 Post  "RAX = bot(fun__fseeko) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000172e, blockId == 3 ##
#####################################
*)

htriple "ht_10000176a"
 Separations "((RSP_0 -64 172),2) SEP ([0x100004020,8]_0,8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "10000176a: MOVZX EAX, WORD PTR [RBP - 164] 7"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001771"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001771: AND EAX, 61440 5"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001776"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001776: CMP EAX, 32768 5"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000177b"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "10000177b: JNE 4294973328 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000172e, blockId == 4 ##
#####################################
*)

htriple "ht_100001813"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001813: LEA RSI, [RIP + 8805] 7"
 Post  "RBX = RBX_0 ; RSI = 0x100003a7f ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000181a"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSI = 0x100003a7f ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "10000181a: MOV EDI, 1 5"
 Post  "RBX = RBX_0 ; RDI = 1 ; RSI = 0x100003a7f ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000181f"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDI = 1 ; RSI = 0x100003a7f ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "10000181f: MOV RDX, R14 3"
 Post  "RBX = RBX_0 ; RDX = RDI_0 ; RDI = 1 ; RSI = 0x100003a7f ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001822"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDX = RDI_0 ; RDI = 1 ; RSI = 0x100003a7f ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001822: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RBX_0 ; RDX = RDI_0 ; RDI = 1 ; RSI = 0x100003a7f ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001824"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RDX = RDI_0 ; RDI = 1 ; RSI = 0x100003a7f ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001824: ExternalCall fun__err 5"
 Post  "RAX = bot(fun__err) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__err {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x100004020,8];[0x100008198,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000172e, blockId == 5 ##
#####################################
*)

htriple "ht_10000177d"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "10000177d: LEA RAX, [RIP + 27244] 7"
 Post  "RAX = 0x1000081f0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001784"
 Separations "(0x1000081f0,8) SEP (RSP_0,8); (0x1000081f0,8) SEP ([0x100004020,8]_0,8); (0x1000081f0,8) SEP ((RSP_0 -64 8),8); (0x1000081f0,8) SEP ((RSP_0 -64 16),8); (0x1000081f0,8) SEP ((RSP_0 -64 24),8); (0x1000081f0,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = 0x1000081f0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001784: MOV RCX, QWORD PTR [RAX] 3"
 Post  "RAX = 0x1000081f0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001787"
 Separations "((RSP_0 -64 80),8) SEP ([0x100004020,8]_0,8)"
 Assertions  ""
 Pre   "RAX = 0x1000081f0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001787: MOV RAX, QWORD PTR [RBP - 72] 4"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000178b"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "10000178b: SUB RCX, RAX 3"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000178e"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "10000178e: JGE 4294973428 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000172e, blockId == 6 ##
#####################################
*)

htriple "ht_1000017f4"
 Separations "(0x100008198,8) SEP (RSP_0,8); (0x100008198,8) SEP ([0x100004020,8]_0,8); (0x100008198,8) SEP ((RSP_0 -64 8),8); (0x100008198,8) SEP ((RSP_0 -64 16),8); (0x100008198,8) SEP ((RSP_0 -64 24),8); (0x100008198,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017f4: ADD QWORD PTR [RIP + 27037], RAX 7"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000172e, blockId == 7 ##
#####################################
*)

htriple "ht_1000017af"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fseeko) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017af: ExternalCall fun____error 5"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 FunctionConstraints "PRESERVES fun____error {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x100004020,8];[0x100008198,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017b4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017b4: CMP DWORD PTR [RAX], 29 3"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017b7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017b7: JNE 4294973459 2"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000172e, blockId == 8 ##
#####################################
*)

htriple "ht_1000017e6"
 Separations "(0x1000081f0,8) SEP (RSP_0,8); (0x1000081f0,8) SEP ([0x100004020,8]_0,8); (0x1000081f0,8) SEP ((RSP_0 -64 8),8); (0x1000081f0,8) SEP ((RSP_0 -64 16),8); (0x1000081f0,8) SEP ((RSP_0 -64 24),8); (0x1000081f0,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fseeko) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017e6: MOV RAX, QWORD PTR [R15] 3"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017e9"
 Separations "(0x100008198,8) SEP (RSP_0,8); (0x100008198,8) SEP ([0x100004020,8]_0,8); (0x100008198,8) SEP ((RSP_0 -64 8),8); (0x100008198,8) SEP ((RSP_0 -64 16),8); (0x100008198,8) SEP ((RSP_0 -64 24),8); (0x100008198,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017e9: ADD QWORD PTR [RIP + 27048], RAX 7"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017f0"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017f0: XOR ECX, ECX 2"
 Post  "RBX = RBX_0 ; RCX = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017f2"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RCX = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017f2: JMP 4294973435 2"
 Post  "RBX = RBX_0 ; RCX = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000172e, blockId == 9 ##
#####################################
*)

htriple "ht_1000017b9"
 Separations "(0x1000081f0,8) SEP (RSP_0,8); (0x1000081f0,8) SEP ([0x100004020,8]_0,8); (0x1000081f0,8) SEP ((RSP_0 -64 8),8); (0x1000081f0,8) SEP ((RSP_0 -64 16),8); (0x1000081f0,8) SEP ((RSP_0 -64 24),8); (0x1000081f0,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017b9: MOV RCX, QWORD PTR [R15] 3"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017bc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017bc: XOR EBX, EBX 2"
 Post  "RAX = bot(fun____error) ; RBX = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017be"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017be: TEST RCX, RCX 3"
 Post  "RAX = bot(fun____error) ; RBX = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017c1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017c1: JLE 4294973402 2"
 Post  "RAX = bot(fun____error) ; RBX = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000172e, blockId == 10 ##
######################################
*)

htriple "ht_1000017c3"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017c3: ExternalCall fun__getchar 5"
 Post  "RAX = bot(fun__getchar) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__getchar {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x100004020,8];[0x100008198,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017c8"
 Separations "(0x1000081f0,8) SEP (RSP_0,8); (0x1000081f0,8) SEP ([0x100004020,8]_0,8); (0x1000081f0,8) SEP ((RSP_0 -64 8),8); (0x1000081f0,8) SEP ((RSP_0 -64 16),8); (0x1000081f0,8) SEP ((RSP_0 -64 24),8); (0x1000081f0,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__getchar) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017c8: MOV RCX, QWORD PTR [R15] 3"
 Post  "RAX = bot(fun__getchar) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017cb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getchar) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017cb: CMP EAX, 18446744073709551615 3"
 Post  "RAX = bot(fun__getchar) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017ce"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getchar) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017ce: JE 4294973402 2"
 Post  "RAX = bot(fun__getchar) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000172e, blockId == 11 ##
######################################
*)

htriple "ht_1000017da"
 Separations "(0x100008198,8) SEP (RSP_0,8); (0x100008198,8) SEP ([0x100004020,8]_0,8); (0x100008198,8) SEP ((RSP_0 -64 8),8); (0x100008198,8) SEP ((RSP_0 -64 16),8); (0x100008198,8) SEP ((RSP_0 -64 24),8); (0x100008198,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017da: ADD QWORD PTR [RIP + 27063], RBX 7"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017e1"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017e1: SUB RCX, RBX 3"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017e4"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017e4: JMP 4294973435 2"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000172e, blockId == 12 ##
######################################
*)

htriple "ht_1000017d0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getchar) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017d0: INC RBX 3"
 Post  "RAX = bot(fun__getchar) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017d3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getchar) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017d3: CMP RCX, RBX 3"
 Post  "RAX = bot(fun__getchar) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000017d6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getchar) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017d6: JG 4294973379 2"
 Post  "RAX = bot(fun__getchar) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000172e, blockId == 13 ##
######################################
*)

htriple "ht_1000017d8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getchar) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017d8: MOV EBX, EBX 2"
 Post  "RAX = bot(fun__getchar) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R15 = 0x1000081f0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x100008198,8] = [0x100008198,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000172e, blockId == 14 ##
######################################
*)

htriple "ht_1000017fb"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "1000017fb: LEA RAX, [RIP + 27118] 7"
 Post  "RAX = 0x1000081f0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001802"
 Separations "(0x1000081f0,8) SEP (RSP_0,8); (0x1000081f0,8) SEP ([0x100004020,8]_0,8); (0x1000081f0,8) SEP ((RSP_0 -64 8),8); (0x1000081f0,8) SEP ((RSP_0 -64 16),8); (0x1000081f0,8) SEP ((RSP_0 -64 24),8); (0x1000081f0,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = 0x1000081f0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001802: MOV QWORD PTR [RAX], RCX 3"
 Post  "RAX = 0x1000081f0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001805"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000081f0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001805: ADD RSP, 152 7"
 Post  "RAX = 0x1000081f0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000180c"
 Separations "((RSP_0 -64 24),8) SEP ([0x100004020,8]_0,8); ((RSP_0 -64 24),8) SEP (0x100004020,8); ((RSP_0 -64 24),8) SEP (0x100008198,8); ((RSP_0 -64 24),8) SEP (0x1000081f0,8)"
 Assertions  ""
 Pre   "RAX = 0x1000081f0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "10000180c: POP RBX 1"
 Post  "RAX = 0x1000081f0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000180d"
 Separations "((RSP_0 -64 16),8) SEP ([0x100004020,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100004020,8); ((RSP_0 -64 16),8) SEP (0x100008198,8); ((RSP_0 -64 16),8) SEP (0x1000081f0,8)"
 Assertions  ""
 Pre   "RAX = 0x1000081f0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "10000180d: POP R14 2"
 Post  "RAX = 0x1000081f0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000180f"
 Separations "((RSP_0 -64 8),8) SEP ([0x100004020,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100004020,8); ((RSP_0 -64 8),8) SEP (0x100008198,8); ((RSP_0 -64 8),8) SEP (0x1000081f0,8)"
 Assertions  ""
 Pre   "RAX = 0x1000081f0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "10000180f: POP R15 2"
 Post  "RAX = 0x1000081f0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001811"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000081f0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001811: POP RBP 1"
 Post  "RAX = 0x1000081f0 ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001812"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000081f0 ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
 Instruction "100001812: RET  1"
 Post  "RAX = 0x1000081f0 ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
