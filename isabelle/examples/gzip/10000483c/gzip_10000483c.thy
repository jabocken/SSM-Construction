theory gzip_10000483c
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin


(*
#####################################
## Entry = 10000483c, blockId == 0 ##
#####################################
*)

htriple "ht_10000483c"
 Separations "((RSP_0 -64 8),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "10000483c: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000483d"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "10000483d: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004840"
 Separations "((RSP_0 -64 16),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100004840: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004842"
 Separations "((RSP_0 -64 24),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100004842: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004844"
 Separations "((RSP_0 -64 32),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 32),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100004844: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004846"
 Separations "((RSP_0 -64 40),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 40),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100004846: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004848"
 Separations "((RSP_0 -64 48),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 48),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100004848: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004849"
 Separations "((RSP_0 -64 56),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100004849: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000484a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000484a: MOV R14, RCX 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RCX_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000484d"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RCX_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000484d: MOV R15, RDX 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004850"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100004850: MOV R12, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = R13_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004853"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = R13_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100004853: TEST RDI, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = R13_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004856"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = R13_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100004856: JE 4294985876 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = R13_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000483c, blockId == 1 ##
#####################################
*)

htriple "ht_100004858"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = R13_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100004858: MOV RBX, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = R13_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000485b"
 Separations "(0x100008010,8) SEP (RSP_0,8); (0x100008010,8) SEP ([0x100008010,8]_0,8); (0x100008010,8) SEP ((RSP_0 -64 8),8); (0x100008010,8) SEP ((RSP_0 -64 16),8); (0x100008010,8) SEP ((RSP_0 -64 24),8); (0x100008010,8) SEP ((RSP_0 -64 32),8); (0x100008010,8) SEP ((RSP_0 -64 40),8); (0x100008010,8) SEP ((RSP_0 -64 48),8); (0x100008010,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = R13_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000485b: MOV RAX, QWORD PTR [RIP + 14254] 7"
 Post  "RAX = [0x100008010,8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = R13_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004862"
 Separations "([0x100008010,8]_0,8) SEP (RSP_0,8); ([0x100008010,8]_0,8) SEP (0x100008010,8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = [0x100008010,8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = R13_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100004862: MOV R13, QWORD PTR [RAX] 3"
 Post  "RAX = [0x100008010,8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004865"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100008010,8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100004865: ExternalCall fun__strlen 5"
 Post  "RAX = bot(fun__strlen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__strlen {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000486a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000486a: CMP RAX, 7 4"
 Post  "RAX = bot(fun__strlen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000486e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000486e: LEA RAX, [RIP + 11580] 7"
 Post  "RAX = 0x1000075b1 ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004875"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000075b1 ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100004875: LEA RCX, [RIP + 11576] 7"
 Post  "RAX = 0x1000075b1 ; RBX = RDI_0 ; RCX = 0x1000075b4 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000487c"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000075b1 ; RBX = RDI_0 ; RCX = 0x1000075b4 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000487c: CMOVB RCX, RAX 4"
 Post  "RAX = 0x1000075b1 ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004880"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000075b1 ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100004880: LEA RSI, [RIP + 11554] 7"
 Post  "RAX = 0x1000075b1 ; RBX = RDI_0 ; RSI = 0x1000075a9 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004887"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000075b1 ; RBX = RDI_0 ; RSI = 0x1000075a9 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100004887: MOV RDI, R13 3"
 Post  "RAX = 0x1000075b1 ; RBX = RDI_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x1000075a9 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000488a"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000075b1 ; RBX = RDI_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x1000075a9 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000488a: MOV RDX, RBX 3"
 Post  "RAX = 0x1000075b1 ; RBX = RDI_0 ; RDX = RDI_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x1000075a9 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000488d"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000075b1 ; RBX = RDI_0 ; RDX = RDI_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x1000075a9 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000488d: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RDX = RDI_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x1000075a9 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000488f"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RDX = RDI_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x1000075a9 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000488f: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = [[0x100008010,8]_0,8]_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000483c, blockId == 2 ##
#####################################
*)

