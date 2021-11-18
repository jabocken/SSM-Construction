theory tar_100008bab
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100008bab, blockId == 0 ##
#####################################
*)

htriple "ht_100008bab"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (RDI_0,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 136),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100008bab: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bac"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100008bac: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008baf"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (RDI_0,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 136),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100008baf: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bb1"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (RDI_0,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 136),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100008bb1: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bb3"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP (RDI_0,8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 136),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100008bb3: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bb5"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun____error),4); ((RSP_0 -64 40),8) SEP (RDI_0,8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 136),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100008bb5: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bb7"
 Separations "((RSP_0 -64 48),8) SEP (bot(fun____error),4); ((RSP_0 -64 48),8) SEP (RDI_0,8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 136),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100008bb7: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bb8"
 Separations "((RSP_0 -64 56),8) SEP (bot(fun____error),4); ((RSP_0 -64 56),8) SEP (RDI_0,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 136),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100008bb8: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bb9"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008bb9: MOV R14, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bbc"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008bbc: ExternalCall fun_0x100008e19 5"
 Post  "RAX = bot(fun_0x100008e19) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100008e19 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bc1"
 Separations "(RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8); (RDI_0,8) SEP ((RSP_0 -64 32),8); (RDI_0,8) SEP ((RSP_0 -64 40),8); (RDI_0,8) SEP ((RSP_0 -64 48),8); (RDI_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008e19) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008bc1: MOV RDI, QWORD PTR [R14] 3"
 Post  "RAX = bot(fun_0x100008e19) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bc4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008e19) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008bc4: MOV ESI, 514 5"
 Post  "RAX = bot(fun_0x100008e19) ; RBX = RBX_0 ; RSI = 514 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bc9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008e19) ; RBX = RBX_0 ; RSI = 514 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008bc9: MOV EDX, 438 5"
 Post  "RAX = bot(fun_0x100008e19) ; RBX = RBX_0 ; RDX = 438 ; RSI = 514 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bce"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008e19) ; RBX = RBX_0 ; RDX = 438 ; RSI = 514 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008bce: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RBX_0 ; RDX = 438 ; RSI = 514 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bd0"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RDX = 438 ; RSI = 514 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008bd0: ExternalCall fun__open 5"
 Post  "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__open {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bd5"
 Separations "((RDI_0 +64 136),4) SEP (bot(fun____error),4); ((RDI_0 +64 136),4) SEP (RSP_0,8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008bd5: MOV DWORD PTR [R14 + 136], EAX 7"
 Post  "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = b32(bot(fun__open)) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bdc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = b32(bot(fun__open)) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008bdc: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = b32(bot(fun__open)) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bde"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = b32(bot(fun__open)) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008bde: JS 4295003551 6"
 Post  "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = b32(bot(fun__open)) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008bab, blockId == 1 ##
#####################################
*)

