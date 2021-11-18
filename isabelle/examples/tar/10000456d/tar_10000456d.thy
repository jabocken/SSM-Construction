theory tar_10000456d
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 10000456d, blockId == 0 ##
#####################################
*)

htriple "ht_10000456d"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 8),8) SEP (bot(fun__strrchr),1); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000456d: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000456e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000456e: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004571"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 16),8) SEP (bot(fun__strrchr),1); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100004571: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004573"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 24),8) SEP (bot(fun__strrchr),1); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100004573: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004575"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 32),8) SEP (bot(fun__strrchr),1); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100004575: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004577"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 40),8) SEP (bot(fun__strrchr),1); ((RSP_0 -64 40),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100004577: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004579"
 Separations "((RSP_0 -64 48),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 48),8) SEP (bot(fun__strrchr),1); ((RSP_0 -64 48),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100004579: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000457a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000457a: SUB RSP, 24 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000457e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000457e: MOV R12, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004581"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100004581: MOV RDI, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RSI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004584"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RSI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100004584: ExternalCall fun__strdup 5"
 Post  "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun__strdup {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004589"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100004589: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000458c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000458c: JE 4294985550 6"
 Post  "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000456d, blockId == 1 ##
#####################################
*)

htriple "ht_100004592"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100004592: MOV RBX, RAX 3"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004595"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun__malloc),8); ((RDI_0 +64 8),8) SEP (bot(fun__strrchr),1); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP ((bot(fun__malloc) +64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 52),4); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100004595: MOV RAX, QWORD PTR [R12 + 8] 5"
 Post  "RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000459a"
 Separations "((RSP_0 -64 64),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 64),8) SEP (bot(fun__strrchr),1); ((RSP_0 -64 64),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000459a: MOV QWORD PTR [RBP - 56], RAX 4"
 Post  "RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000459e"
 Separations "((RDI_0 +64 16),4) SEP (bot(fun__malloc),8); ((RDI_0 +64 16),4) SEP (bot(fun__strrchr),1); ((RDI_0 +64 16),4) SEP (RSP_0,8); ((RDI_0 +64 16),4) SEP ((bot(fun__malloc) +64 8),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 52),4); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
 Instruction "10000459e: MOV R15D, DWORD PTR [R12 + 16] 5"
 Post  "RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045a3"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun__malloc),8); ((RDI_0 +64 8),8) SEP (bot(fun__strrchr),1); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP ((bot(fun__malloc) +64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 52),4); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
 Instruction "1000045a3: MOV QWORD PTR [R12 + 8], 0 9"
 Post  "RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045ac"
 Separations "((RDI_0 +64 16),4) SEP (bot(fun__malloc),8); ((RDI_0 +64 16),4) SEP (bot(fun__strrchr),1); ((RDI_0 +64 16),4) SEP (RSP_0,8); ((RDI_0 +64 16),4) SEP ((bot(fun__malloc) +64 8),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 52),4); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
 Instruction "1000045ac: MOV DWORD PTR [R12 + 16], 0 9"
 Post  "RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = 0 ; [(RDI_0 +64 16),4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045b5"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = 0 ; [(RDI_0 +64 16),4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
 Instruction "1000045b5: MOV RDI, RBX 3"
 Post  "RBX = bot(fun__strdup) ; RDI = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = 0 ; [(RDI_0 +64 16),4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045b8"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__strdup) ; RDI = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = 0 ; [(RDI_0 +64 16),4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
 Instruction "1000045b8: MOV ESI, 46 5"
 Post  "RBX = bot(fun__strdup) ; RDI = bot(fun__strdup) ; RSI = 46 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = 0 ; [(RDI_0 +64 16),4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045bd"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__strdup) ; RDI = bot(fun__strdup) ; RSI = 46 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = 0 ; [(RDI_0 +64 16),4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
 Instruction "1000045bd: ExternalCall fun__strrchr 5"
 Post  "RAX = bot(fun__strrchr) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
 FunctionConstraints "PRESERVES fun__strrchr {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045c2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strrchr) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
 Instruction "1000045c2: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__strrchr) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045c5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strrchr) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
 Instruction "1000045c5: JE 4294985386 6"
 Post  "RAX = bot(fun__strrchr) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000456d, blockId == 2 ##
#####################################
*)

