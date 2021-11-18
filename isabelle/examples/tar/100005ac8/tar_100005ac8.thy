theory tar_100005ac8
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100005ac8, blockId == 0 ##
#####################################
*)

htriple "ht_100005ac8"
 Separations "((RSP_0 -64 8),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 8),8) SEP ([0x10000c020,8]_0,8); ((RSP_0 -64 8),8) SEP (0x10000c010,8); ((RSP_0 -64 8),8) SEP (0x10000c020,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100005ac8: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005ac9"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100005ac9: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005acc"
 Separations "((RSP_0 -64 16),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 16),8) SEP ([0x10000c020,8]_0,8); ((RSP_0 -64 16),8) SEP (0x10000c010,8); ((RSP_0 -64 16),8) SEP (0x10000c020,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100005acc: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005ace"
 Separations "((RSP_0 -64 24),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 24),8) SEP ([0x10000c020,8]_0,8); ((RSP_0 -64 24),8) SEP (0x10000c010,8); ((RSP_0 -64 24),8) SEP (0x10000c020,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100005ace: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005ad0"
 Separations "((RSP_0 -64 32),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 32),8) SEP ([0x10000c020,8]_0,8); ((RSP_0 -64 32),8) SEP (0x10000c010,8); ((RSP_0 -64 32),8) SEP (0x10000c020,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100005ad0: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005ad1"
 Separations "((RSP_0 -64 40),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 40),8) SEP ([0x10000c020,8]_0,8); ((RSP_0 -64 40),8) SEP (0x10000c010,8); ((RSP_0 -64 40),8) SEP (0x10000c020,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100005ad1: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005ad2"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005ad2: ExternalCall fun_0x10000996a 5"
 Post  "RAX = bot(fun_0x10000996a) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x10000996a {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[0x10000c020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005ad7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000996a) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005ad7: MOV R14, RAX 3"
 Post  "RAX = bot(fun_0x10000996a) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005ada"
 Separations "(0x10000c010,8) SEP (RSP_0,8); (0x10000c010,8) SEP ([0x10000c010,8]_0,8); (0x10000c010,8) SEP ([0x10000c020,8]_0,8); (0x10000c010,8) SEP ((RSP_0 -64 8),8); (0x10000c010,8) SEP ((RSP_0 -64 16),8); (0x10000c010,8) SEP ((RSP_0 -64 24),8); (0x10000c010,8) SEP ((RSP_0 -64 32),8); (0x10000c010,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000996a) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005ada: MOV RAX, QWORD PTR [RIP + 25903] 7"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005ae1"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP (0x10000c020,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005ae1: MOV RDI, QWORD PTR [RAX] 3"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005ae4"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005ae4: ExternalCall fun__fflush 5"
 Post  "RAX = bot(fun__fflush) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fflush {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[0x10000c020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005ae9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fflush) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005ae9: LEA RSI, [RIP + 20558] 7"
 Post  "RAX = bot(fun__fflush) ; RBX = RBX_0 ; RSI = 0x10000ab3e ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005af0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fflush) ; RBX = RBX_0 ; RSI = 0x10000ab3e ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005af0: MOV RDI, R14 3"
 Post  "RAX = bot(fun__fflush) ; RBX = RBX_0 ; RDI = bot(fun_0x10000996a) ; RSI = 0x10000ab3e ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005af3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fflush) ; RBX = RBX_0 ; RDI = bot(fun_0x10000996a) ; RSI = 0x10000ab3e ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005af3: ExternalCall fun__strcmp 5"
 Post  "RAX = bot(fun__strcmp) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__strcmp {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[0x10000c020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005af8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005af8: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__strcmp) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005afa"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005afa: LEA RAX, [RIP + 20548] 7"
 Post  "RAX = 0x10000ab45 ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b01"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x10000ab45 ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b01: LEA RDX, [RIP + 21510] 7"
 Post  "RAX = 0x10000ab45 ; RBX = RBX_0 ; RDX = 0x10000af0e ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b08"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x10000ab45 ; RBX = RBX_0 ; RDX = 0x10000af0e ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b08: CMOVE RDX, RAX 4"
 Post  "RAX = 0x10000ab45 ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b0c"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x10000ab45 ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b0c: LEA RDI, [RIP + 21508] 7"
 Post  "RAX = 0x10000ab45 ; RBX = RBX_0 ; RDI = 0x10000af17 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b13"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x10000ab45 ; RBX = RBX_0 ; RDI = 0x10000af17 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b13: MOV RSI, R14 3"
 Post  "RAX = 0x10000ab45 ; RBX = RBX_0 ; RDI = 0x10000af17 ; RSI = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b16"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x10000ab45 ; RBX = RBX_0 ; RDI = 0x10000af17 ; RSI = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b16: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RBX_0 ; RDI = 0x10000af17 ; RSI = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b18"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RDI = 0x10000af17 ; RSI = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b18: ExternalCall fun__printf 5"
 Post  "RAX = bot(fun__printf) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__printf {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[0x10000c020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b1d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__printf) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b1d: LEA RBX, [RIP + 21523] 7"
 Post  "RAX = bot(fun__printf) ; RBX = 0x10000af37 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b24"
 Separations "(0x10000c020,8) SEP (RSP_0,8); (0x10000c020,8) SEP ([0x10000c010,8]_0,8); (0x10000c020,8) SEP ([0x10000c020,8]_0,8); (0x10000c020,8) SEP ((RSP_0 -64 8),8); (0x10000c020,8) SEP ((RSP_0 -64 16),8); (0x10000c020,8) SEP ((RSP_0 -64 24),8); (0x10000c020,8) SEP ((RSP_0 -64 32),8); (0x10000c020,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__printf) ; RBX = 0x10000af37 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b24: MOV R15, QWORD PTR [RIP + 25845] 7"
 Post  "RAX = bot(fun__printf) ; RBX = 0x10000af37 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100005ac8, blockId == 1 ##
