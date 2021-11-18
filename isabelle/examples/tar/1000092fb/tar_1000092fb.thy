theory tar_1000092fb
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000092fb, blockId == 0 ##
#####################################
*)

htriple "ht_1000092fb"
 Separations "((RSP_0 -64 8),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x10000c010,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000092fb: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000092fc"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000092fc: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000092ff"
 Separations "((RSP_0 -64 16),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x10000c010,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000092ff: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009301"
 Separations "((RSP_0 -64 24),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x10000c010,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100009301: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009303"
 Separations "((RSP_0 -64 32),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 32),8) SEP (0x10000c010,8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100009303: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009305"
 Separations "((RSP_0 -64 40),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 40),8) SEP (0x10000c010,8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100009305: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009307"
 Separations "((RSP_0 -64 48),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 48),8) SEP (0x10000c010,8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100009307: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009308"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100009308: SUB RSP, 24 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000930c"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000930c: MOV R15, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000930f"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000930f: MOV RBX, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009312"
 Separations "((RDI_0 +64 192),8) SEP (RSP_0,8); ((RDI_0 +64 192),8) SEP ([0x10000c010,8]_0,8); ((RDI_0 +64 192),8) SEP (0x10000c010,8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100009312: MOV R14, QWORD PTR [RDI + 192] 7"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009319"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100009319: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000931b"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000931b: MOV QWORD PTR [RBP - 48], RAX 4"
 Post  "RAX = 0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000931f"
 Separations "((RSP_0 -64 64),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 64),8) SEP (0x10000c010,8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000931f: MOV QWORD PTR [RBP - 56], RAX 4"
 Post  "RAX = 0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009323"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009323: MOV RDI, R14 3"
 Post  "RAX = 0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009326"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009326: MOV RSI, RDX 3"
 Post  "RAX = 0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSI = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009329"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSI = RDX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = [(RDI_0 +64 180),4]_0 ; [(RDI_0 +64 192),8] = [(RDI_0 +64 192),8]_0 ; [(RDI_0 +64 240),4] = [(RDI_0 +64 240),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009329: ExternalCall fun__archive_read_disk_open 5"
 Post  "RAX = bot(fun__archive_read_disk_open) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_read_disk_open {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000932e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_disk_open) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000932e: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_read_disk_open) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009330"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_disk_open) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009330: JE 4295005032 2"
 Post  "RAX = bot(fun__archive_read_disk_open) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000092fb, blockId == 1 ##
#####################################
*)

htriple "ht_100009332"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_disk_open) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009332: MOV RDI, R14 3"
 Post  "RAX = bot(fun__archive_read_disk_open) ; RBX = RDI_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009335"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_disk_open) ; RBX = RDI_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009335: ExternalCall fun__archive_errno 5"
 Post  "RAX = bot(fun__archive_errno) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_errno {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000933a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_errno) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000933a: MOV R15D, EAX 3"
 Post  "RAX = bot(fun__archive_errno) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000933d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_errno) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000933d: MOV RDI, R14 3"
 Post  "RAX = bot(fun__archive_errno) ; RBX = RDI_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009340"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_errno) ; RBX = RDI_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009340: ExternalCall fun__archive_error_string 5"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_error_string {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009345"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009345: LEA RSI, [RIP + 9509] 7"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000934c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000934c: MOV EDI, R15D 3"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDI = b32(bot(fun__archive_errno)) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000934f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDI = b32(bot(fun__archive_errno)) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000934f: MOV RDX, RAX 3"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDX = bot(fun__archive_error_string) ; RDI = b32(bot(fun__archive_errno)) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009352"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDX = bot(fun__archive_error_string) ; RDI = b32(bot(fun__archive_errno)) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009352: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RDX = bot(fun__archive_error_string) ; RDI = b32(bot(fun__archive_errno)) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009354"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RDX = bot(fun__archive_error_string) ; RDI = b32(bot(fun__archive_errno)) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009354: ExternalCall fun_0x1000099ad 5"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun_0x1000099ad {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009359"
 Separations "((RDI_0 +64 180),4) SEP (RSP_0,8); ((RDI_0 +64 180),4) SEP ([0x10000c010,8]_0,8); ((RDI_0 +64 180),4) SEP (0x10000c010,8); ((RDI_0 +64 180),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 180),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 180),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 180),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 180),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 180),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 180),4) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 180),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009359: MOV DWORD PTR [RBX + 180], 1 10"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009363"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009363: JMP 4295005572 5"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_errno)) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000092fb, blockId == 2 ##