htriple "ht_100008be4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = b32(bot(fun__open)) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008be4: ExternalCall fun__archive_read_new 5"
 Post  "RAX = bot(fun__archive_read_new) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_read_new {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008be9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_new) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008be9: MOV R15, RAX 3"
 Post  "RAX = bot(fun__archive_read_new) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bec"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_new) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008bec: MOV RDI, RAX 3"
 Post  "RAX = bot(fun__archive_read_new) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bef"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_new) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008bef: ExternalCall fun__archive_read_support_filter_all 5"
 Post  "RAX = bot(fun__archive_read_support_filter_all) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_read_support_filter_all {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bf4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_support_filter_all) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008bf4: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_read_support_filter_all) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bf7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_support_filter_all) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008bf7: ExternalCall fun__archive_read_support_format_empty 5"
 Post  "RAX = bot(fun__archive_read_support_format_empty) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_read_support_format_empty {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bfc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_support_format_empty) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008bfc: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_read_support_format_empty) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008bff"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_support_format_empty) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008bff: ExternalCall fun__archive_read_support_format_tar 5"
 Post  "RAX = bot(fun__archive_read_support_format_tar) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_read_support_format_tar {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c04"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_support_format_tar) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c04: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_read_support_format_tar) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c07"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_support_format_tar) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c07: ExternalCall fun__archive_read_support_format_gnutar 5"
 Post  "RAX = bot(fun__archive_read_support_format_gnutar) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_read_support_format_gnutar {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c0c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_support_format_gnutar) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c0c: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_read_support_format_gnutar) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c0f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_support_format_gnutar) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c0f: ExternalCall fun_0x100008eb1 5"
 Post  "RAX = bot(fun_0x100008eb1) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100008eb1 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c14"
 Separations "((RDI_0 +64 136),4) SEP (bot(fun____error),4); ((RDI_0 +64 136),4) SEP (RSP_0,8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008eb1) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c14: MOV ESI, DWORD PTR [R14 + 136] 7"
 Post  "RAX = bot(fun_0x100008eb1) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c1b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008eb1) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c1b: MOV EDX, 10240 5"
 Post  "RAX = bot(fun_0x100008eb1) ; RBX = RBX_0 ; RDX = 0x2800 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c20"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008eb1) ; RBX = RBX_0 ; RDX = 0x2800 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c20: MOV RDI, R15 3"
 Post  "RAX = bot(fun_0x100008eb1) ; RBX = RBX_0 ; RDX = 0x2800 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c23"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008eb1) ; RBX = RBX_0 ; RDX = 0x2800 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c23: ExternalCall fun__archive_read_open_fd 5"
 Post  "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_read_open_fd {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c28"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c28: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c2a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c2a: JNE 4295003575 6"
 Post  "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008bab, blockId == 2 ##
#####################################
*)

htriple "ht_100008d9f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = b32(bot(fun__open)) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d9f: ExternalCall fun____error 5"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun____error {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008da4"
 Separations "(bot(fun____error),4) SEP (RSP_0,8); (bot(fun____error),4) SEP ((RDI_0 +64 136),4); (bot(fun____error),4) SEP ((RSP_0 -64 8),8); (bot(fun____error),4) SEP ((RSP_0 -64 16),8); (bot(fun____error),4) SEP ((RSP_0 -64 24),8); (bot(fun____error),4) SEP ((RSP_0 -64 32),8); (bot(fun____error),4) SEP ((RSP_0 -64 40),8); (bot(fun____error),4) SEP ((RSP_0 -64 48),8); (bot(fun____error),4) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008da4: MOV ESI, DWORD PTR [RAX] 2"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008da6"
 Separations "(RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8); (RDI_0,8) SEP ((RSP_0 -64 32),8); (RDI_0,8) SEP ((RSP_0 -64 40),8); (RDI_0,8) SEP ((RSP_0 -64 48),8); (RDI_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008da6: MOV RCX, QWORD PTR [R14] 3"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008da9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008da9: LEA RDX, [RIP + 11794] 7"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RDX = 0x10000bbc2 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008db0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RDX = 0x10000bbc2 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008db0: MOV EDI, 1 5"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RDX = 0x10000bbc2 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008db5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RDX = 0x10000bbc2 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008db5: JMP 4295003666 2"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RDX = 0x10000bbc2 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008bab, blockId == 3 ##
#####################################
*)

htriple "ht_100008c30"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c30: LEA RSI, [RBP - 48] 4"
 Post  "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c34"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c34: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c37"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c37: ExternalCall fun__archive_read_next_header 5"
 Post  "RAX = bot(fun__archive_read_next_header) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_read_next_header {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c3c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c3c: MOV EBX, 196611 5"
 Post  "RAX = bot(fun__archive_read_next_header) ; RBX = 0x30003 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c41"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RBX = 0x30003 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c41: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_read_next_header) ; RBX = 0x30003 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c43"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RBX = 0x30003 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c43: JNE 4295003252 2"
 Post  "RAX = bot(fun__archive_read_next_header) ; RBX = 0x30003 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008bab, blockId == 4 ##
