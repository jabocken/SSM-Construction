theory gzip_100003330
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100003330, blockId == 0 ##
#####################################
*)

htriple "ht_100003330"
 Separations "((RSP_0 -64 8),8) SEP (RDX_0,8); ((RSP_0 -64 8),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100008008,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003330: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003331"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003331: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003334"
 Separations "((RSP_0 -64 16),8) SEP (RDX_0,8); ((RSP_0 -64 16),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100008008,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003334: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003336"
 Separations "((RSP_0 -64 24),8) SEP (RDX_0,8); ((RSP_0 -64 24),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 24),8) SEP (0x100008008,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003336: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003338"
 Separations "((RSP_0 -64 32),8) SEP (RDX_0,8); ((RSP_0 -64 32),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 32),8) SEP (0x100008008,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003338: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000333a"
 Separations "((RSP_0 -64 40),8) SEP (RDX_0,8); ((RSP_0 -64 40),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 40),8) SEP (0x100008008,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "10000333a: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000333c"
 Separations "((RSP_0 -64 48),8) SEP (RDX_0,8); ((RSP_0 -64 48),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 48),8) SEP (0x100008008,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "10000333c: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000333d"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "10000333d: SUB RSP, 65544 7"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003344"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003344: MOV R15D, ECX 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003347"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003347: MOV R14, RDX 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000334a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "10000334a: MOV R13, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000334d"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "10000334d: MOV RSI, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RDI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003350"
 Separations "(0x100008008,8) SEP (RDX_0,8); (0x100008008,8) SEP (RSP_0,8); (0x100008008,8) SEP ([0x100008008,8]_0,8); (0x100008008,8) SEP ((RSP_0 -64 8),8); (0x100008008,8) SEP ((RSP_0 -64 16),8); (0x100008008,8) SEP ((RSP_0 -64 24),8); (0x100008008,8) SEP ((RSP_0 -64 32),8); (0x100008008,8) SEP ((RSP_0 -64 40),8); (0x100008008,8) SEP ((RSP_0 -64 48),8); (0x100008008,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RDI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003350: MOV RAX, QWORD PTR [RIP + 19633] 7"
 Post  "RAX = [0x100008008,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RDI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003357"
 Separations "([0x100008008,8]_0,8) SEP (RDX_0,8); ([0x100008008,8]_0,8) SEP (RSP_0,8); ([0x100008008,8]_0,8) SEP (0x100008008,8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = [0x100008008,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RDI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003357: MOV RAX, QWORD PTR [RAX] 3"
 Post  "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RDI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000335a"
 Separations "((RSP_0 -64 56),8) SEP (RDX_0,8); ((RSP_0 -64 56),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 56),8) SEP (0x100008008,8)"
 Assertions  ""
 Pre   "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RDI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "10000335a: MOV QWORD PTR [RBP - 48], RAX 4"
 Post  "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RDI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000335e"
 Separations ""
 Assertions  ""
 Pre   "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RDI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000335e: MOV EDI, 1 5"
 Post  "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = RDI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003363"
 Separations ""
 Assertions  ""
 Pre   "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = RDI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003363: MOV RDX, R13 3"
 Post  "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = 1 ; RSI = RDI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003366"
 Separations ""
 Assertions  ""
 Pre   "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RSI_0 ; RDI = 1 ; RSI = RDI_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDX_0,8] = [RDX_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003366: ExternalCall fun__write 5"
 Post  "RAX = bot(fun__write) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun__write {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000336b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000336b: CMP RAX, 18446744073709551615 4"
 Post  "RAX = bot(fun__write) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000336f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000336f: JE 4294980560 2"
 Post  "RAX = bot(fun__write) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003330, blockId == 1 ##
#####################################
*)

htriple "ht_100003371"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003371: CMP RAX, R13 3"
 Post  "RAX = bot(fun__write) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003374"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003374: JNE 4294980560 2"
 Post  "RAX = bot(fun__write) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003330, blockId == 2 ##
#####################################
*)

htriple "ht_1000033d0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033d0: LEA RDI, [RIP + 15774] 7"
 Post  "RAX = bot(fun__write) ; RBX = RBX_0 ; RDI = 0x100007175 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033d7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = RBX_0 ; RDI = 0x100007175 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033d7: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RBX_0 ; RDI = 0x100007175 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033d9"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RDI = 0x100007175 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033d9: ExternalCall fun_0x1000031f6 5"
 Post  "RAX = bot(fun_0x1000031f6) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun_0x1000031f6 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033de"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000031f6) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033de: MOV R13, 18446744073709551615 7"
 Post  "RAX = bot(fun_0x1000031f6) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = 0xffffffffffffffff ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033e5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000031f6) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = 0xffffffffffffffff ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033e5: JMP 4294980624 2"
 Post  "RAX = bot(fun_0x1000031f6) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = 0xffffffffffffffff ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003330, blockId == 3 ##