htriple "ht_100004894"
 Separations "(0x100008010,8) SEP (RSP_0,8); (0x100008010,8) SEP ([0x100008010,8]_0,8); (0x100008010,8) SEP ((RSP_0 -64 8),8); (0x100008010,8) SEP ((RSP_0 -64 16),8); (0x100008010,8) SEP ((RSP_0 -64 24),8); (0x100008010,8) SEP ((RSP_0 -64 32),8); (0x100008010,8) SEP ((RSP_0 -64 40),8); (0x100008010,8) SEP ((RSP_0 -64 48),8); (0x100008010,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100004894: MOV RBX, QWORD PTR [RIP + 14197] 7"
 Post  "RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000489b"
 Separations "([0x100008010,8]_0,8) SEP (RSP_0,8); ([0x100008010,8]_0,8) SEP (0x100008010,8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000489b: MOV RDX, QWORD PTR [RBX] 3"
 Post  "RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000489e"
 Separations ""
 Assertions  ""
 Pre   "RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "10000489e: MOV RDI, R15 3"
 Post  "RBX = [0x100008010,8]_0 ; RDI = RDX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048a1"
 Separations ""
 Assertions  ""
 Pre   "RBX = [0x100008010,8]_0 ; RDI = RDX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048a1: MOV RSI, R14 3"
 Post  "RBX = [0x100008010,8]_0 ; RDI = RDX_0 ; RSI = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048a4"
 Separations ""
 Assertions  ""
 Pre   "RBX = [0x100008010,8]_0 ; RDI = RDX_0 ; RSI = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048a4: ExternalCall fun_0x100004f8b 5"
 Post  "RAX = bot(fun_0x100004f8b) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100004f8b {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048a9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004f8b) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048a9: TEST R12, R12 3"
 Post  "RAX = bot(fun_0x100004f8b) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048ac"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004f8b) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048ac: JE 4294985922 2"
 Post  "RAX = bot(fun_0x100004f8b) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000483c, blockId == 3 ##
#####################################
*)

htriple "ht_1000048ae"
 Separations "([0x100008010,8]_0,8) SEP (RSP_0,8); ([0x100008010,8]_0,8) SEP (0x100008010,8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004f8b) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048ae: MOV RDI, QWORD PTR [RBX] 3"
 Post  "RAX = bot(fun_0x100004f8b) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048b1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004f8b) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048b1: LEA RSI, [RIP + 11518] 7"
 Post  "RAX = bot(fun_0x100004f8b) ; RBX = [0x100008010,8]_0 ; RSI = 0x1000075b6 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048b8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004f8b) ; RBX = [0x100008010,8]_0 ; RSI = 0x1000075b6 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048b8: MOV RDX, R12 3"
 Post  "RAX = bot(fun_0x100004f8b) ; RBX = [0x100008010,8]_0 ; RDX = RSI_0 ; RSI = 0x1000075b6 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048bb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004f8b) ; RBX = [0x100008010,8]_0 ; RDX = RSI_0 ; RSI = 0x1000075b6 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048bb: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = [0x100008010,8]_0 ; RDX = RSI_0 ; RSI = 0x1000075b6 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048bd"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = [0x100008010,8]_0 ; RDX = RSI_0 ; RSI = 0x1000075b6 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048bd: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000483c, blockId == 4 ##
#####################################
*)

htriple "ht_1000048c2"
 Separations "([0x100008010,8]_0,8) SEP (RSP_0,8); ([0x100008010,8]_0,8) SEP (0x100008010,8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048c2: MOV RSI, QWORD PTR [RBX] 3"
 Post  "RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048c5"
 Separations ""
 Assertions  ""
 Pre   "RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048c5: MOV EDI, 10 5"
 Post  "RBX = [0x100008010,8]_0 ; RDI = 10 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048ca"
 Separations ""
 Assertions  ""
 Pre   "RBX = [0x100008010,8]_0 ; RDI = 10 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048ca: ExternalCall fun__fputc 5"
 Post  "RAX = bot(fun__fputc) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fputc {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048cf"
 Separations "([0x100008010,8]_0,8) SEP (RSP_0,8); ([0x100008010,8]_0,8) SEP (0x100008010,8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fputc) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048cf: MOV RDI, QWORD PTR [RBX] 3"
 Post  "RAX = bot(fun__fputc) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048d2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fputc) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048d2: ADD RSP, 8 4"
 Post  "RAX = bot(fun__fputc) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048d6"
 Separations "((RSP_0 -64 40),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 40),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fputc) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048d6: POP RBX 1"
 Post  "RAX = bot(fun__fputc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048d7"
 Separations "((RSP_0 -64 32),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 32),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fputc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048d7: POP R12 2"
 Post  "RAX = bot(fun__fputc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048d9"
 Separations "((RSP_0 -64 24),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fputc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048d9: POP R13 2"
 Post  "RAX = bot(fun__fputc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048db"
 Separations "((RSP_0 -64 16),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fputc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = RCX_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048db: POP R14 2"
 Post  "RAX = bot(fun__fputc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048dd"
 Separations "((RSP_0 -64 8),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fputc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = RDX_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048dd: POP R15 2"
 Post  "RAX = bot(fun__fputc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048df"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fputc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048df: POP RBP 1"
 Post  "RAX = bot(fun__fputc) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048e0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fputc) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000048e0: ExternalCallWithReturn fun__fflush 5"
 Post  "RAX = bot(fun__fflush) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fflush {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