#####################################
*)

htriple "ht_100008db7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008db7: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008dba"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008dba: ExternalCall fun__archive_errno 5"
 Post  "RAX = bot(fun__archive_errno) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_errno {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008dbf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_errno) ; RBX = RBX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008dbf: MOV EBX, EAX 2"
 Post  "RAX = bot(fun__archive_errno) ; RBX = b32(bot(fun__archive_errno)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008dc1"
 Separations "(RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8); (RDI_0,8) SEP ((RSP_0 -64 32),8); (RDI_0,8) SEP ((RSP_0 -64 40),8); (RDI_0,8) SEP ((RSP_0 -64 48),8); (RDI_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_errno) ; RBX = b32(bot(fun__archive_errno)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008dc1: MOV R14, QWORD PTR [R14] 3"
 Post  "RAX = bot(fun__archive_errno) ; RBX = b32(bot(fun__archive_errno)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008dc4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_errno) ; RBX = b32(bot(fun__archive_errno)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008dc4: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_errno) ; RBX = b32(bot(fun__archive_errno)) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008dc7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_errno) ; RBX = b32(bot(fun__archive_errno)) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008dc7: ExternalCall fun__archive_error_string 5"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_errno)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_error_string {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008dcc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_errno)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008dcc: LEA RDX, [RIP + 11774] 7"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_errno)) ; RDX = 0x10000bbd1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008dd3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_errno)) ; RDX = 0x10000bbd1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008dd3: MOV EDI, 1 5"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_errno)) ; RDX = 0x10000bbd1 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008dd8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_errno)) ; RDX = 0x10000bbd1 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008dd8: MOV ESI, EBX 2"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_errno)) ; RDX = 0x10000bbd1 ; RDI = 1 ; RSI = b32(bot(fun__archive_errno)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008dda"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_errno)) ; RDX = 0x10000bbd1 ; RDI = 1 ; RSI = b32(bot(fun__archive_errno)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008dda: MOV RCX, R14 3"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_errno)) ; RDX = 0x10000bbd1 ; RDI = 1 ; RSI = b32(bot(fun__archive_errno)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ddd"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_errno)) ; RDX = 0x10000bbd1 ; RDI = 1 ; RSI = b32(bot(fun__archive_errno)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008ddd: MOV R8, RAX 3"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = b32(bot(fun__archive_errno)) ; RDX = 0x10000bbd1 ; RDI = 1 ; RSI = b32(bot(fun__archive_errno)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R13 = R13_0 ; R12 = R12_0 ; R8 = bot(fun__archive_error_string) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008bab, blockId == 5 ##
#####################################
*)

htriple "ht_100008c45"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RBX = 0x30003 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c45: LEA R12, [RBP - 48] 4"
 Post  "RAX = bot(fun__archive_read_next_header) ; RBX = 0x30003 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008bab, blockId == 6 ##
#####################################
*)

htriple "ht_100008c74"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c74: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_read_next_header) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c77"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c77: ExternalCall fun__archive_read_header_position 5"
 Post  "RAX = bot(fun__archive_read_header_position) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_read_header_position {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c7c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_header_position) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c7c: MOV R12, RAX 3"
 Post  "RAX = bot(fun__archive_read_header_position) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c7f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_header_position) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c7f: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_read_header_position) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c82"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_header_position) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c82: ExternalCall fun__archive_read_free 5"
 Post  "RAX = bot(fun__archive_read_free) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_read_free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c87"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_free) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c87: ExternalCall fun__archive_write_new 5"
 Post  "RAX = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_write_new {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c8c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c8c: MOV R15, RAX 3"
 Post  "RAX = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c8f"
 Separations "((RDI_0 +64 112),8) SEP (RSP_0,8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c8f: MOV RDI, QWORD PTR [R14 + 112] 4"
 Post  "RAX = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c93"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c93: ExternalCall fun_0x1000044e6 5"
 Post  "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x1000044e6 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c98"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c98: TEST RAX, RAX 3"
 Post  "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c9b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c9b: JE 4295003379 2"
 Post  "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008bab, blockId == 7 ##