htriple "ht_10000474e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000474e: LEA RDX, [RIP + 25195] 7"
 Post  "RDX = 0x10000a9c0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004755"
 Separations ""
 Assertions  ""
 Pre   "RDX = 0x10000a9c0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004755: MOV EDI, 1 5"
 Post  "RDX = 0x10000a9c0 ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000475a"
 Separations ""
 Assertions  ""
 Pre   "RDX = 0x10000a9c0 ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000475a: XOR ESI, ESI 2"
 Post  "RDX = 0x10000a9c0 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000475c"
 Separations ""
 Assertions  ""
 Pre   "RDX = 0x10000a9c0 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000475c: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDX = 0x10000a9c0 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000475e"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDX = 0x10000a9c0 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000475e: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000456d, blockId == 3 ##
#####################################
*)

htriple "ht_1000045cb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strrchr) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
 Instruction "1000045cb: MOV R14, RAX 3"
 Post  "RAX = bot(fun__strrchr) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045ce"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strrchr) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
 Instruction "1000045ce: LEA R13, [RIP + 31323] 7"
 Post  "RAX = bot(fun__strrchr) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 52),4] = [(RSP_0 -64 52),4]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000456d, blockId == 4 ##
#####################################
*)

htriple "ht_1000046aa"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046aa: LEA R14, [R12 + 8] 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046af"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046af: MOV RDI, RBX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046b2"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046b2: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046b7"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun__malloc),8); ((RDI_0 +64 8),8) SEP (bot(fun__strrchr),1); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP ((bot(fun__malloc) +64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 52),4); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046b7: CMP QWORD PTR [R14], 0 4"
 Post  "RAX = bot(fun__free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046bb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046bb: JE 4294985501 2"
 Post  "RAX = bot(fun__free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000456d, blockId == 5 ##
#####################################
*)

htriple "ht_1000045e5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000045e5: MOV RDI, R12 3"
 Post  "RAX = bot(fun_0x100004763) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045e8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000045e8: XOR ESI, ESI 2"
 Post  "RAX = bot(fun_0x100004763) ; RDI = RDI_0 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045ea"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RDI = RDI_0 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000045ea: MOV RDX, RAX 3"
 Post  "RAX = bot(fun_0x100004763) ; RDX = bot(fun_0x100004763) ; RDI = RDI_0 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045ed"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RDX = bot(fun_0x100004763) ; RDI = RDI_0 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000045ed: ExternalCall fun_0x100004333 5"
 Post  "RAX = bot(fun_0x100004333) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100004333 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045f2"
 Separations "(bot(fun__strrchr),1) SEP (RSP_0,8); (bot(fun__strrchr),1) SEP ((RDI_0 +64 8),8); (bot(fun__strrchr),1) SEP ((RDI_0 +64 16),4); (bot(fun__strrchr),1) SEP ((RSP_0 -64 8),8); (bot(fun__strrchr),1) SEP ((RSP_0 -64 16),8); (bot(fun__strrchr),1) SEP ((RSP_0 -64 24),8); (bot(fun__strrchr),1) SEP ((RSP_0 -64 32),8); (bot(fun__strrchr),1) SEP ((RSP_0 -64 40),8); (bot(fun__strrchr),1) SEP ((RSP_0 -64 48),8); (bot(fun__strrchr),1) SEP ((RSP_0 -64 52),4); (bot(fun__strrchr),1) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004333) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000045f2: MOV BYTE PTR [R14], 0 4"
 Post  "RAX = bot(fun_0x100004333) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045f6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004333) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000045f6: MOV RDI, RBX 3"
 Post  "RAX = bot(fun_0x100004333) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045f9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004333) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000045f9: MOV ESI, 46 5"
 Post  "RAX = bot(fun_0x100004333) ; RSI = 46 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045fe"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004333) ; RSI = 46 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000045fe: ExternalCall fun__strrchr 5"
 Post  "RAX = bot(fun__strrchr) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strrchr {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004603"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strrchr) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004603: MOV R14, RAX 3"
 Post  "RAX = bot(fun__strrchr) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004606"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strrchr) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004606: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__strrchr) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004609"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strrchr) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004609: JNE 4294985173 2"
 Post  "RAX = bot(fun__strrchr) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000456d, blockId == 6 ##
#####################################
*)