#####################################
*)

htriple "ht_100009368"
 Separations "((RDI_0 +64 240),4) SEP (RSP_0,8); ((RDI_0 +64 240),4) SEP ([0x10000c010,8]_0,8); ((RDI_0 +64 240),4) SEP (0x10000c010,8); ((RDI_0 +64 240),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 240),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 240),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 240),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 240),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 240),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 240),4) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 240),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_disk_open) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009368: MOV DWORD PTR [RBX + 240], 4294967295 10"
 Post  "RAX = bot(fun__archive_read_disk_open) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 240),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009372"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_disk_open) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 240),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009372: XOR EDI, EDI 2"
 Post  "RAX = bot(fun__archive_read_disk_open) ; RBX = RDI_0 ; RDI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 240),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000092fb, blockId == 3 ##
#####################################
*)

htriple "ht_100009391"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009391: MOV R12D, EAX 3"
 Post  "RAX = bot(fun__archive_read_next_header2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009394"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009394: CMP EAX, 1 3"
 Post  "RAX = bot(fun__archive_read_next_header2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009397"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009397: JE 4295005555 6"
 Post  "RAX = bot(fun__archive_read_next_header2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000092fb, blockId == 4 ##
#####################################
*)

htriple "ht_1000093e2"
 Separations "((RDI_0 +64 64),4) SEP (RSP_0,8); ((RDI_0 +64 64),4) SEP (0x10000c010,8); ((RDI_0 +64 64),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 64),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 64),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 64),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 64),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 64),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 64),4) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 64),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093e2: MOV ESI, DWORD PTR [RBX + 64] 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093e5"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093e5: TEST ESI, ESI 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093e7"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093e7: JS 4295005208 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000092fb, blockId == 5 ##
#####################################
*)

htriple "ht_10000939d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000939d: MOV RDI, R14 3"
 Post  "RAX = bot(fun__archive_read_next_header2) ; RBX = RDI_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093a0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header2) ; RBX = RDI_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093a0: ExternalCall fun__archive_errno 5"
 Post  "RAX = bot(fun__archive_errno) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_errno {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093a5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_errno) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093a5: MOV R13D, EAX 3"
 Post  "RAX = bot(fun__archive_errno) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093a8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_errno) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093a8: MOV RDI, R14 3"
 Post  "RAX = bot(fun__archive_errno) ; RBX = RDI_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093ab"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_errno) ; RBX = RDI_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093ab: ExternalCall fun__archive_error_string 5"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_error_string {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093b0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093b0: MOV EDI, R13D 3"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDI = b32(bot(fun__archive_errno)) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093b3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDI = b32(bot(fun__archive_errno)) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093b3: LEA RSI, [RIP + 9399] 7"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDI = b32(bot(fun__archive_errno)) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093ba"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDI = b32(bot(fun__archive_errno)) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093ba: MOV RDX, RAX 3"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDX = bot(fun__archive_error_string) ; RDI = b32(bot(fun__archive_errno)) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093bd"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDX = bot(fun__archive_error_string) ; RDI = b32(bot(fun__archive_errno)) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093bd: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RDX = bot(fun__archive_error_string) ; RDI = b32(bot(fun__archive_errno)) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093bf"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RDX = bot(fun__archive_error_string) ; RDI = b32(bot(fun__archive_errno)) ; RSI = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093bf: ExternalCall fun_0x1000099ad 5"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun_0x1000099ad {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093c4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093c4: CMP R12D, 18446744073709551591 4"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093c8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093c8: JE 4295005545 6"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000092fb, blockId == 6 ##
#####################################
*)