#####################################
*)

htriple "ht_100008c5b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c5b: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_filter_code) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c5e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_code) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c5e: ExternalCall fun__archive_format 5"
 Post  "RAX = bot(fun__archive_format) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_format {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c63"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_format) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c63: MOV EBX, EAX 2"
 Post  "RAX = bot(fun__archive_format) ; RBX = b32(bot(fun__archive_format)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c65"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_format) ; RBX = b32(bot(fun__archive_format)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c65: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_format) ; RBX = b32(bot(fun__archive_format)) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c68"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_format) ; RBX = b32(bot(fun__archive_format)) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c68: MOV RSI, R12 3"
 Post  "RAX = bot(fun__archive_format) ; RBX = b32(bot(fun__archive_format)) ; RDI = bot(fun__archive_read_new) ; RSI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c6b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_format) ; RBX = b32(bot(fun__archive_format)) ; RDI = bot(fun__archive_read_new) ; RSI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c6b: ExternalCall fun__archive_read_next_header 5"
 Post  "RAX = bot(fun__archive_read_next_header) ; RBX = b32(bot(fun__archive_format)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_read_next_header {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c70"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RBX = b32(bot(fun__archive_format)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c70: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_read_next_header) ; RBX = b32(bot(fun__archive_format)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c72"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RBX = b32(bot(fun__archive_format)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c72: JE 4295003209 2"
 Post  "RAX = bot(fun__archive_read_next_header) ; RBX = b32(bot(fun__archive_format)) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008bab, blockId == 8 ##
#####################################
*)

htriple "ht_100008d76"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d76: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_filter_code) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d79"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_code) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d79: ExternalCall fun__archive_read_free 5"
 Post  "RAX = bot(fun__archive_read_free) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_read_free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d7e"
 Separations "((RDI_0 +64 136),4) SEP (bot(fun____error),4); ((RDI_0 +64 136),4) SEP (RSP_0,8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_free) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d7e: MOV EDI, DWORD PTR [R14 + 136] 7"
 Post  "RAX = bot(fun__archive_read_free) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d85"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_free) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d85: ExternalCall fun__close 5"
 Post  "RAX = bot(fun__close) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__close {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d8a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d8a: LEA RDX, [RIP + 11866] 7"
 Post  "RAX = bot(fun__close) ; RDX = 0x10000bbeb ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d91"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RDX = 0x10000bbeb ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d91: MOV EDI, 1 5"
 Post  "RAX = bot(fun__close) ; RDX = 0x10000bbeb ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d96"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RDX = 0x10000bbeb ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d96: XOR ESI, ESI 2"
 Post  "RAX = bot(fun__close) ; RDX = 0x10000bbeb ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008bab, blockId == 9 ##
#####################################
*)

htriple "ht_100008c49"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c49: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_read_next_header) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c4c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c4c: XOR ESI, ESI 2"
 Post  "RAX = bot(fun__archive_read_next_header) ; RDI = bot(fun__archive_read_new) ; RSI = 0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c4e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RDI = bot(fun__archive_read_new) ; RSI = 0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c4e: ExternalCall fun__archive_filter_code 5"
 Post  "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_filter_code {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c53"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c53: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008c55"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c55: JNE 4295003510 6"
 Post  "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_read_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = (RSP_0 -64 56) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008bab, blockId == 10 ##
######################################
*)