htriple "ht_100004610"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004610: LEA RDI, [RIP + 31449] 7"
 Post  "RAX = bot(fun_0x100004763) ; RDI = 0x10000c0f0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004617"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RDI = 0x10000c0f0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004617: MOV RSI, R14 3"
 Post  "RAX = bot(fun_0x100004763) ; RDI = 0x10000c0f0 ; RSI = bot(fun__strrchr) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000461a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RDI = 0x10000c0f0 ; RSI = bot(fun__strrchr) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000461a: ExternalCall fun_0x100004763 5"
 Post  "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100004763 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000461f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000461f: TEST RAX, RAX 3"
 Post  "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004622"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004622: JNE 4294985369 2"
 Post  "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000456d, blockId == 7 ##
#####################################
*)

htriple "ht_1000045d5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strrchr) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000045d5: MOV RDI, R13 3"
 Post  "RAX = bot(fun__strrchr) ; RDI = 0x10000c030 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045d8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strrchr) ; RDI = 0x10000c030 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000045d8: MOV RSI, R14 3"
 Post  "RAX = bot(fun__strrchr) ; RDI = 0x10000c030 ; RSI = bot(fun__strrchr) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045db"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strrchr) ; RDI = 0x10000c030 ; RSI = bot(fun__strrchr) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000045db: ExternalCall fun_0x100004763 5"
 Post  "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100004763 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045e0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000045e0: TEST RAX, RAX 3"
 Post  "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000045e3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000045e3: JE 4294985232 2"
 Post  "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000456d, blockId == 8 ##
#####################################
*)

htriple "ht_10000460b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strrchr) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000460b: JMP 4294985386 5"
 Post  "RAX = bot(fun__strrchr) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000456d, blockId == 9 ##
#####################################
*)

htriple "ht_100004624"
 Separations "((RSP_0 -64 52),4) SEP (bot(fun__malloc),8); ((RSP_0 -64 52),4) SEP (bot(fun__strrchr),1); ((RSP_0 -64 52),4) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 52),4) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 52),4) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004624: MOV DWORD PTR [RBP - 44], R15D 4"
 Post  "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004628"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004628: LEA RDI, [RIP + 31601] 7"
 Post  "RAX = bot(fun_0x100004763) ; RDI = 0x10000c1a0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000462f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RDI = 0x10000c1a0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000462f: MOV RSI, R14 3"
 Post  "RAX = bot(fun_0x100004763) ; RDI = 0x10000c1a0 ; RSI = bot(fun__strrchr) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004632"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RDI = 0x10000c1a0 ; RSI = bot(fun__strrchr) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004632: ExternalCall fun_0x100004763 5"
 Post  "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100004763 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004637"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004637: TEST RAX, RAX 3"
 Post  "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000463a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000463a: JE 4294985382 2"
 Post  "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000456d, blockId == 10 ##
######################################
*)

htriple "ht_100004699"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004699: MOV RDI, R12 3"
 Post  "RAX = bot(fun_0x100004763) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000469c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000469c: MOV RSI, RAX 3"
 Post  "RAX = bot(fun_0x100004763) ; RDI = RDI_0 ; RSI = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000469f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RDI = RDI_0 ; RSI = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000469f: ExternalCall fun_0x1000044a7 5"
 Post  "RAX = bot(fun_0x1000044a7) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x1000044a7 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046a4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044a7) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046a4: JMP 4294985386 2"
 Post  "RAX = bot(fun_0x1000044a7) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000456d, blockId == 11 ##
######################################
*)