htriple "ht_100009573"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009573: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009577"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009577: ExternalCall fun__archive_entry_free 5"
 Post  "RAX = bot(fun__archive_entry_free) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_entry_free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000957c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_free) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000957c: MOV RDI, R14 3"
 Post  "RAX = bot(fun__archive_entry_free) ; RBX = RDI_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000957f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_free) ; RBX = RDI_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000957f: ExternalCall fun__archive_read_close 5"
 Post  "RAX = bot(fun__archive_read_close) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_read_close {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000092fb, blockId == 7 ##
#####################################
*)

htriple "ht_1000093ce"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093ce: CMP R12D, 18446744073709551586 4"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093d2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093d2: JE 4295005545 6"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000092fb, blockId == 8 ##
#####################################
*)

htriple "ht_100009569"
 Separations "((RDI_0 +64 180),4) SEP (RSP_0,8); ((RDI_0 +64 180),4) SEP ([0x10000c010,8]_0,8); ((RDI_0 +64 180),4) SEP (0x10000c010,8); ((RDI_0 +64 180),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 180),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 180),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 180),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 180),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 180),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 180),4) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 180),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009569: MOV DWORD PTR [RBX + 180], 1 10"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 180),4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000092fb, blockId == 9 ##
#####################################
*)

htriple "ht_1000093d8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093d8: CMP R12D, 18446744073709551596 4"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093dc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093dc: JL 4295005536 6"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = b32(bot(fun__archive_errno)) ; R12 = b32(bot(fun__archive_read_next_header2)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 10 ##
######################################
*)

htriple "ht_100009560"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009560: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009564"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009564: JMP 4295005044 5"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 11 ##
######################################
*)

htriple "ht_1000093e9"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093e9: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093ed"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093ed: ExternalCall fun__archive_entry_set_uid 5"
 Post  "RAX = bot(fun__archive_entry_set_uid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_entry_set_uid {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093f2"
 Separations "((RDI_0 +64 72),8) SEP (RSP_0,8); ((RDI_0 +64 72),8) SEP (0x10000c010,8); ((RDI_0 +64 72),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 72),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 72),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 72),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 72),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 72),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 72),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 72),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_set_uid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093f2: CMP QWORD PTR [RBX + 72], 0 5"
 Post  "RAX = bot(fun__archive_entry_set_uid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093f7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_set_uid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093f7: JNE 4295005208 2"
 Post  "RAX = bot(fun__archive_entry_set_uid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 12 ##
######################################
*)

htriple "ht_100009418"
 Separations "((RDI_0 +64 52),4) SEP (RSP_0,8); ((RDI_0 +64 52),4) SEP (0x10000c010,8); ((RDI_0 +64 52),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 52),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 52),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 52),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 52),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 52),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 52),4) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 52),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009418: MOV ESI, DWORD PTR [RBX + 52] 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000941b"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000941b: TEST ESI, ESI 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000941d"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000941d: JS 4295005262 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 13 ##
######################################
*)

htriple "ht_1000093f9"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_set_uid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093f9: MOV R12, QWORD PTR [RBP - 48] 4"
 Post  "RAX = bot(fun__archive_entry_set_uid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000093fd"
 Separations "((RDI_0 +64 192),8) SEP (RSP_0,8); ((RDI_0 +64 192),8) SEP ([0x10000c010,8]_0,8); ((RDI_0 +64 192),8) SEP (0x10000c010,8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_set_uid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000093fd: MOV RDI, QWORD PTR [RBX + 192] 7"
 Post  "RAX = bot(fun__archive_entry_set_uid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009404"
 Separations "((RDI_0 +64 64),4) SEP (RSP_0,8); ((RDI_0 +64 64),4) SEP (0x10000c010,8); ((RDI_0 +64 64),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 64),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 64),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 64),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 64),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 64),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 64),4) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 64),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_set_uid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009404: MOVSXD RSI, DWORD PTR [RBX + 64] 4"
 Post  "RAX = bot(fun__archive_entry_set_uid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009408"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_set_uid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009408: ExternalCall fun__archive_read_disk_uname 5"
 Post  "RAX = bot(fun__archive_read_disk_uname) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_read_disk_uname {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000940d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_disk_uname) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000940d: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_read_disk_uname) ; RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009410"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_disk_uname) ; RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009410: MOV RSI, RAX 3"
 Post  "RAX = bot(fun__archive_read_disk_uname) ; RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSI = bot(fun__archive_read_disk_uname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009413"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_disk_uname) ; RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSI = bot(fun__archive_read_disk_uname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009413: ExternalCall fun__archive_entry_set_uname 5"
 Post  "RAX = bot(fun__archive_entry_set_uname) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_entry_set_uname {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 14 ##
######################################
*)