htriple "ht_100008c9d"
 Separations "((RDI_0 +64 112),8) SEP (RSP_0,8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008c9d: MOV RDI, QWORD PTR [R14 + 112] 4"
 Post  "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ca1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008ca1: ExternalCall fun_0x1000044e6 5"
 Post  "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x1000044e6 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ca6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008ca6: MOV RDI, R15 3"
 Post  "RAX = bot(fun_0x1000044e6) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ca9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008ca9: MOV RSI, RAX 3"
 Post  "RAX = bot(fun_0x1000044e6) ; RDI = bot(fun__archive_write_new) ; RSI = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008cac"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RDI = bot(fun__archive_write_new) ; RSI = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008cac: ExternalCall fun__archive_write_set_format_by_name 5"
 Post  "RAX = bot(fun__archive_write_set_format_by_name) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_write_set_format_by_name {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008cb1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_format_by_name) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008cb1: MOV R13D, 16711680 6"
 Post  "RAX = bot(fun__archive_write_set_format_by_name) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008cb7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_format_by_name) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008cb7: AND EBX, R13D 3"
 Post  "RAX = bot(fun__archive_write_set_format_by_name) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008cba"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_format_by_name) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008cba: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_write_set_format_by_name) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008cbd"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_format_by_name) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008cbd: ExternalCall fun__archive_format 5"
 Post  "RAX = bot(fun__archive_format) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_format {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008cc2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_format) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008cc2: CMP EBX, 393216 6"
 Post  "RAX = bot(fun__archive_format) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008cc8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_format) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008cc8: JE 4295003401 2"
 Post  "RAX = bot(fun__archive_format) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008bab, blockId == 11 ##
######################################
*)

htriple "ht_100008cf3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008cf3: CMP EBX, 393216 6"
 Post  "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008cf9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008cf9: MOV ESI, 196611 5"
 Post  "RAX = bot(fun_0x1000044e6) ; RSI = 0x30003 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008cfe"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RSI = 0x30003 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008cfe: CMOVNE ESI, EBX 3"
 Post  "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d01"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d01: MOV RDI, R15 3"
 Post  "RAX = bot(fun_0x1000044e6) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d04"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d04: ExternalCall fun__archive_write_set_format 5"
 Post  "RAX = bot(fun__archive_write_set_format) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_write_set_format {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008bab, blockId == 12 ##
######################################
*)

htriple "ht_100008cca"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_format) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008cca: AND EAX, R13D 3"
 Post  "RAX = (b32(bot(fun__archive_format)) &32 0xff0000) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ccd"
 Separations ""
 Assertions  ""
 Pre   "RAX = (b32(bot(fun__archive_format)) &32 0xff0000) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008ccd: CMP EBX, EAX 2"
 Post  "RAX = (b32(bot(fun__archive_format)) &32 0xff0000) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ccf"
 Separations ""
 Assertions  ""
 Pre   "RAX = (b32(bot(fun__archive_format)) &32 0xff0000) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008ccf: JE 4295003401 2"
 Post  "RAX = (b32(bot(fun__archive_format)) &32 0xff0000) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008bab, blockId == 13 ##
######################################
*)

htriple "ht_100008d09"
 Separations "((RDI_0 +64 136),4) SEP (bot(fun____error),4); ((RDI_0 +64 136),4) SEP (RSP_0,8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d09: MOV EDI, DWORD PTR [R14 + 136] 7"
 Post  "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d10"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d10: MOV RSI, R12 3"
 Post  "RSI = bot(fun__archive_read_header_position) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d13"
 Separations ""
 Assertions  ""
 Pre   "RSI = bot(fun__archive_read_header_position) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d13: XOR EDX, EDX 2"
 Post  "RDX = 0 ; RSI = bot(fun__archive_read_header_position) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d15"
 Separations ""
 Assertions  ""
 Pre   "RDX = 0 ; RSI = bot(fun__archive_read_header_position) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d15: ExternalCall fun__lseek 5"
 Post  "RAX = bot(fun__lseek) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__lseek {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d1a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__lseek) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d1a: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__lseek) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d1d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__lseek) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d1d: JS 4295003623 6"
 Post  "RAX = bot(fun__lseek) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008bab, blockId == 14 ##