htriple "ht_10000463c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000463c: MOV R15, RAX 3"
 Post  "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000463f"
 Separations "(bot(fun__strrchr),1) SEP (RSP_0,8); (bot(fun__strrchr),1) SEP ((RDI_0 +64 8),8); (bot(fun__strrchr),1) SEP ((RDI_0 +64 16),4); (bot(fun__strrchr),1) SEP ((RSP_0 -64 8),8); (bot(fun__strrchr),1) SEP ((RSP_0 -64 16),8); (bot(fun__strrchr),1) SEP ((RSP_0 -64 24),8); (bot(fun__strrchr),1) SEP ((RSP_0 -64 32),8); (bot(fun__strrchr),1) SEP ((RSP_0 -64 40),8); (bot(fun__strrchr),1) SEP ((RSP_0 -64 48),8); (bot(fun__strrchr),1) SEP ((RSP_0 -64 52),4); (bot(fun__strrchr),1) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000463f: MOV BYTE PTR [R14], 0 4"
 Post  "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004643"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004643: MOV RDI, RBX 3"
 Post  "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004646"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004646: ExternalCall fun__strlen 5"
 Post  "RAX = bot(fun__strlen) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strlen {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000464b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000464b: MOV R14, RAX 3"
 Post  "RAX = bot(fun__strlen) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000464e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000464e: MOV RDI, R15 3"
 Post  "RAX = bot(fun__strlen) ; RDI = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004651"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RDI = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004651: ExternalCall fun__strlen 5"
 Post  "RAX = bot(fun__strlen) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strlen {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004656"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004656: LEA RSI, [R14 + RAX + 1] 5"
 Post  "RAX = bot(fun__strlen) ; RSI = (bot(fun__strlen) +64 (bot(fun__strlen) +64 1)) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000465b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RSI = (bot(fun__strlen) +64 (bot(fun__strlen) +64 1)) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000465b: MOV RDI, RBX 3"
 Post  "RAX = bot(fun__strlen) ; RSI = (bot(fun__strlen) +64 (bot(fun__strlen) +64 1)) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000465e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RSI = (bot(fun__strlen) +64 (bot(fun__strlen) +64 1)) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000465e: ExternalCall fun__realloc 5"
 Post  "RAX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__realloc {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004663"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004663: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004666"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004666: JE 4294985550 6"
 Post  "RAX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000456d, blockId == 12 ##
######################################
*)

htriple "ht_1000046a6"
 Separations "((RSP_0 -64 52),4) SEP (bot(fun__malloc),8); ((RSP_0 -64 52),4) SEP (bot(fun__strrchr),1); ((RSP_0 -64 52),4) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 52),4) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 52),4) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046a6: MOV R15D, DWORD PTR [RBP - 44] 4"
 Post  "RAX = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000456d, blockId == 13 ##
######################################
*)

htriple "ht_10000466c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000466c: MOV RBX, RAX 3"
 Post  "RAX = bot(fun__realloc) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000466f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000466f: MOV RDI, RAX 3"
 Post  "RAX = bot(fun__realloc) ; RBX = bot(fun__realloc) ; RDI = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004672"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = bot(fun__realloc) ; RDI = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004672: MOV RSI, R15 3"
 Post  "RAX = bot(fun__realloc) ; RBX = bot(fun__realloc) ; RDI = bot(fun__realloc) ; RSI = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004675"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = bot(fun__realloc) ; RDI = bot(fun__realloc) ; RSI = bot(fun_0x100004763) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004675: ExternalCall fun__strcat 5"
 Post  "RAX = bot(fun__strcat) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strcat {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000467a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcat) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000467a: MOV RDI, RBX 3"
 Post  "RAX = bot(fun__strcat) ; RBX = bot(fun__realloc) ; RDI = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000467d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcat) ; RBX = bot(fun__realloc) ; RDI = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000467d: MOV ESI, 46 5"
 Post  "RAX = bot(fun__strcat) ; RBX = bot(fun__realloc) ; RDI = bot(fun__realloc) ; RSI = 46 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004682"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcat) ; RBX = bot(fun__realloc) ; RDI = bot(fun__realloc) ; RSI = 46 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004682: ExternalCall fun__strrchr 5"
 Post  "RAX = bot(fun__strrchr) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strrchr {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004687"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strrchr) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strlen) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004687: MOV R14, RAX 3"
 Post  "RAX = bot(fun__strrchr) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000468a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strrchr) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000468a: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__strrchr) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000468d"
 Separations "((RSP_0 -64 52),4) SEP (bot(fun__malloc),8); ((RSP_0 -64 52),4) SEP (bot(fun__strrchr),1); ((RSP_0 -64 52),4) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 52),4) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 52),4) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__strrchr) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun_0x100004763) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000468d: MOV R15D, DWORD PTR [RBP - 44] 4"
 Post  "RAX = bot(fun__strrchr) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004691"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strrchr) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004691: JNE 4294985173 6"
 Post  "RAX = bot(fun__strrchr) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000456d, blockId == 14 ##
######################################
*)

htriple "ht_100004697"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strrchr) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004697: JMP 4294985386 2"
 Post  "RAX = bot(fun__strrchr) ; RBX = bot(fun__realloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strrchr) ; R13 = 0x10000c030 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000456d, blockId == 15 ##
######################################
*)

