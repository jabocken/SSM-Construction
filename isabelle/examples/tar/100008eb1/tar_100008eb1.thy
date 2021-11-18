theory tar_100008eb1
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100008eb1, blockId == 0 ##
#####################################
*)

htriple "ht_100008eb1"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 16),8); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 21),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100008eb1: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008eb2"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100008eb2: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008eb5"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 16),8); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 21),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100008eb5: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008eb7"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 16),8); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 21),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100008eb7: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008eb9"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 16),8); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 21),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100008eb9: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ebb"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun____error),4); ((RSP_0 -64 40),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 40),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 40),8) SEP ((bot(fun__malloc) +64 16),8); ((RSP_0 -64 40),8) SEP ((bot(fun__malloc) +64 21),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100008ebb: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ebc"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008ebc: MOV R14, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ebf"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008ebf: LEA RDI, [RIP + 10648] 7"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 0x10000b85e ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ec6"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 0x10000b85e ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008ec6: ExternalCall fun__getenv 5"
 Post  "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__getenv {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ecb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008ecb: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ece"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008ece: JE 4295004011 6"
 Post  "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008eb1, blockId == 1 ##
#####################################
*)

htriple "ht_100008ed4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008ed4: MOV R15, RAX 3"
 Post  "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ed7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008ed7: MOV RDI, RAX 3"
 Post  "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RDI = bot(fun__getenv) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008eda"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RDI = bot(fun__getenv) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008eda: ExternalCall fun__strlen 5"
 Post  "RAX = bot(fun__strlen) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strlen {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008edf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008edf: MOV R12, RAX 3"
 Post  "RAX = bot(fun__strlen) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ee2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008ee2: LEA RDI, [RAX + 30] 4"
 Post  "RAX = bot(fun__strlen) ; RBX = RBX_0 ; RDI = (bot(fun__strlen) +64 30) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ee6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = RBX_0 ; RDI = (bot(fun__strlen) +64 30) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008ee6: ExternalCall fun__malloc 5"
 Post  "RAX = bot(fun__malloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__malloc {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008eeb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008eeb: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008eee"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008eee: JE 4295004020 6"
 Post  "RAX = bot(fun__malloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008eb1, blockId == 2 ##
#####################################
*)

htriple "ht_100008f6b"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 16),8); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 21),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f6b: POP RBX 1"
 Post  "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f6c"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 16),8); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 21),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f6c: POP R12 2"
 Post  "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f6e"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 16),8); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 21),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f6e: POP R14 2"
 Post  "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f70"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 16),8); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 21),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f70: POP R15 2"
 Post  "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f72"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f72: POP RBP 1"
 Post  "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f73"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f73: RET  1"
 Post  "RAX = bot(fun__getenv) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008eb1, blockId == 3 ##
#####################################
*)