######################################
*)

htriple "ht_100008cd1"
 Separations "((RDI_0 +64 112),8) SEP (RSP_0,8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = (b32(bot(fun__archive_format)) &32 0xff0000) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008cd1: MOV RDI, QWORD PTR [R14 + 112] 4"
 Post  "RAX = (b32(bot(fun__archive_format)) &32 0xff0000) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008cd5"
 Separations ""
 Assertions  ""
 Pre   "RAX = (b32(bot(fun__archive_format)) &32 0xff0000) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008cd5: ExternalCall fun_0x1000044e6 5"
 Post  "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x1000044e6 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008cda"
 Separations "(RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8); (RDI_0,8) SEP ((RSP_0 -64 32),8); (RDI_0,8) SEP ((RSP_0 -64 40),8); (RDI_0,8) SEP ((RSP_0 -64 48),8); (RDI_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008cda: MOV R8, QWORD PTR [R14] 3"
 Post  "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008cdd"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008cdd: LEA RDX, [RIP + 12076] 7"
 Post  "RAX = bot(fun_0x1000044e6) ; RDX = 0x10000bc10 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ce4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RDX = 0x10000bc10 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008ce4: MOV EDI, 1 5"
 Post  "RAX = bot(fun_0x1000044e6) ; RDX = 0x10000bc10 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ce9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RDX = 0x10000bc10 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008ce9: XOR ESI, ESI 2"
 Post  "RAX = bot(fun_0x1000044e6) ; RDX = 0x10000bc10 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ceb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RDX = 0x10000bc10 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008ceb: MOV RCX, RAX 3"
 Post  "RAX = bot(fun_0x1000044e6) ; RCX = bot(fun_0x1000044e6) ; RDX = 0x10000bc10 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008cee"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RCX = bot(fun_0x1000044e6) ; RDX = 0x10000bc10 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008cee: JMP 4295003616 5"
 Post  "RAX = bot(fun_0x1000044e6) ; RCX = bot(fun_0x1000044e6) ; RDX = 0x10000bc10 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = 0xff0000 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008bab, blockId == 15 ##
######################################
*)

htriple "ht_100008d23"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__lseek) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d23: MOV RDI, R14 3"
 Post  "RAX = bot(fun__lseek) ; RDI = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d26"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__lseek) ; RDI = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d26: MOV RSI, R15 3"
 Post  "RAX = bot(fun__lseek) ; RDI = RDI_0 ; RSI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d29"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__lseek) ; RDI = RDI_0 ; RSI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d29: ExternalCall fun_0x100008285 5"
 Post  "RAX = bot(fun_0x100008285) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100008285 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d2e"
 Separations "((RDI_0 +64 136),4) SEP (bot(fun____error),4); ((RDI_0 +64 136),4) SEP (RSP_0,8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008285) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d2e: MOV ESI, DWORD PTR [R14 + 136] 7"
 Post  "RAX = bot(fun_0x100008285) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d35"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008285) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d35: MOV RDI, R15 3"
 Post  "RAX = bot(fun_0x100008285) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d38"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008285) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d38: ExternalCall fun__archive_write_open_fd 5"
 Post  "RAX = bot(fun__archive_write_open_fd) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_write_open_fd {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d3d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_fd) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d3d: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d40"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d40: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d42"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d42: JNE 4295003644 6"
 Post  "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008bab, blockId == 16 ##
######################################
*)