#####################################
*)

htriple "ht_100005b32"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b32: CMP DIL, 37 4"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b36"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b36: JNE 4294990675 2"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100005ac8, blockId == 2 ##
#####################################
*)

htriple "ht_100005b5d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b5d: ExternalCall fun_0x100005b62 5"
 Post  "RAX = bot(fun_0x100005b62) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100005b62 {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[0x10000c020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100005ac8, blockId == 3 ##
#####################################
*)

htriple "ht_100005b38"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b38: CMP BYTE PTR [RBX + 1], 112 4"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b3c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b3c: JNE 4294990670 2"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100005ac8, blockId == 4 ##
#####################################
*)

htriple "ht_100005b53"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b53: ExternalCall fun__putchar 5"
 Post  "RAX = bot(fun__putchar) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__putchar {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[0x10000c020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100005ac8, blockId == 5 ##
#####################################
*)

htriple "ht_100005b3e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b3e: INC RBX 3"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b41"
 Separations "([0x10000c020,8]_0,8) SEP (RSP_0,8); ([0x10000c020,8]_0,8) SEP (0x10000c010,8); ([0x10000c020,8]_0,8) SEP (0x10000c020,8); ([0x10000c020,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c020,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c020,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c020,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c020,8]_0,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b41: MOV RSI, QWORD PTR [R15] 3"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b44"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b44: MOV RDI, R14 3"
 Post  "RDI = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b47"
 Separations ""
 Assertions  ""
 Pre   "RDI = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b47: ExternalCall fun__fputs 5"
 Post  "RAX = bot(fun__fputs) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fputs {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[0x10000c020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b4c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fputs) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b4c: JMP 4294990680 2"
 Post  "RAX = bot(fun__fputs) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100005ac8, blockId == 6 ##
#####################################
*)

htriple "ht_100005b4e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b4e: MOV EDI, 37 5"
 Post  "RDI = 37 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100005ac8, blockId == 7 ##
#####################################
*)

htriple "ht_100005b58"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b58: INC RBX 3"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b5b"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b5b: JMP 4294990635 2"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100005ac8, blockId == 8 ##
#####################################
*)

htriple "ht_100005b2b"
 Separations ""
 Assertions  "(RBX,1) SEP (RSP_0,8); (RBX,1) SEP ((RSP_0 -64 8),8); (RBX,1) SEP ((RSP_0 -64 16),8); (RBX,1) SEP ((RSP_0 -64 24),8); (RBX,1) SEP ((RSP_0 -64 32),8); (RBX,1) SEP ((RSP_0 -64 40),8)"
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b2b: MOVSX EDI, BYTE PTR [RBX] 3"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b2e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b2e: TEST EDI, EDI 2"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b30"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100005b30: JE 4294990685 2"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [0x10000c020,8]_0 ; R14 = bot(fun_0x10000996a) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [0x10000c020,8] = [0x10000c020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
