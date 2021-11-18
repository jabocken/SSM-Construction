theory hexdump_100002630
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100002630, blockId == 0 ##
#####################################
*)

htriple "ht_100002630"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun__index),1); ((RSP_0 -64 8),8) SEP ([0x100004010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100004000,8); ((RSP_0 -64 8),8) SEP (0x100004010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100002630: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002631"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100002631: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002634"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun__index),1); ((RSP_0 -64 16),8) SEP ([0x100004010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100004000,8); ((RSP_0 -64 16),8) SEP (0x100004010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100002634: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002636"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun__index),1); ((RSP_0 -64 24),8) SEP ([0x100004010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x100004000,8); ((RSP_0 -64 24),8) SEP (0x100004010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100002636: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002638"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun__index),1); ((RSP_0 -64 32),8) SEP ([0x100004010,8]_0,8); ((RSP_0 -64 32),8) SEP (0x100004000,8); ((RSP_0 -64 32),8) SEP (0x100004010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100002638: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000263a"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun__index),1); ((RSP_0 -64 40),8) SEP ([0x100004010,8]_0,8); ((RSP_0 -64 40),8) SEP (0x100004000,8); ((RSP_0 -64 40),8) SEP (0x100004010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "10000263a: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000263c"
 Separations "((RSP_0 -64 48),8) SEP (bot(fun__index),1); ((RSP_0 -64 48),8) SEP ([0x100004010,8]_0,8); ((RSP_0 -64 48),8) SEP (0x100004000,8); ((RSP_0 -64 48),8) SEP (0x100004010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "10000263c: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000263d"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "10000263d: SUB RSP, 2072 7"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002644"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100002644: MOV RBX, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002647"
 Separations "(0x100004010,8) SEP (bot(fun__index),1); (0x100004010,8) SEP (RSP_0,8); (0x100004010,8) SEP ([0x100004010,8]_0,8); (0x100004010,8) SEP ((RSP_0 -64 8),8); (0x100004010,8) SEP ((RSP_0 -64 16),8); (0x100004010,8) SEP ((RSP_0 -64 24),8); (0x100004010,8) SEP ((RSP_0 -64 32),8); (0x100004010,8) SEP ((RSP_0 -64 40),8); (0x100004010,8) SEP ((RSP_0 -64 48),8); (0x100004010,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100002647: MOV RAX, QWORD PTR [RIP + 6594] 7"
 Post  "RAX = [0x100004010,8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000264e"
 Separations "([0x100004010,8]_0,8) SEP (bot(fun__index),1); ([0x100004010,8]_0,8) SEP (RSP_0,8); ([0x100004010,8]_0,8) SEP (0x100004000,8); ([0x100004010,8]_0,8) SEP (0x100004010,8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 56),8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 0x847),1); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 0x848),1)"
 Assertions  ""
 Pre   "RAX = [0x100004010,8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "10000264e: MOV RAX, QWORD PTR [RAX] 3"
 Post  "RAX = [[0x100004010,8]_0,8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002651"
 Separations "((RSP_0 -64 56),8) SEP (bot(fun__index),1); ((RSP_0 -64 56),8) SEP ([0x100004010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x100004000,8); ((RSP_0 -64 56),8) SEP (0x100004010,8)"
 Assertions  ""
 Pre   "RAX = [[0x100004010,8]_0,8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100002651: MOV QWORD PTR [RBP - 48], RAX 4"
 Post  "RAX = [[0x100004010,8]_0,8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002655"
 Separations ""
 Assertions  ""
 Pre   "RAX = [[0x100004010,8]_0,8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002655: LEA RSI, [RIP + 5194] 7"
 Post  "RAX = [[0x100004010,8]_0,8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = 0x100003aa6 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000265c"
 Separations ""
 Assertions  ""
 Pre   "RAX = [[0x100004010,8]_0,8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = 0x100003aa6 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000265c: ExternalCall fun__fopen 5"
 Post  "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun__fopen {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x100004010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002661"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002661: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002664"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002664: JE 4294977351 6"
 Post  "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002630, blockId == 1 ##
#####################################
*)