htriple "ht_10000941f"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000941f: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009423"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009423: ExternalCall fun__archive_entry_set_gid 5"
 Post  "RAX = bot(fun__archive_entry_set_gid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_entry_set_gid {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009428"
 Separations "((RDI_0 +64 56),8) SEP (RSP_0,8); ((RDI_0 +64 56),8) SEP (0x10000c010,8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_set_gid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009428: CMP QWORD PTR [RBX + 56], 0 5"
 Post  "RAX = bot(fun__archive_entry_set_gid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000942d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_set_gid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000942d: JNE 4295005262 2"
 Post  "RAX = bot(fun__archive_entry_set_gid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 15 ##
######################################
*)

htriple "ht_10000944e"
 Separations "((RDI_0 +64 72),8) SEP (RSP_0,8); ((RDI_0 +64 72),8) SEP (0x10000c010,8); ((RDI_0 +64 72),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 72),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 72),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 72),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 72),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 72),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 72),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 72),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000944e: MOV RSI, QWORD PTR [RBX + 72] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009452"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009452: TEST RSI, RSI 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009455"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009455: JE 4295005280 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 16 ##
######################################
*)

htriple "ht_10000942f"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_set_gid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000942f: MOV R12, QWORD PTR [RBP - 48] 4"
 Post  "RAX = bot(fun__archive_entry_set_gid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009433"
 Separations "((RDI_0 +64 192),8) SEP (RSP_0,8); ((RDI_0 +64 192),8) SEP ([0x10000c010,8]_0,8); ((RDI_0 +64 192),8) SEP (0x10000c010,8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 192),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_set_gid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009433: MOV RDI, QWORD PTR [RBX + 192] 7"
 Post  "RAX = bot(fun__archive_entry_set_gid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000943a"
 Separations "((RDI_0 +64 52),4) SEP (RSP_0,8); ((RDI_0 +64 52),4) SEP (0x10000c010,8); ((RDI_0 +64 52),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 52),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 52),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 52),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 52),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 52),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 52),4) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 52),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_set_gid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000943a: MOVSXD RSI, DWORD PTR [RBX + 52] 4"
 Post  "RAX = bot(fun__archive_entry_set_gid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000943e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_set_gid) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000943e: ExternalCall fun__archive_read_disk_gname 5"
 Post  "RAX = bot(fun__archive_read_disk_gname) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_read_disk_gname {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009443"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_disk_gname) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009443: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_read_disk_gname) ; RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009446"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_disk_gname) ; RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009446: MOV RSI, RAX 3"
 Post  "RAX = bot(fun__archive_read_disk_gname) ; RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSI = bot(fun__archive_read_disk_gname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009449"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_disk_gname) ; RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSI = bot(fun__archive_read_disk_gname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009449: ExternalCall fun__archive_entry_set_gname 5"
 Post  "RAX = bot(fun__archive_entry_set_gname) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = bot(fun__archive_entry_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_entry_set_gname {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 17 ##
######################################
*)

htriple "ht_100009457"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009457: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000945b"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000945b: ExternalCall fun__archive_entry_set_uname 5"
 Post  "RAX = bot(fun__archive_entry_set_uname) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_entry_set_uname {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 18 ##
######################################
*)

htriple "ht_100009460"
 Separations "((RDI_0 +64 56),8) SEP (RSP_0,8); ((RDI_0 +64 56),8) SEP (0x10000c010,8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009460: MOV RSI, QWORD PTR [RBX + 56] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009464"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009464: TEST RSI, RSI 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009467"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009467: JE 4295005298 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 19 ##
######################################
*)