htriple "ht_1000046bd"
 Separations "((RSP_0 -64 64),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 64),8) SEP (bot(fun__strrchr),1); ((RSP_0 -64 64),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046bd: MOV RDI, QWORD PTR [RBP - 56] 4"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046c1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046c1: MOV ESI, R15D 3"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046c4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046c4: ExternalCall fun_0x10000451a 5"
 Post  "RAX = bot(fun_0x10000451a) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x10000451a {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046c9"
 Separations "((RDI_0 +64 16),4) SEP (bot(fun__malloc),8); ((RDI_0 +64 16),4) SEP (bot(fun__strrchr),1); ((RDI_0 +64 16),4) SEP (RSP_0,8); ((RDI_0 +64 16),4) SEP ((bot(fun__malloc) +64 8),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 52),4); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000451a) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046c9: MOVSXD R15, DWORD PTR [R12 + 16] 5"
 Post  "RAX = bot(fun_0x10000451a) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046ce"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000451a) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046ce: MOV RDI, R15 3"
 Post  "RAX = bot(fun_0x10000451a) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046d1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000451a) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046d1: SHL RDI, 4 4"
 Post  "RAX = bot(fun_0x10000451a) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046d5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000451a) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046d5: ExternalCall fun__malloc 5"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__malloc {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046da"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046da: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046dd"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046dd: JE 4294985550 2"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000456d, blockId == 16 ##
######################################
*)

htriple "ht_10000471d"
 Separations "((RSP_0 -64 64),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 64),8) SEP (bot(fun__strrchr),1); ((RSP_0 -64 64),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000471d: MOV RAX, QWORD PTR [RBP - 56] 4"
 Post  "RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004721"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun__malloc),8); ((RDI_0 +64 8),8) SEP (bot(fun__strrchr),1); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP ((bot(fun__malloc) +64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 52),4); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004721: MOV QWORD PTR [R12 + 8], RAX 5"
 Post  "RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004726"
 Separations "((RDI_0 +64 16),4) SEP (bot(fun__malloc),8); ((RDI_0 +64 16),4) SEP (bot(fun__strrchr),1); ((RDI_0 +64 16),4) SEP (RSP_0,8); ((RDI_0 +64 16),4) SEP ((bot(fun__malloc) +64 8),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 52),4); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004726: MOV DWORD PTR [R12 + 16], R15D 5"
 Post  "RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000472b"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000472b: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000472d"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000472d: JMP 4294985535 2"
 Post  "RAX = 0 ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000456d, blockId == 17 ##
######################################
*)

htriple "ht_1000046df"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__strdup) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046df: MOV RBX, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046e2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046e2: MOV R8D, R15D 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046e5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046e5: TEST R8D, R8D 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046e8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046e8: JLE 4294985519 2"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000456d, blockId == 18 ##
######################################
*)

htriple "ht_1000046ea"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046ea: MOV ECX, R8D 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046ed"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun__malloc),8); ((RDI_0 +64 8),8) SEP (bot(fun__strrchr),1); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP ((bot(fun__malloc) +64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 52),4); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046ed: MOV RDI, QWORD PTR [R14] 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046f0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046f0: SHL R8, 4 4"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046f4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046f4: DEC ECX 2"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046f6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046f6: XOR EDX, EDX 2"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RDX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000456d, blockId == 19 ##
######################################
*)

htriple "ht_10000472f"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun__malloc),8); ((RDI_0 +64 8),8) SEP (bot(fun__strrchr),1); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP ((bot(fun__malloc) +64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 52),4); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000472f: MOV RDI, QWORD PTR [R14] 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000456d, blockId == 20 ##
######################################
*)