htriple "ht_10000266a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000266a: MOV R14, RAX 3"
 Post  "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000266d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000266d: LEA R15, [RBP - 2112] 7"
 Post  "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002674"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002674: MOV RDI, R15 3"
 Post  "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RDI = (RSP_0 -64 0x848) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002677"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RDI = (RSP_0 -64 0x848) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002677: MOV ESI, 2049 5"
 Post  "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RDI = (RSP_0 -64 0x848) ; RSI = 0x801 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000267c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RDI = (RSP_0 -64 0x848) ; RSI = 0x801 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000267c: MOV RDX, RAX 3"
 Post  "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RDX = bot(fun__fopen) ; RDI = (RSP_0 -64 0x848) ; RSI = 0x801 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000267f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RDX = bot(fun__fopen) ; RDI = (RSP_0 -64 0x848) ; RSI = 0x801 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000267f: ExternalCall fun__fgets 5"
 Post  "RAX = bot(fun__fgets) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun__fgets {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x100004010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002684"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fgets) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002684: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__fgets) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002687"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fgets) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002687: JE 4294977304 6"
 Post  "RAX = bot(fun__fgets) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002630, blockId == 2 ##
#####################################
*)

htriple "ht_100002747"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002747: LEA RSI, [RIP + 4913] 7"
 Post  "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RSI = 0x100003a7f ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000274e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RSI = 0x100003a7f ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000274e: MOV EDI, 1 5"
 Post  "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RDI = 1 ; RSI = 0x100003a7f ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002753"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RDI = 1 ; RSI = 0x100003a7f ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002753: MOV RDX, RBX 3"
 Post  "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RDX = RDI_0 ; RDI = 1 ; RSI = 0x100003a7f ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002756"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fopen) ; RBX = RDI_0 ; RDX = RDI_0 ; RDI = 1 ; RSI = 0x100003a7f ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002756: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RDX = RDI_0 ; RDI = 1 ; RSI = 0x100003a7f ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002758"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RDX = RDI_0 ; RDI = 1 ; RSI = 0x100003a7f ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002758: ExternalCall fun__err 5"
 Post  "RAX = bot(fun__err) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun__err {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x100004010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002630, blockId == 3 ##
#####################################
*)

htriple "ht_10000268d"
 Separations "(0x100004000,8) SEP (bot(fun__index),1); (0x100004000,8) SEP (RSP_0,8); (0x100004000,8) SEP ([0x100004010,8]_0,8); (0x100004000,8) SEP ((RSP_0 -64 8),8); (0x100004000,8) SEP ((RSP_0 -64 16),8); (0x100004000,8) SEP ((RSP_0 -64 24),8); (0x100004000,8) SEP ((RSP_0 -64 32),8); (0x100004000,8) SEP ((RSP_0 -64 40),8); (0x100004000,8) SEP ((RSP_0 -64 48),8); (0x100004000,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fgets) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000268d: MOV R12, QWORD PTR [RIP + 6508] 7"
 Post  "RAX = bot(fun__fgets) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002694"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fgets) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002694: MOV R13D, 16384 6"
 Post  "RAX = bot(fun__fgets) ; RBX = RDI_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002630, blockId == 4 ##
#####################################
*)