htriple "ht_100009469"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009469: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000946d"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000946d: ExternalCall fun__archive_entry_set_gname 5"
 Post  "RAX = bot(fun__archive_entry_set_gname) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_entry_set_gname {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 20 ##
######################################
*)

htriple "ht_100009472"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009472: MOV RSI, QWORD PTR [RBP - 48] 4"
 Post  "RBX = RDI_0 ; RSI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009476"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009476: MOV RDI, RBX 3"
 Post  "RBX = RDI_0 ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009479"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009479: ExternalCall fun_0x1000078da 5"
 Post  "RAX = bot(fun_0x1000078da) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun_0x1000078da {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000947e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000078da) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000947e: TEST EAX, EAX 2"
 Post  "RAX = bot(fun_0x1000078da) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009480"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000078da) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009480: JNE 4295005536 6"
 Post  "RAX = bot(fun_0x1000078da) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 21 ##
######################################
*)

htriple "ht_100009486"
 Separations "((RDI_0 +64 32),4) SEP (RSP_0,8); ((RDI_0 +64 32),4) SEP (0x10000c010,8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000078da) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009486: MOV EAX, DWORD PTR [RBX + 32] 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009489"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009489: CMP EAX, 2 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000948c"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000948c: JL 4295005369 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 22 ##
######################################
*)

htriple "ht_10000948e"
 Separations "(0x10000c010,8) SEP (RSP_0,8); (0x10000c010,8) SEP ([0x10000c010,8]_0,8); (0x10000c010,8) SEP ((RDI_0 +64 32),4); (0x10000c010,8) SEP ((RDI_0 +64 52),4); (0x10000c010,8) SEP ((RDI_0 +64 56),8); (0x10000c010,8) SEP ((RDI_0 +64 64),4); (0x10000c010,8) SEP ((RDI_0 +64 72),8); (0x10000c010,8) SEP ((RDI_0 +64 180),4); (0x10000c010,8) SEP ((RDI_0 +64 192),8); (0x10000c010,8) SEP ((RDI_0 +64 200),8); (0x10000c010,8) SEP ((RDI_0 +64 240),4); (0x10000c010,8) SEP ((RSP_0 -64 8),8); (0x10000c010,8) SEP ((RSP_0 -64 16),8); (0x10000c010,8) SEP ((RSP_0 -64 24),8); (0x10000c010,8) SEP ((RSP_0 -64 32),8); (0x10000c010,8) SEP ((RSP_0 -64 40),8); (0x10000c010,8) SEP ((RSP_0 -64 48),8); (0x10000c010,8) SEP ((RSP_0 -64 56),8); (0x10000c010,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000948e: MOV R12, QWORD PTR [RIP + 11131] 7"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009495"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RDI_0 +64 180),4); ([0x10000c010,8]_0,8) SEP ((RDI_0 +64 192),8); ([0x10000c010,8]_0,8) SEP ((RDI_0 +64 240),4); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 56),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009495: MOV RDI, QWORD PTR [R12] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009499"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009499: LEA RSI, [RIP + 10499] 7"
 Post  "RBX = RDI_0 ; RSI = 0x10000bda3 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094a0"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSI = 0x10000bda3 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094a0: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RSI = 0x10000bda3 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094a2"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RSI = 0x10000bda3 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094a2: ExternalCall fun_0x1000071a0 5"
 Post  "RAX = bot(fun_0x1000071a0) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun_0x1000071a0 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094a7"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RDI_0 +64 180),4); ([0x10000c010,8]_0,8) SEP ((RDI_0 +64 192),8); ([0x10000c010,8]_0,8) SEP ((RDI_0 +64 240),4); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 56),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000071a0) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094a7: MOV RSI, QWORD PTR [R12] 4"
 Post  "RAX = bot(fun_0x1000071a0) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094ab"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000071a0) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094ab: MOV RDX, QWORD PTR [RBP - 48] 4"
 Post  "RAX = bot(fun_0x1000071a0) ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094af"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000071a0) ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094af: MOV RDI, RBX 3"
 Post  "RAX = bot(fun_0x1000071a0) ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_new) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094b2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000071a0) ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_new) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094b2: ExternalCall fun_0x100007d57 5"
 Post  "RAX = bot(fun_0x100007d57) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun_0x100007d57 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094b7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007d57) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094b7: JMP 4295005413 2"
 Post  "RAX = bot(fun_0x100007d57) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 23 ##