htriple "ht_100008ef4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008ef4: MOV RBX, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ef7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008ef7: INC R12 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008efa"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008efa: MOVABS RAX, 3197379149687778911 10"
 Post  "RAX = 0x2c5f5f656d616e5f ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f04"
 Separations "((bot(fun__malloc) +64 21),8) SEP (RSP_0,8); ((bot(fun__malloc) +64 21),8) SEP ((RSP_0 -64 8),8); ((bot(fun__malloc) +64 21),8) SEP ((RSP_0 -64 16),8); ((bot(fun__malloc) +64 21),8) SEP ((RSP_0 -64 24),8); ((bot(fun__malloc) +64 21),8) SEP ((RSP_0 -64 32),8); ((bot(fun__malloc) +64 21),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = 0x2c5f5f656d616e5f ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f04: MOV QWORD PTR [RBX + 21], RAX 4"
 Post  "RAX = 0x2c5f5f656d616e5f ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f08"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x2c5f5f656d616e5f ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f08: MOVABS RAX, 7020653758333150319 10"
 Post  "RAX = 0x616e5f656c75646f ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f12"
 Separations "((bot(fun__malloc) +64 16),8) SEP (RSP_0,8); ((bot(fun__malloc) +64 16),8) SEP ((RSP_0 -64 8),8); ((bot(fun__malloc) +64 16),8) SEP ((RSP_0 -64 16),8); ((bot(fun__malloc) +64 16),8) SEP ((RSP_0 -64 24),8); ((bot(fun__malloc) +64 16),8) SEP ((RSP_0 -64 32),8); ((bot(fun__malloc) +64 16),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = 0x616e5f656c75646f ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f12: MOV QWORD PTR [RBX + 16], RAX 4"
 Post  "RAX = 0x616e5f656c75646f ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f16"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x616e5f656c75646f ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f16: MOVABS RAX, 7881131596935493471 10"
 Post  "RAX = 0x6d5f676e6f72775f ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f20"
 Separations "((bot(fun__malloc) +64 8),8) SEP (RSP_0,8); ((bot(fun__malloc) +64 8),8) SEP ((RSP_0 -64 8),8); ((bot(fun__malloc) +64 8),8) SEP ((RSP_0 -64 16),8); ((bot(fun__malloc) +64 8),8) SEP ((RSP_0 -64 24),8); ((bot(fun__malloc) +64 8),8) SEP ((RSP_0 -64 32),8); ((bot(fun__malloc) +64 8),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = 0x6d5f676e6f72775f ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f20: MOV QWORD PTR [RBX + 8], RAX 4"
 Post  "RAX = 0x6d5f676e6f72775f ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f24"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x6d5f676e6f72775f ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f24: MOVABS RAX, 7310027665147780959 10"
 Post  "RAX = 0x65726f6e67695f5f ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f2e"
 Separations "(bot(fun__malloc),8) SEP (RSP_0,8); (bot(fun__malloc),8) SEP ((RSP_0 -64 8),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 16),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 24),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 32),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = 0x65726f6e67695f5f ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f2e: MOV QWORD PTR [RBX], RAX 3"
 Post  "RAX = 0x65726f6e67695f5f ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f31"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x65726f6e67695f5f ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f31: MOV RDI, RBX 3"
 Post  "RAX = 0x65726f6e67695f5f ; RBX = bot(fun__malloc) ; RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f34"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x65726f6e67695f5f ; RBX = bot(fun__malloc) ; RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f34: MOV RSI, R15 3"
 Post  "RAX = 0x65726f6e67695f5f ; RBX = bot(fun__malloc) ; RDI = bot(fun__malloc) ; RSI = bot(fun__getenv) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f37"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x65726f6e67695f5f ; RBX = bot(fun__malloc) ; RDI = bot(fun__malloc) ; RSI = bot(fun__getenv) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f37: MOV RDX, R12 3"
 Post  "RAX = 0x65726f6e67695f5f ; RBX = bot(fun__malloc) ; RDX = (bot(fun__strlen) +64 1) ; RDI = bot(fun__malloc) ; RSI = bot(fun__getenv) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f3a"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x65726f6e67695f5f ; RBX = bot(fun__malloc) ; RDX = (bot(fun__strlen) +64 1) ; RDI = bot(fun__malloc) ; RSI = bot(fun__getenv) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f3a: ExternalCall fun__memcpy 5"
 Post  "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__memcpy {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f3f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f3f: MOV RDI, R14 3"
 Post  "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RDI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f42"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RDI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f42: MOV RSI, RBX 3"
 Post  "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RDI = RDI_0 ; RSI = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f45"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RDI = RDI_0 ; RSI = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f45: ExternalCall fun__archive_read_set_options 5"
 Post  "RAX = bot(fun__archive_read_set_options) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_read_set_options {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f4a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_set_options) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f4a: MOV R15D, EAX 3"
 Post  "RAX = bot(fun__archive_read_set_options) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f4d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_set_options) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f4d: MOV RDI, RBX 3"
 Post  "RAX = bot(fun__archive_read_set_options) ; RBX = bot(fun__malloc) ; RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f50"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_set_options) ; RBX = bot(fun__malloc) ; RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f50: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f55"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f55: MOV RDI, R14 3"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RDI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f58"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RDI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f58: CMP R15D, 18446744073709551595 4"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RDI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f5c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RDI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f5c: JLE 4295004046 2"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RDI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008eb1, blockId == 4 ##
#####################################
*)

htriple "ht_100008f74"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f74: ExternalCall fun____error 5"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun____error {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f79"
 Separations "(bot(fun____error),4) SEP (RSP_0,8); (bot(fun____error),4) SEP ((RSP_0 -64 8),8); (bot(fun____error),4) SEP ((RSP_0 -64 16),8); (bot(fun____error),4) SEP ((RSP_0 -64 24),8); (bot(fun____error),4) SEP ((RSP_0 -64 32),8); (bot(fun____error),4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f79: MOV ESI, DWORD PTR [RAX] 2"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f7b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f7b: LEA RDX, [RIP + 7154] 7"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RDX = 0x10000ab74 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f82"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RDX = 0x10000ab74 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f82: MOV EDI, 1 5"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RDX = 0x10000ab74 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f87"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RDX = 0x10000ab74 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f87: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RBX_0 ; RDX = 0x10000ab74 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f89"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RDX = 0x10000ab74 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f89: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__getenv) ; R14 = RDI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008eb1, blockId == 5 ##
#####################################
*)

htriple "ht_100008f5e"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 16),8); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 21),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RDI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f5e: POP RBX 1"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f5f"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 16),8); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 21),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f5f: POP R12 2"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f61"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 16),8); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 21),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f61: POP R14 2"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f63"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 16),8); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 21),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f63: POP R15 2"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f65"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f65: POP RBP 1"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f66"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f66: ExternalCallWithReturn fun__archive_clear_error 5"
 Post  "RAX = bot(fun__archive_clear_error) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_clear_error {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008eb1, blockId == 6 ##
#####################################
*)

htriple "ht_100008f8e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RDI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f8e: ExternalCall fun__archive_error_string 5"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_error_string {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f93"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f93: LEA RDX, [RIP + 10455] 7"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = bot(fun__malloc) ; RDX = 0x10000b871 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f9a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = bot(fun__malloc) ; RDX = 0x10000b871 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f9a: MOV EDI, 1 5"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = bot(fun__malloc) ; RDX = 0x10000b871 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008f9f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = bot(fun__malloc) ; RDX = 0x10000b871 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008f9f: XOR ESI, ESI 2"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = bot(fun__malloc) ; RDX = 0x10000b871 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fa1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = bot(fun__malloc) ; RDX = 0x10000b871 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008fa1: MOV RCX, RAX 3"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = bot(fun__malloc) ; RCX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fa4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = bot(fun__malloc) ; RCX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008fa4: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = bot(fun__malloc) ; RCX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fa6"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun__malloc) ; RCX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100008fa6: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_read_set_options)) ; R14 = RDI_0 ; R12 = (bot(fun__strlen) +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