htriple "ht_100002718"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fgets) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002718: MOV RDI, R14 3"
 Post  "RAX = bot(fun__fgets) ; RDI = bot(fun__fopen) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000271b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fgets) ; RDI = bot(fun__fopen) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000271b: ExternalCall fun__fclose 5"
 Post  "RAX = bot(fun__fclose) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun__fclose {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x100004010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002720"
 Separations "(0x100004010,8) SEP (bot(fun__index),1); (0x100004010,8) SEP (RSP_0,8); (0x100004010,8) SEP ([0x100004010,8]_0,8); (0x100004010,8) SEP ((RSP_0 -64 8),8); (0x100004010,8) SEP ((RSP_0 -64 16),8); (0x100004010,8) SEP ((RSP_0 -64 24),8); (0x100004010,8) SEP ((RSP_0 -64 32),8); (0x100004010,8) SEP ((RSP_0 -64 40),8); (0x100004010,8) SEP ((RSP_0 -64 48),8); (0x100004010,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fclose) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002720: MOV RAX, QWORD PTR [RIP + 6377] 7"
 Post  "RAX = [0x100004010,8]_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002727"
 Separations "([0x100004010,8]_0,8) SEP (bot(fun__index),1); ([0x100004010,8]_0,8) SEP (RSP_0,8); ([0x100004010,8]_0,8) SEP (0x100004000,8); ([0x100004010,8]_0,8) SEP (0x100004010,8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 56),8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 0x847),1); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 0x848),1)"
 Assertions  ""
 Pre   "RAX = [0x100004010,8]_0 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002727: MOV RAX, QWORD PTR [RAX] 3"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000272a"
 Separations "((RSP_0 -64 56),8) SEP (bot(fun__index),1); ((RSP_0 -64 56),8) SEP ([0x100004010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x100004000,8); ((RSP_0 -64 56),8) SEP (0x100004010,8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000272a: CMP RAX, QWORD PTR [RBP - 48] 4"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000272e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000272e: JNE 4294977346 2"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002630, blockId == 5 ##
#####################################
*)

htriple "ht_1000026ac"
 Separations "(bot(fun__index),1) SEP (RSP_0,8); (bot(fun__index),1) SEP ([0x100004010,8]_0,8); (bot(fun__index),1) SEP (0x100004000,8); (bot(fun__index),1) SEP (0x100004010,8); (bot(fun__index),1) SEP ((RSP_0 -64 8),8); (bot(fun__index),1) SEP ((RSP_0 -64 16),8); (bot(fun__index),1) SEP ((RSP_0 -64 24),8); (bot(fun__index),1) SEP ((RSP_0 -64 32),8); (bot(fun__index),1) SEP ((RSP_0 -64 40),8); (bot(fun__index),1) SEP ((RSP_0 -64 48),8); (bot(fun__index),1) SEP ((RSP_0 -64 56),8); (bot(fun__index),1) SEP ((RSP_0 -64 0x847),1); (bot(fun__index),1) SEP ((RSP_0 -64 0x848),1)"
 Assertions  ""
 Pre   "RAX = bot(fun__index) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026ac: MOV BYTE PTR [RAX], 0 3"
 Post  "RAX = bot(fun__index) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026af"
 Separations "((RSP_0 -64 0x848),1) SEP (bot(fun__index),1); ((RSP_0 -64 0x848),1) SEP ([0x100004010,8]_0,8)"
 Assertions  ""
 Pre   "RAX = bot(fun__index) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026af: MOV AL, BYTE PTR [RBP - 2112] 6"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026b5"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026b5: TEST AL, AL 2"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026b7"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026b7: JE 4294977283 2"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002630, blockId == 6 ##
#####################################
*)

htriple "ht_1000026fe"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__index) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026fe: ExternalCall fun_0x100003383 5"
 Post  "RAX = bot(fun_0x100003383) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun_0x100003383 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x100004010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002630, blockId == 7 ##
#####################################
*)

htriple "ht_1000026b9"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026b9: MOV RBX, R15 3"
 Post  "RBX = (RSP_0 -64 0x848) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002630, blockId == 8 ##
#####################################
*)