######################################
*)

htriple "ht_1000094b9"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094b9: CMP EAX, 1 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094bc"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094bc: JNE 4295005413 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 24 ##
######################################
*)

htriple "ht_1000094be"
 Separations "(0x10000c010,8) SEP (RSP_0,8); (0x10000c010,8) SEP ([0x10000c010,8]_0,8); (0x10000c010,8) SEP ((RDI_0 +64 32),4); (0x10000c010,8) SEP ((RDI_0 +64 52),4); (0x10000c010,8) SEP ((RDI_0 +64 56),8); (0x10000c010,8) SEP ((RDI_0 +64 64),4); (0x10000c010,8) SEP ((RDI_0 +64 72),8); (0x10000c010,8) SEP ((RDI_0 +64 180),4); (0x10000c010,8) SEP ((RDI_0 +64 192),8); (0x10000c010,8) SEP ((RDI_0 +64 200),8); (0x10000c010,8) SEP ((RDI_0 +64 240),4); (0x10000c010,8) SEP ((RSP_0 -64 8),8); (0x10000c010,8) SEP ((RSP_0 -64 16),8); (0x10000c010,8) SEP ((RSP_0 -64 24),8); (0x10000c010,8) SEP ((RSP_0 -64 32),8); (0x10000c010,8) SEP ((RSP_0 -64 40),8); (0x10000c010,8) SEP ((RSP_0 -64 48),8); (0x10000c010,8) SEP ((RSP_0 -64 56),8); (0x10000c010,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094be: MOV RAX, QWORD PTR [RIP + 11083] 7"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094c5"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RDI_0 +64 180),4); ([0x10000c010,8]_0,8) SEP ((RDI_0 +64 192),8); ([0x10000c010,8]_0,8) SEP ((RDI_0 +64 240),4); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 56),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094c5: MOV R12, QWORD PTR [RAX] 3"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094c8"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094c8: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094cc"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094cc: ExternalCall fun__archive_entry_pathname 5"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_entry_pathname {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094d1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094d1: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094d4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094d4: LEA RSI, [RIP + 10443] 7"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RSI = 0x10000bda6 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094db"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RSI = 0x10000bda6 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094db: MOV RDX, RAX 3"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_pathname) ; RSI = 0x10000bda6 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094de"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_pathname) ; RSI = 0x10000bda6 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094de: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_pathname) ; RSI = 0x10000bda6 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094e0"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_pathname) ; RSI = 0x10000bda6 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094e0: ExternalCall fun_0x1000071a0 5"
 Post  "RAX = bot(fun_0x1000071a0) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun_0x1000071a0 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 25 ##
######################################
*)

htriple "ht_1000094e5"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094e5: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094e9"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094e9: ExternalCall fun__archive_entry_filetype 5"
 Post  "RAX = bot(fun__archive_entry_filetype) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_entry_filetype {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094ee"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_filetype) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094ee: MOVZX EAX, AX 3"
 Post  "RAX = b16(bot(fun__archive_entry_filetype)) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094f1"
 Separations ""
 Assertions  ""
 Pre   "RAX = b16(bot(fun__archive_entry_filetype)) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094f1: CMP EAX, 32768 5"
 Post  "RAX = b16(bot(fun__archive_entry_filetype)) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094f6"
 Separations ""
 Assertions  ""
 Pre   "RAX = b16(bot(fun__archive_entry_filetype)) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094f6: JE 4295005443 2"
 Post  "RAX = b16(bot(fun__archive_entry_filetype)) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 26 ##
######################################
*)