htriple "ht_100008de7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__lseek) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008de7: ExternalCall fun____error 5"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun____error {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008dec"
 Separations "(bot(fun____error),4) SEP (RSP_0,8); (bot(fun____error),4) SEP ((RDI_0 +64 136),4); (bot(fun____error),4) SEP ((RSP_0 -64 8),8); (bot(fun____error),4) SEP ((RSP_0 -64 16),8); (bot(fun____error),4) SEP ((RSP_0 -64 24),8); (bot(fun____error),4) SEP ((RSP_0 -64 32),8); (bot(fun____error),4) SEP ((RSP_0 -64 40),8); (bot(fun____error),4) SEP ((RSP_0 -64 48),8); (bot(fun____error),4) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008dec: MOV ESI, DWORD PTR [RAX] 2"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008dee"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008dee: LEA RDX, [RIP + 11850] 7"
 Post  "RAX = bot(fun____error) ; RDX = 0x10000bc3f ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008df5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RDX = 0x10000bc3f ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008df5: MOV EDI, 1 5"
 Post  "RAX = bot(fun____error) ; RDX = 0x10000bc3f ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008dfa"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RDX = 0x10000bc3f ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008dfa: JMP 4295003544 2"
 Post  "RAX = bot(fun____error) ; RDX = 0x10000bc3f ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008bab, blockId == 17 ##
######################################
*)

htriple "ht_100008d48"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d48: MOV RSI, R14 3"
 Post  "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSI = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d4b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSI = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d4b: ExternalCall fun_0x100008396 5"
 Post  "RAX = bot(fun_0x100008396) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100008396 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d50"
 Separations "((RDI_0 +64 136),4) SEP (bot(fun____error),4); ((RDI_0 +64 136),4) SEP (RSP_0,8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008396) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d50: MOV EDI, DWORD PTR [R14 + 136] 7"
 Post  "RAX = bot(fun_0x100008396) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d57"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008396) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d57: ExternalCall fun__close 5"
 Post  "RAX = bot(fun__close) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__close {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d5c"
 Separations "((RDI_0 +64 136),4) SEP (bot(fun____error),4); ((RDI_0 +64 136),4) SEP (RSP_0,8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d5c: MOV DWORD PTR [R14 + 136], 4294967295 11"
 Post  "RAX = bot(fun__close) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d67"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d67: ADD RSP, 8 4"
 Post  "RAX = bot(fun__close) ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d6b"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun____error),4); ((RSP_0 -64 40),8) SEP (RDI_0,8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 136),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d6b: POP RBX 1"
 Post  "RAX = bot(fun__close) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d6c"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP (RDI_0,8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 136),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d6c: POP R12 2"
 Post  "RAX = bot(fun__close) ; RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d6e"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (RDI_0,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 136),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d6e: POP R13 2"
 Post  "RAX = bot(fun__close) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d70"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (RDI_0,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 136),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d70: POP R14 2"
 Post  "RAX = bot(fun__close) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d72"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (RDI_0,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 136),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d72: POP R15 2"
 Post  "RAX = bot(fun__close) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d74"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d74: POP RBP 1"
 Post  "RAX = bot(fun__close) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d75"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d75: RET  1"
 Post  "RAX = bot(fun__close) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008bab, blockId == 18 ##
######################################
*)

htriple "ht_100008dfc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008dfc: ExternalCall fun__archive_error_string 5"
 Post  "RAX = bot(fun__archive_error_string) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_error_string {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e01"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008e01: LEA RDX, [RIP + 10857] 7"
 Post  "RAX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e08"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008e08: MOV EDI, 1 5"
 Post  "RAX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e0d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008e0d: XOR ESI, ESI 2"
 Post  "RAX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e0f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008e0f: MOV RCX, RAX 3"
 Post  "RAX = bot(fun__archive_error_string) ; RCX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_header_position) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008bab, blockId == 19 ##
######################################
*)

htriple "ht_100008de0"
 Separations ""
 Assertions  ""
 Pre   "RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008de0: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008de2"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008de2: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008bab, blockId == 20 ##
######################################
*)

htriple "ht_100008d98"
 Separations ""
 Assertions  ""
 Pre   "RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d98: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008d9a"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008d9a: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008bab, blockId == 21 ##
######################################
*)

htriple "ht_100008e12"
 Separations ""
 Assertions  ""
 Pre   "RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008e12: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008e14"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100008e14: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