htriple "ht_100002703"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002703: MOV RDI, R15 3"
 Post  "RDI = (RSP_0 -64 0x848) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002706"
 Separations ""
 Assertions  ""
 Pre   "RDI = (RSP_0 -64 0x848) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002706: MOV ESI, 2049 5"
 Post  "RDI = (RSP_0 -64 0x848) ; RSI = 0x801 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000270b"
 Separations ""
 Assertions  ""
 Pre   "RDI = (RSP_0 -64 0x848) ; RSI = 0x801 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000270b: MOV RDX, R14 3"
 Post  "RDX = bot(fun__fopen) ; RDI = (RSP_0 -64 0x848) ; RSI = 0x801 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000270e"
 Separations ""
 Assertions  ""
 Pre   "RDX = bot(fun__fopen) ; RDI = (RSP_0 -64 0x848) ; RSI = 0x801 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000270e: ExternalCall fun__fgets 5"
 Post  "RAX = bot(fun__fgets) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun__fgets {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x100004010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002713"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fgets) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002713: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__fgets) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002716"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fgets) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002716: JNE 4294977178 2"
 Post  "RAX = bot(fun__fgets) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002630, blockId == 9 ##
#####################################
*)

htriple "ht_1000026c0"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026c0: MOVZX EAX, AL 3"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026c3"
 Separations ""
 Assertions  "(([0x100004000,8]_0 +64 ((RAX *64 4) +64 60)),4) SEP (RSP_0,8); (([0x100004000,8]_0 +64 ((RAX *64 4) +64 60)),4) SEP ((RSP_0 -64 8),8); (([0x100004000,8]_0 +64 ((RAX *64 4) +64 60)),4) SEP ((RSP_0 -64 16),8); (([0x100004000,8]_0 +64 ((RAX *64 4) +64 60)),4) SEP ((RSP_0 -64 24),8); (([0x100004000,8]_0 +64 ((RAX *64 4) +64 60)),4) SEP ((RSP_0 -64 32),8); (([0x100004000,8]_0 +64 ((RAX *64 4) +64 60)),4) SEP ((RSP_0 -64 40),8); (([0x100004000,8]_0 +64 ((RAX *64 4) +64 60)),4) SEP ((RSP_0 -64 48),8); (([0x100004000,8]_0 +64 ((RAX *64 4) +64 60)),4) SEP ((RSP_0 -64 56),8)"
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026c3: MOV EAX, DWORD PTR [R12 + RAX * 4 + 60] 5"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026c8"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026c8: AND EAX, R13D 3"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026cb"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026cb: JMP 4294977242 2"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002630, blockId == 10 ##
######################################
*)

htriple "ht_1000026cd"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026cd: MOVZX EDI, AL 3"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026d0"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026d0: MOV ESI, 16384 5"
 Post  "RSI = 0x4000 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026d5"
 Separations ""
 Assertions  ""
 Pre   "RSI = 0x4000 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026d5: ExternalCall fun____maskrune 5"
 Post  "RAX = bot(fun____maskrune) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun____maskrune {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x100004010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002630, blockId == 11 ##
######################################
*)

htriple "ht_1000026da"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026da: TEST EAX, EAX 2"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026dc"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026dc: JE 4294977258 2"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002630, blockId == 12 ##
######################################
*)

htriple "ht_1000026de"
 Separations ""
 Assertions  "((RBX +64 1),1) SEP (RSP_0,8); ((RBX +64 1),1) SEP ((RSP_0 -64 8),8); ((RBX +64 1),1) SEP ((RSP_0 -64 16),8); ((RBX +64 1),1) SEP ((RSP_0 -64 24),8); ((RBX +64 1),1) SEP ((RSP_0 -64 32),8); ((RBX +64 1),1) SEP ((RSP_0 -64 40),8); ((RBX +64 1),1) SEP ((RSP_0 -64 48),8); ((RBX +64 1),1) SEP ((RSP_0 -64 56),8)"
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026de: MOV AL, BYTE PTR [RBX + 1] 3"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026e1"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026e1: INC RBX 3"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026e4"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026e4: TEST AL, AL 2"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026e6"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026e6: JNE 4294977212 2"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002630, blockId == 13 ##
######################################
*)