htriple "ht_1000094f8"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = b16(bot(fun__archive_entry_filetype)) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094f8: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RAX = b16(bot(fun__archive_entry_filetype)) ; RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094fc"
 Separations ""
 Assertions  ""
 Pre   "RAX = b16(bot(fun__archive_entry_filetype)) ; RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094fc: XOR ESI, ESI 2"
 Post  "RAX = b16(bot(fun__archive_entry_filetype)) ; RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000094fe"
 Separations ""
 Assertions  ""
 Pre   "RAX = b16(bot(fun__archive_entry_filetype)) ; RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "1000094fe: ExternalCall fun__archive_entry_set_size 5"
 Post  "RAX = bot(fun__archive_entry_set_size) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_entry_set_size {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 27 ##
######################################
*)

htriple "ht_100009503"
 Separations "((RDI_0 +64 200),8) SEP (RSP_0,8); ((RDI_0 +64 200),8) SEP (0x10000c010,8); ((RDI_0 +64 200),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 200),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 200),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 200),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 200),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 200),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 200),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 200),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009503: MOV RDI, QWORD PTR [RBX + 200] 7"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000950a"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000950a: LEA RSI, [RBP - 48] 4"
 Post  "RBX = RDI_0 ; RSI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000950e"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000950e: LEA RDX, [RBP - 56] 4"
 Post  "RBX = RDI_0 ; RDX = (RSP_0 -64 64) ; RSI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009512"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDX = (RSP_0 -64 64) ; RSI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009512: ExternalCall fun__archive_entry_linkify 5"
 Post  "RAX = bot(fun__archive_entry_linkify) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_entry_linkify {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009517"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_linkify) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009517: MOV RDX, QWORD PTR [RBP - 48] 4"
 Post  "RAX = bot(fun__archive_entry_linkify) ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 28 ##
######################################
*)

htriple "ht_100009520"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_linkify) ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009520: MOV RDI, RBX 3"
 Post  "RAX = bot(fun__archive_entry_linkify) ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_new) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009523"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_linkify) ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_new) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009523: MOV RSI, R15 3"
 Post  "RAX = bot(fun__archive_entry_linkify) ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_new) ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009526"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_linkify) ; RBX = RDI_0 ; RDX = bot(fun__archive_entry_new) ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009526: ExternalCall fun_0x100009593 5"
 Post  "RAX = bot(fun_0x100009593) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun_0x100009593 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000952b"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100009593) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000952b: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RAX = bot(fun_0x100009593) ; RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000952f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100009593) ; RBX = RDI_0 ; RDI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000952f: ExternalCall fun__archive_entry_free 5"
 Post  "RAX = bot(fun__archive_entry_free) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_entry_free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009534"
 Separations "((RSP_0 -64 64),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 64),8) SEP (0x10000c010,8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_free) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009534: MOV RDX, QWORD PTR [RBP - 56] 4"
 Post  "RAX = bot(fun__archive_entry_free) ; RBX = RDI_0 ; RDX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009538"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_free) ; RBX = RDI_0 ; RDX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009538: MOV QWORD PTR [RBP - 48], RDX 4"
 Post  "RAX = bot(fun__archive_entry_free) ; RBX = RDI_0 ; RDX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000953c"
 Separations "((RSP_0 -64 64),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 64),8) SEP (0x10000c010,8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_free) ; RBX = RDI_0 ; RDX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000953c: MOV QWORD PTR [RBP - 56], 0 8"
 Post  "RAX = bot(fun__archive_entry_free) ; RBX = RDI_0 ; RDX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009544"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_free) ; RBX = RDI_0 ; RDX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009544: JMP 4295005467 2"
 Post  "RAX = bot(fun__archive_entry_free) ; RBX = RDI_0 ; RDX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = 0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 29 ##
######################################
*)

htriple "ht_100009546"
 Separations "((RDI_0 +64 32),4) SEP (RSP_0,8); ((RDI_0 +64 32),4) SEP (0x10000c010,8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 32),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009546: CMP DWORD PTR [RBX + 32], 0 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000954a"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000954a: JE 4295005536 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 30 ##
######################################
*)

htriple "ht_10000951b"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000951b: TEST RDX, RDX 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000951e"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000951e: JE 4295005510 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 31 ##
######################################
*)