#####################################
*)

htriple "ht_100003376"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003376: LEA RSI, [RBP - 65584] 7"
 Post  "RAX = bot(fun__write) ; RBX = RBX_0 ; RSI = (RSP_0 -64 0x10038) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000337d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = RBX_0 ; RSI = (RSP_0 -64 0x10038) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000337d: MOV EDX, 65536 5"
 Post  "RAX = bot(fun__write) ; RBX = RBX_0 ; RDX = 0x10000 ; RSI = (RSP_0 -64 0x10038) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003382"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = RBX_0 ; RDX = 0x10000 ; RSI = (RSP_0 -64 0x10038) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003382: MOV EDI, R15D 3"
 Post  "RAX = bot(fun__write) ; RBX = RBX_0 ; RDX = 0x10000 ; RDI = b32(RCX_0) ; RSI = (RSP_0 -64 0x10038) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003385"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = RBX_0 ; RDX = 0x10000 ; RDI = b32(RCX_0) ; RSI = (RSP_0 -64 0x10038) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003385: ExternalCall fun__read 5"
 Post  "RAX = bot(fun__read) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun__read {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000338a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000338a: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__read) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000338d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000338d: JE 4294980616 2"
 Post  "RAX = bot(fun__read) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003330, blockId == 4 ##
#####################################
*)

htriple "ht_10000338f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = RBX_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000338f: MOV RBX, RAX 3"
 Post  "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003392"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003392: LEA R12, [RBP - 65584] 7"
 Post  "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = RSI_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003330, blockId == 5 ##
#####################################
*)

htriple "ht_100003408"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003408: TEST R14, R14 3"
 Post  "RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000340b"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000340b: JE 4294980624 2"
 Post  "RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003330, blockId == 6 ##
#####################################
*)

htriple "ht_10000339e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000339e: MOV EDI, 1 5"
 Post  "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RDI = 1 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033a3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RDI = 1 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033a3: MOV RSI, R12 3"
 Post  "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RDI = 1 ; RSI = (RSP_0 -64 0x10038) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033a6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RDI = 1 ; RSI = (RSP_0 -64 0x10038) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033a6: MOV RDX, RBX 3"
 Post  "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RDX = bot(fun__read) ; RDI = 1 ; RSI = (RSP_0 -64 0x10038) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033a9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RDX = bot(fun__read) ; RDI = 1 ; RSI = (RSP_0 -64 0x10038) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033a9: ExternalCall fun__write 5"
 Post  "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun__write {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033ae"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033ae: CMP RAX, RBX 3"
 Post  "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033b1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033b1: JNE 4294980602 2"
 Post  "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003330, blockId == 7 ##
#####################################
*)

htriple "ht_1000033e7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033e7: LEA RDI, [RIP + 15767] 7"
 Post  "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RDI = 0x100007185 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033ee"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RDI = 0x100007185 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033ee: MOV ESI, R15D 3"
 Post  "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RDI = 0x100007185 ; RSI = b32(RCX_0) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033f1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RDI = 0x100007185 ; RSI = b32(RCX_0) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033f1: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = bot(fun__read) ; RDI = 0x100007185 ; RSI = b32(RCX_0) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033f3"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun__read) ; RDI = 0x100007185 ; RSI = b32(RCX_0) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033f3: ExternalCall fun_0x1000031f6 5"
 Post  "RAX = bot(fun_0x1000031f6) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun_0x1000031f6 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033f8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000031f6) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033f8: JMP 4294980616 2"
 Post  "RAX = bot(fun_0x1000031f6) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003330, blockId == 8 ##
#####################################
*)

htriple "ht_1000033b3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033b3: ADD R13, RBX 3"
 Post  "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033b6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033b6: MOV EDX, 65536 5"
 Post  "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RDX = 0x10000 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033bb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RDX = 0x10000 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033bb: MOV EDI, R15D 3"
 Post  "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RDX = 0x10000 ; RDI = b32(RCX_0) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033be"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RDX = 0x10000 ; RDI = b32(RCX_0) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033be: MOV RSI, R12 3"
 Post  "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RDX = 0x10000 ; RDI = b32(RCX_0) ; RSI = (RSP_0 -64 0x10038) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033c1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RDX = 0x10000 ; RDI = b32(RCX_0) ; RSI = (RSP_0 -64 0x10038) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033c1: ExternalCall fun__read 5"
 Post  "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun__read {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033c6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033c6: MOV RBX, RAX 3"
 Post  "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033c9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033c9: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000033cc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033cc: JNE 4294980505 2"
 Post  "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003330, blockId == 9 ##