htriple "ht_1000026ea"
 Separations ""
 Assertions  "(RBX,1) SEP (RSP_0,8); (RBX,1) SEP ((RSP_0 -64 8),8); (RBX,1) SEP ((RSP_0 -64 16),8); (RBX,1) SEP ((RSP_0 -64 24),8); (RBX,1) SEP ((RSP_0 -64 32),8); (RBX,1) SEP ((RSP_0 -64 40),8); (RBX,1) SEP ((RSP_0 -64 48),8); (RBX,1) SEP ((RSP_0 -64 56),8)"
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026ea: MOV AL, BYTE PTR [RBX] 2"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026ec"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026ec: CMP AL, 35 2"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026ee"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026ee: JE 4294977283 2"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002630, blockId == 14 ##
######################################
*)

htriple "ht_1000026bc"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026bc: TEST AL, AL 2"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026be"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026be: JS 4294977229 2"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002630, blockId == 15 ##
######################################
*)

htriple "ht_1000026e8"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026e8: JMP 4294977283 2"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002630, blockId == 16 ##
######################################
*)

htriple "ht_1000026f0"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026f0: TEST AL, AL 2"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026f2"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026f2: JE 4294977283 2"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002630, blockId == 17 ##
######################################
*)

htriple "ht_1000026f4"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026f4: MOV RDI, RBX 3"
 Post  "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026f7"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026f7: ExternalCall fun_0x10000275d 5"
 Post  "RAX = bot(fun_0x10000275d) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun_0x10000275d {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x100004010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026fc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000275d) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026fc: JMP 4294977283 2"
 Post  "RAX = bot(fun_0x10000275d) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002630, blockId == 18 ##
######################################
*)

htriple "ht_10000269a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fgets) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000269a: MOV RDI, R15 3"
 Post  "RAX = bot(fun__fgets) ; RDI = (RSP_0 -64 0x848) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000269d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fgets) ; RDI = (RSP_0 -64 0x848) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000269d: MOV ESI, 10 5"
 Post  "RAX = bot(fun__fgets) ; RDI = (RSP_0 -64 0x848) ; RSI = 10 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026a2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fgets) ; RDI = (RSP_0 -64 0x848) ; RSI = 10 ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026a2: ExternalCall fun__index 5"
 Post  "RAX = bot(fun__index) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun__index {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x100004010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026a7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__index) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026a7: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__index) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000026aa"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__index) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "1000026aa: JE 4294977278 2"
 Post  "RAX = bot(fun__index) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = 0x4000 ; R12 = [0x100004000,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002630, blockId == 19 ##
######################################
*)

htriple "ht_100002730"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002730: ADD RSP, 2072 7"
 Post  "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002737"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun__index),1); ((RSP_0 -64 40),8) SEP ([0x100004010,8]_0,8); ((RSP_0 -64 40),8) SEP (0x100004000,8); ((RSP_0 -64 40),8) SEP (0x100004010,8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002737: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002738"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun__index),1); ((RSP_0 -64 32),8) SEP ([0x100004010,8]_0,8); ((RSP_0 -64 32),8) SEP (0x100004000,8); ((RSP_0 -64 32),8) SEP (0x100004010,8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002738: POP R12 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000273a"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun__index),1); ((RSP_0 -64 24),8) SEP ([0x100004010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x100004000,8); ((RSP_0 -64 24),8) SEP (0x100004010,8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000273a: POP R13 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000273c"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun__index),1); ((RSP_0 -64 16),8) SEP ([0x100004010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100004000,8); ((RSP_0 -64 16),8) SEP (0x100004010,8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000273c: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000273e"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun__index),1); ((RSP_0 -64 8),8) SEP ([0x100004010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100004000,8); ((RSP_0 -64 8),8) SEP (0x100004010,8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "10000273e: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002740"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002740: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002741"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002741: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002630, blockId == 20 ##
######################################
*)

htriple "ht_100002742"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 Instruction "100002742: ExternalCall fun____stack_chk_fail 5"
 Post  "RAX = bot(fun____stack_chk_fail) ; RSP = (RSP_0 -64 0x848) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 0x848) ; R14 = bot(fun__fopen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x100004010,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun____stack_chk_fail {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x100004010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