htriple "ht_10000954c"
 Separations "(0x10000c010,8) SEP (RSP_0,8); (0x10000c010,8) SEP ([0x10000c010,8]_0,8); (0x10000c010,8) SEP ((RDI_0 +64 32),4); (0x10000c010,8) SEP ((RDI_0 +64 52),4); (0x10000c010,8) SEP ((RDI_0 +64 56),8); (0x10000c010,8) SEP ((RDI_0 +64 64),4); (0x10000c010,8) SEP ((RDI_0 +64 72),8); (0x10000c010,8) SEP ((RDI_0 +64 180),4); (0x10000c010,8) SEP ((RDI_0 +64 192),8); (0x10000c010,8) SEP ((RDI_0 +64 200),8); (0x10000c010,8) SEP ((RDI_0 +64 240),4); (0x10000c010,8) SEP ((RSP_0 -64 8),8); (0x10000c010,8) SEP ((RSP_0 -64 16),8); (0x10000c010,8) SEP ((RSP_0 -64 24),8); (0x10000c010,8) SEP ((RSP_0 -64 32),8); (0x10000c010,8) SEP ((RSP_0 -64 40),8); (0x10000c010,8) SEP ((RSP_0 -64 48),8); (0x10000c010,8) SEP ((RSP_0 -64 56),8); (0x10000c010,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000954c: MOV RAX, QWORD PTR [RIP + 10941] 7"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009553"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RDI_0 +64 180),4); ([0x10000c010,8]_0,8) SEP ((RDI_0 +64 192),8); ([0x10000c010,8]_0,8) SEP ((RDI_0 +64 240),4); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 56),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009553: MOV RSI, QWORD PTR [RAX] 3"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009556"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009556: MOV EDI, 10 5"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RDI = 10 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000955b"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RDI = 10 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000955b: ExternalCall fun__fputc 5"
 Post  "RAX = bot(fun__fputc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__fputc {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 32 ##
######################################
*)

htriple "ht_100009374"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009374: ExternalCall fun__archive_entry_free 5"
 Post  "RAX = bot(fun__archive_entry_free) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_entry_free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009379"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_free) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009379: ExternalCall fun__archive_entry_new 5"
 Post  "RAX = bot(fun__archive_entry_new) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_entry_new {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000937e"
 Separations "((RSP_0 -64 56),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c010,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_new) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000937e: MOV QWORD PTR [RBP - 48], RAX 4"
 Post  "RAX = bot(fun__archive_entry_new) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009382"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_new) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009382: MOV RDI, R14 3"
 Post  "RAX = bot(fun__archive_entry_new) ; RBX = RDI_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009385"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_new) ; RBX = RDI_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009385: MOV RSI, RAX 3"
 Post  "RAX = bot(fun__archive_entry_new) ; RBX = RDI_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009388"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_new) ; RBX = RDI_0 ; RDI = [(RDI_0 +64 192),8]_0 ; RSI = bot(fun__archive_entry_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009388: ExternalCall fun__archive_read_next_header2 5"
 Post  "RAX = bot(fun__archive_read_next_header2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 FunctionConstraints "PRESERVES fun__archive_read_next_header2 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000938d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000938d: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_read_next_header2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000938f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000938f: JE 4295005154 2"
 Post  "RAX = bot(fun__archive_read_next_header2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = bot(fun__archive_entry_new) ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000092fb, blockId == 33 ##
######################################
*)

htriple "ht_100009584"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009584: ADD RSP, 24 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009588"
 Separations "((RSP_0 -64 40),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 40),8) SEP (0x10000c010,8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009588: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009589"
 Separations "((RSP_0 -64 32),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 32),8) SEP (0x10000c010,8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 192),8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009589: POP R12 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000958b"
 Separations "((RSP_0 -64 24),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x10000c010,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 192),8]_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000958b: POP R13 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000958d"
 Separations "((RSP_0 -64 16),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x10000c010,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [(RDI_0 +64 192),8]_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000958d: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000958f"
 Separations "((RSP_0 -64 8),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x10000c010,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 32),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 52),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 64),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 72),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 180),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 192),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 200),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 240),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "10000958f: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009591"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009591: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009592"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
 Instruction "100009592: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = 0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