htriple "ht_1000046f8"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046f8: MOV ESI, ECX 2"
 Post  "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046fa"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046fa: SHL RSI, 4 4"
 Post  "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000046fe"
 Separations ""
 Assertions  "((RDI +64 RSI),8) SEP (RSP_0,8); ((RDI +64 RSI),8) SEP ((RSP_0 -64 8),8); ((RDI +64 RSI),8) SEP ((RSP_0 -64 16),8); ((RDI +64 RSI),8) SEP ((RSP_0 -64 24),8); ((RDI +64 RSI),8) SEP ((RSP_0 -64 32),8); ((RDI +64 RSI),8) SEP ((RSP_0 -64 40),8); ((RDI +64 RSI),8) SEP ((RSP_0 -64 48),8); ((RDI +64 RSI),8) SEP ((RSP_0 -64 52),4); ((RDI +64 RSI),8) SEP ((RSP_0 -64 64),8)"
 Pre   "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000046fe: MOV RAX, QWORD PTR [RDI + RSI] 4"
 Post  "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004702"
 Separations ""
 Assertions  "((RDI +64 (RSI +64 8)),8) SEP (RSP_0,8); ((RDI +64 (RSI +64 8)),8) SEP ((RSP_0 -64 8),8); ((RDI +64 (RSI +64 8)),8) SEP ((RSP_0 -64 16),8); ((RDI +64 (RSI +64 8)),8) SEP ((RSP_0 -64 24),8); ((RDI +64 (RSI +64 8)),8) SEP ((RSP_0 -64 32),8); ((RDI +64 (RSI +64 8)),8) SEP ((RSP_0 -64 40),8); ((RDI +64 (RSI +64 8)),8) SEP ((RSP_0 -64 48),8); ((RDI +64 (RSI +64 8)),8) SEP ((RSP_0 -64 52),4); ((RDI +64 (RSI +64 8)),8) SEP ((RSP_0 -64 64),8)"
 Pre   "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004702: MOV RSI, QWORD PTR [RDI + RSI + 8] 5"
 Post  "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004707"
 Separations ""
 Assertions  "((RBX +64 (RDX +64 8)),8) SEP (RSP_0,8); ((RBX +64 (RDX +64 8)),8) SEP ((RSP_0 -64 8),8); ((RBX +64 (RDX +64 8)),8) SEP ((RSP_0 -64 16),8); ((RBX +64 (RDX +64 8)),8) SEP ((RSP_0 -64 24),8); ((RBX +64 (RDX +64 8)),8) SEP ((RSP_0 -64 32),8); ((RBX +64 (RDX +64 8)),8) SEP ((RSP_0 -64 40),8); ((RBX +64 (RDX +64 8)),8) SEP ((RSP_0 -64 48),8); ((RBX +64 (RDX +64 8)),8) SEP ((RSP_0 -64 52),4); ((RBX +64 (RDX +64 8)),8) SEP ((RSP_0 -64 64),8)"
 Pre   "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004707: MOV QWORD PTR [RBX + RDX + 8], RSI 5"
 Post  "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000470c"
 Separations ""
 Assertions  "((RBX +64 RDX),8) SEP (RSP_0,8); ((RBX +64 RDX),8) SEP ((RSP_0 -64 8),8); ((RBX +64 RDX),8) SEP ((RSP_0 -64 16),8); ((RBX +64 RDX),8) SEP ((RSP_0 -64 24),8); ((RBX +64 RDX),8) SEP ((RSP_0 -64 32),8); ((RBX +64 RDX),8) SEP ((RSP_0 -64 40),8); ((RBX +64 RDX),8) SEP ((RSP_0 -64 48),8); ((RBX +64 RDX),8) SEP ((RSP_0 -64 52),4); ((RBX +64 RDX),8) SEP ((RSP_0 -64 64),8)"
 Pre   "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000470c: MOV QWORD PTR [RBX + RDX], RAX 4"
 Post  "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004710"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004710: ADD RDX, 16 4"
 Post  "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004714"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004714: DEC ECX 2"
 Post  "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004716"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004716: CMP R8, RDX 3"
 Post  "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004719"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004719: JNE 4294985464 2"
 Post  "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000456d, blockId == 21 ##
######################################
*)

htriple "ht_10000471b"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000471b: JMP 4294985522 2"
 Post  "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000456d, blockId == 22 ##
######################################
*)

htriple "ht_100004732"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004732: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 52),4];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004737"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun__malloc),8); ((RDI_0 +64 8),8) SEP (bot(fun__strrchr),1); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP ((bot(fun__malloc) +64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 52),4); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004737: MOV QWORD PTR [R14], RBX 3"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000473a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000473a: MOV EAX, 1 5"
 Post  "RAX = 1 ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000456d, blockId == 23 ##
######################################
*)

htriple "ht_10000473f"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000473f: ADD RSP, 24 4"
 Post  "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004743"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 40),8) SEP (bot(fun__strrchr),1); ((RSP_0 -64 40),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004743: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004744"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 32),8) SEP (bot(fun__strrchr),1); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004744: POP R12 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004746"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 24),8) SEP (bot(fun__strrchr),1); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004746: POP R13 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004748"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 16),8) SEP (bot(fun__strrchr),1); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = (RDI_0 +64 8) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100004748: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000474a"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 8),8) SEP (bot(fun__strrchr),1); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000474a: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000474c"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000474c: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000474d"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000474d: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