#####################################
*)

htriple "ht_1000033fa"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033fa: LEA RDI, [RIP + 15732] 7"
 Post  "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RDI = 0x100007175 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003401"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__write) ; RBX = bot(fun__read) ; RDI = 0x100007175 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003401: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = bot(fun__read) ; RDI = 0x100007175 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003403"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun__read) ; RDI = 0x100007175 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003403: ExternalCall fun_0x1000031f6 5"
 Post  "RAX = bot(fun_0x1000031f6) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun_0x1000031f6 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100003330, blockId == 10 ##
######################################
*)

htriple "ht_100003399"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003399: TEST RBX, RBX 3"
 Post  "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000339c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000339c: JS 4294980583 2"
 Post  "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100003330, blockId == 11 ##
######################################
*)

htriple "ht_1000033ce"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "1000033ce: JMP 4294980616 2"
 Post  "RAX = bot(fun__read) ; RBX = bot(fun__read) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = (RSP_0 -64 0x10038) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100003330, blockId == 12 ##
######################################
*)

htriple "ht_10000340d"
 Separations "(RDX_0,8) SEP (RSP_0,8); (RDX_0,8) SEP ([0x100008008,8]_0,8); (RDX_0,8) SEP (0x100008008,8); (RDX_0,8) SEP ((RSP_0 -64 8),8); (RDX_0,8) SEP ((RSP_0 -64 16),8); (RDX_0,8) SEP ((RSP_0 -64 24),8); (RDX_0,8) SEP ((RSP_0 -64 32),8); (RDX_0,8) SEP ((RSP_0 -64 40),8); (RDX_0,8) SEP ((RSP_0 -64 48),8); (RDX_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000340d: MOV QWORD PTR [R14], R13 3"
 Post  "RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100003330, blockId == 13 ##
######################################
*)

htriple "ht_100003410"
 Separations "(0x100008008,8) SEP (RDX_0,8); (0x100008008,8) SEP (RSP_0,8); (0x100008008,8) SEP ([0x100008008,8]_0,8); (0x100008008,8) SEP ((RSP_0 -64 8),8); (0x100008008,8) SEP ((RSP_0 -64 16),8); (0x100008008,8) SEP ((RSP_0 -64 24),8); (0x100008008,8) SEP ((RSP_0 -64 32),8); (0x100008008,8) SEP ((RSP_0 -64 40),8); (0x100008008,8) SEP ((RSP_0 -64 48),8); (0x100008008,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003410: MOV RAX, QWORD PTR [RIP + 19441] 7"
 Post  "RAX = [0x100008008,8]_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003417"
 Separations "([0x100008008,8]_0,8) SEP (RDX_0,8); ([0x100008008,8]_0,8) SEP (RSP_0,8); ([0x100008008,8]_0,8) SEP (0x100008008,8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = [0x100008008,8]_0 ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003417: MOV RAX, QWORD PTR [RAX] 3"
 Post  "RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000341a"
 Separations "((RSP_0 -64 56),8) SEP (RDX_0,8); ((RSP_0 -64 56),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 56),8) SEP (0x100008008,8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000341a: CMP RAX, QWORD PTR [RBP - 48] 4"
 Post  "RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000341e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000341e: JNE 4294980661 2"
 Post  "RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100003330, blockId == 14 ##
######################################
*)

htriple "ht_100003420"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003420: MOV RAX, R13 3"
 Post  "RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003423"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003423: ADD RSP, 65544 7"
 Post  "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000342a"
 Separations "((RSP_0 -64 40),8) SEP (RDX_0,8); ((RSP_0 -64 40),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 40),8) SEP (0x100008008,8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000342a: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000342b"
 Separations "((RSP_0 -64 32),8) SEP (RDX_0,8); ((RSP_0 -64 32),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 32),8) SEP (0x100008008,8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000342b: POP R12 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000342d"
 Separations "((RSP_0 -64 24),8) SEP (RDX_0,8); ((RSP_0 -64 24),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 24),8) SEP (0x100008008,8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000342d: POP R13 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000342f"
 Separations "((RSP_0 -64 16),8) SEP (RDX_0,8); ((RSP_0 -64 16),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100008008,8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000342f: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003431"
 Separations "((RSP_0 -64 8),8) SEP (RDX_0,8); ((RSP_0 -64 8),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100008008,8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003431: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003433"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003433: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003434"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003434: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100003330, blockId == 15 ##
######################################
*)

htriple "ht_100003435"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100003435: ExternalCall fun____stack_chk_fail 5"
 Post  "RAX = bot(fun____stack_chk_fail) ; RSP = (RSP_0 -64 0x10038) ; RBP = (RSP_0 -64 8) ; R15 = b32(RCX_0) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100008008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun____stack_chk_fail {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
