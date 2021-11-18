theory tar_100009c46
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100009c46, blockId == 0 ##
#####################################
*)

htriple "ht_100009c46"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (RDI_0,8); ((RSP_0 -64 8),8) SEP (0x10000c018,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 32),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 48),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 8),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100009c46: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c47"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100009c47: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c4a"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (RDI_0,8); ((RSP_0 -64 16),8) SEP (0x10000c018,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 32),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 48),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 16),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100009c4a: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c4c"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (RDI_0,8); ((RSP_0 -64 24),8) SEP (0x10000c018,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 32),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 48),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 24),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100009c4c: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c4e"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP (RDI_0,8); ((RSP_0 -64 32),8) SEP (0x10000c018,8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 32),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 48),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 32),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100009c4e: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c50"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun____error),4); ((RSP_0 -64 40),8) SEP (RDI_0,8); ((RSP_0 -64 40),8) SEP (0x10000c018,8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 32),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 48),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 40),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100009c50: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c52"
 Separations "((RSP_0 -64 48),8) SEP (bot(fun____error),4); ((RSP_0 -64 48),8) SEP (RDI_0,8); ((RSP_0 -64 48),8) SEP (0x10000c018,8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 32),8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 48),8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 48),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100009c52: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c53"
 Separations "((RSP_0 -64 56),8) SEP (bot(fun____error),4); ((RSP_0 -64 56),8) SEP (RDI_0,8); ((RSP_0 -64 56),8) SEP (0x10000c018,8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 32),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 48),8); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 56),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100009c53: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c54"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c54: MOV RBX, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c57"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c57: LEA R12, [RIP + 3815] 7"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = 0x10000ab45 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c5e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = 0x10000ab45 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c5e: XOR R13D, R13D 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = 0 ; R12 = 0x10000ab45 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [(RDI_0 +64 24),8] = [(RDI_0 +64 24),8]_0 ; [(RDI_0 +64 32),8] = [(RDI_0 +64 32),8]_0 ; [(RDI_0 +64 56),8] = [(RDI_0 +64 56),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009c46, blockId == 1 ##
#####################################
*)

htriple "ht_100009c6e"
 Separations "((RDI_0 +64 24),8) SEP (bot(fun____error),4); ((RDI_0 +64 24),8) SEP (RSP_0,8); ((RDI_0 +64 24),8) SEP (0x10000c018,8); ((RDI_0 +64 24),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c6e: MOV R14, QWORD PTR [RBX + 24] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c72"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c72: LEA RDI, [R15 + 1] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c76"
 Separations "((RDI_0 +64 32),8) SEP (bot(fun____error),4); ((RDI_0 +64 32),8) SEP (RSP_0,8); ((RDI_0 +64 32),8) SEP (0x10000c018,8); ((RDI_0 +64 32),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c76: MOV QWORD PTR [RBX + 32], RDI 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c7a"
 Separations "((RDI_0 +64 24),8) SEP (bot(fun____error),4); ((RDI_0 +64 24),8) SEP (RSP_0,8); ((RDI_0 +64 24),8) SEP (0x10000c018,8); ((RDI_0 +64 24),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c7a: MOV QWORD PTR [RBX + 24], RDI 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c7e"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c7e: CMP DWORD PTR [RBX + 64], 0 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c82"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c82: MOV RSI, R12 3"
 Post  "RBX = RDI_0 ; RSI = 0x10000ab45 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c85"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSI = 0x10000ab45 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c85: LEA RAX, [RIP + 8791] 7"
 Post  "RAX = 0x10000bee3 ; RBX = RDI_0 ; RSI = 0x10000ab45 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c8c"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x10000bee3 ; RBX = RDI_0 ; RSI = 0x10000ab45 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c8c: CMOVE RSI, RAX 4"
 Post  "RAX = 0x10000bee3 ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c90"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x10000bee3 ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c90: ExternalCall fun__strcspn 5"
 Post  "RAX = bot(fun__strcspn) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__strcspn {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c95"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcspn) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c95: LEA RAX, [R15 + RAX + 1] 5"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c9a"
 Separations "((RDI_0 +64 32),8) SEP (bot(fun____error),4); ((RDI_0 +64 32),8) SEP (RSP_0,8); ((RDI_0 +64 32),8) SEP (0x10000c018,8); ((RDI_0 +64 32),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c9a: MOV QWORD PTR [RBX + 32], RAX 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c9e"
 Separations ""
 Assertions  "(RAX,1) SEP (RSP_0,8); (RAX,1) SEP ((RSP_0 -64 8),8); (RAX,1) SEP ((RSP_0 -64 16),8); (RAX,1) SEP ((RSP_0 -64 24),8); (RAX,1) SEP ((RSP_0 -64 32),8); (RAX,1) SEP ((RSP_0 -64 40),8); (RAX,1) SEP ((RSP_0 -64 48),8); (RAX,1) SEP ((RSP_0 -64 56),8)"
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c9e: MOV BYTE PTR [RAX], 0 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ca1"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009ca1: CMP DWORD PTR [RBX + 64], 0 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ca5"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009ca5: JNE 4295007713 6"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009c46, blockId == 2 ##
#####################################
*)

htriple "ht_100009cb6"
 Separations "(RDI_0,8) SEP (bot(fun____error),4); (RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP (0x10000c018,8); (RDI_0,8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8); (RDI_0,8) SEP ((RSP_0 -64 32),8); (RDI_0,8) SEP ((RSP_0 -64 40),8); (RDI_0,8) SEP ((RSP_0 -64 48),8); (RDI_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cb6: CMP QWORD PTR [RBX], 0 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009cba"
 Separations "((RDI_0 +64 24),8) SEP (bot(fun____error),4); ((RDI_0 +64 24),8) SEP (RSP_0,8); ((RDI_0 +64 24),8) SEP (0x10000c018,8); ((RDI_0 +64 24),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cba: MOV R14, QWORD PTR [RBX + 24] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009cbe"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cbe: JE 4295007699 6"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009c46, blockId == 3 ##
#####################################
*)

htriple "ht_100009cab"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cab: CMP BYTE PTR [R14], 0 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009caf"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009caf: JE 4295007329 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009c46, blockId == 4 ##
#####################################
*)

htriple "ht_100009de1"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009de1: MOV RAX, R14 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009de4"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009de4: ADD RSP, 8 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009de8"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun____error),4); ((RSP_0 -64 40),8) SEP (RDI_0,8); ((RSP_0 -64 40),8) SEP (0x10000c018,8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 32),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 48),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 40),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009de8: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009de9"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP (RDI_0,8); ((RSP_0 -64 32),8) SEP (0x10000c018,8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 32),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 48),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 32),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009de9: POP R12 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009deb"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (RDI_0,8); ((RSP_0 -64 24),8) SEP (0x10000c018,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 32),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 48),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 24),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009deb: POP R13 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ded"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (RDI_0,8); ((RSP_0 -64 16),8) SEP (0x10000c018,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 32),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 48),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 16),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009ded: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009def"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (RDI_0,8); ((RSP_0 -64 8),8) SEP (0x10000c018,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 24),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 32),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 48),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 56),8); ((RSP_0 -64 8),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009def: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009df1"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009df1: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009df2"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009df2: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009c46, blockId == 5 ##
#####################################
*)

htriple "ht_100009c61"
 Separations "((RDI_0 +64 16),8) SEP (bot(fun____error),4); ((RDI_0 +64 16),8) SEP (RSP_0,8); ((RDI_0 +64 16),8) SEP (0x10000c018,8); ((RDI_0 +64 16),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c61: MOV RDX, QWORD PTR [RBX + 16] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c65"
 Separations "((RDI_0 +64 32),8) SEP (bot(fun____error),4); ((RDI_0 +64 32),8) SEP (RSP_0,8); ((RDI_0 +64 32),8) SEP (0x10000c018,8); ((RDI_0 +64 32),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c65: MOV R15, QWORD PTR [RBX + 32] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c69"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c69: CMP R15, RDX 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c6c"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009c6c: JAE 4295007414 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009c46, blockId == 6 ##
#####################################
*)

htriple "ht_100009cb1"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cb1: JMP 4295007713 5"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009c46, blockId == 7 ##
#####################################
*)

htriple "ht_100009cc4"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun____error),4); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP (0x10000c018,8); ((RDI_0 +64 8),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cc4: MOV RDI, QWORD PTR [RBX + 8] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009cc8"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cc8: CMP R14, RDI 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ccb"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009ccb: JBE 4295007476 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009c46, blockId == 8 ##
#####################################
*)

htriple "ht_100009dd3"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009dd3: CMP R14, RDX 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009dd6"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009dd6: JE 4295007710 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009c46, blockId == 9 ##
#####################################
*)

htriple "ht_100009ccd"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009ccd: SUB RDX, R14 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009cd0"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cd0: MOV RSI, R14 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009cd3"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cd3: ExternalCall fun__memmove 5"
 Post  "RAX = bot(fun__memmove) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__memmove {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009cd8"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun____error),4); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP (0x10000c018,8); ((RDI_0 +64 8),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__memmove) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cd8: MOV RAX, QWORD PTR [RBX + 8] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009cdc"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cdc: MOV RCX, RAX 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009cdf"
 Separations "((RDI_0 +64 24),8) SEP (bot(fun____error),4); ((RDI_0 +64 24),8) SEP (RSP_0,8); ((RDI_0 +64 24),8) SEP (0x10000c018,8); ((RDI_0 +64 24),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cdf: SUB RCX, QWORD PTR [RBX + 24] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ce3"
 Separations "((RDI_0 +64 16),8) SEP (bot(fun____error),4); ((RDI_0 +64 16),8) SEP (RSP_0,8); ((RDI_0 +64 16),8) SEP (0x10000c018,8); ((RDI_0 +64 16),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009ce3: MOV RDI, QWORD PTR [RBX + 16] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ce7"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009ce7: ADD RDI, RCX 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009cea"
 Separations "((RDI_0 +64 16),8) SEP (bot(fun____error),4); ((RDI_0 +64 16),8) SEP (RSP_0,8); ((RDI_0 +64 16),8) SEP (0x10000c018,8); ((RDI_0 +64 16),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cea: MOV QWORD PTR [RBX + 16], RDI 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009cee"
 Separations "((RDI_0 +64 32),8) SEP (bot(fun____error),4); ((RDI_0 +64 32),8) SEP (RSP_0,8); ((RDI_0 +64 32),8) SEP (0x10000c018,8); ((RDI_0 +64 32),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cee: ADD QWORD PTR [RBX + 32], RCX 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009cf2"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cf2: JMP 4295007551 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100009c46, blockId == 10 ##
######################################
*)

htriple "ht_100009cf4"
 Separations "((RDI_0 +64 56),8) SEP (bot(fun____error),4); ((RDI_0 +64 56),8) SEP (RSP_0,8); ((RDI_0 +64 56),8) SEP (0x10000c018,8); ((RDI_0 +64 56),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cf4: MOV RAX, QWORD PTR [RBX + 56] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009cf8"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cf8: LEA RSI, [RAX + RAX] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009cfc"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cfc: CMP RSI, RAX 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009cff"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009cff: JBE 4295007731 6"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100009c46, blockId == 11 ##
######################################
*)

htriple "ht_100009d05"
 Separations "((RDI_0 +64 56),8) SEP (bot(fun____error),4); ((RDI_0 +64 56),8) SEP (RSP_0,8); ((RDI_0 +64 56),8) SEP (0x10000c018,8); ((RDI_0 +64 56),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d05: MOV QWORD PTR [RBX + 56], RSI 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d09"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d09: OR RSI, 1 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d0d"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d0d: ExternalCall fun__realloc 5"
 Post  "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__realloc {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d12"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d12: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d15"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d15: JE 4295007731 6"
 Post  "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100009c46, blockId == 12 ##
######################################
*)

htriple "ht_100009df3"
 Separations "((RDI_0 +64 48),8) SEP (RSP_0,8); ((RDI_0 +64 48),8) SEP (0x10000c018,8); ((RDI_0 +64 48),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 48),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 48),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 48),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 48),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 48),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 48),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 48),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009df3: MOV RCX, QWORD PTR [RBX + 48] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009df7"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009df7: LEA RDX, [RIP + 8387] 7"
 Post  "RBX = RDI_0 ; RDX = 0x10000bec1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009dfe"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDX = 0x10000bec1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009dfe: MOV EDI, 1 5"
 Post  "RBX = RDI_0 ; RDX = 0x10000bec1 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e03"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDX = 0x10000bec1 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009e03: MOV ESI, 12 5"
 Post  "RBX = RDI_0 ; RDX = 0x10000bec1 ; RDI = 1 ; RSI = 12 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e08"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDX = 0x10000bec1 ; RDI = 1 ; RSI = 12 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009e08: JMP 4295007777 2"
 Post  "RBX = RDI_0 ; RDX = 0x10000bec1 ; RDI = 1 ; RSI = 12 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100009c46, blockId == 13 ##
######################################
*)

htriple "ht_100009d1b"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun____error),4); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP (0x10000c018,8); ((RDI_0 +64 8),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d1b: MOV RCX, QWORD PTR [RBX + 8] 4"
 Post  "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d1f"
 Separations "((RDI_0 +64 16),8) SEP (bot(fun____error),4); ((RDI_0 +64 16),8) SEP (RSP_0,8); ((RDI_0 +64 16),8) SEP (0x10000c018,8); ((RDI_0 +64 16),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d1f: MOV RDI, QWORD PTR [RBX + 16] 4"
 Post  "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d23"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d23: SUB RDI, RCX 3"
 Post  "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d26"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d26: ADD RDI, RAX 3"
 Post  "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d29"
 Separations "((RDI_0 +64 16),8) SEP (bot(fun____error),4); ((RDI_0 +64 16),8) SEP (RSP_0,8); ((RDI_0 +64 16),8) SEP (0x10000c018,8); ((RDI_0 +64 16),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d29: MOV QWORD PTR [RBX + 16], RDI 4"
 Post  "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d2d"
 Separations "((RDI_0 +64 32),8) SEP (bot(fun____error),4); ((RDI_0 +64 32),8) SEP (RSP_0,8); ((RDI_0 +64 32),8) SEP (0x10000c018,8); ((RDI_0 +64 32),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d2d: MOV RDX, QWORD PTR [RBX + 32] 4"
 Post  "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d31"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d31: SUB RDX, RCX 3"
 Post  "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d34"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d34: ADD RDX, RAX 3"
 Post  "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d37"
 Separations "((RDI_0 +64 32),8) SEP (bot(fun____error),4); ((RDI_0 +64 32),8) SEP (RSP_0,8); ((RDI_0 +64 32),8) SEP (0x10000c018,8); ((RDI_0 +64 32),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d37: MOV QWORD PTR [RBX + 32], RDX 4"
 Post  "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d3b"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun____error),4); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP (0x10000c018,8); ((RDI_0 +64 8),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d3b: MOV QWORD PTR [RBX + 8], RAX 4"
 Post  "RAX = bot(fun__realloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__realloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100009c46, blockId == 14 ##
######################################
*)

htriple "ht_100009d3f"
 Separations "((RDI_0 +64 24),8) SEP (bot(fun____error),4); ((RDI_0 +64 24),8) SEP (RSP_0,8); ((RDI_0 +64 24),8) SEP (0x10000c018,8); ((RDI_0 +64 24),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d3f: MOV QWORD PTR [RBX + 24], RAX 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d43"
 Separations "((RDI_0 +64 56),8) SEP (bot(fun____error),4); ((RDI_0 +64 56),8) SEP (RSP_0,8); ((RDI_0 +64 56),8) SEP (0x10000c018,8); ((RDI_0 +64 56),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 56),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d43: ADD RAX, QWORD PTR [RBX + 56] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d47"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d47: SUB RAX, RDI 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d4a"
 Separations "(RDI_0,8) SEP (bot(fun____error),4); (RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP (0x10000c018,8); (RDI_0,8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8); (RDI_0,8) SEP ((RSP_0 -64 32),8); (RDI_0,8) SEP ((RSP_0 -64 40),8); (RDI_0,8) SEP ((RSP_0 -64 48),8); (RDI_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d4a: MOV RCX, QWORD PTR [RBX] 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d4d"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d4d: MOV ESI, 1 5"
 Post  "RBX = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d52"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d52: MOV RDX, RAX 3"
 Post  "RBX = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d55"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d55: ExternalCall fun__fread 5"
 Post  "RAX = bot(fun__fread) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fread {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d5a"
 Separations "((RDI_0 +64 16),8) SEP (bot(fun____error),4); ((RDI_0 +64 16),8) SEP (RSP_0,8); ((RDI_0 +64 16),8) SEP (0x10000c018,8); ((RDI_0 +64 16),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d5a: MOV RCX, QWORD PTR [RBX + 16] 4"
 Post  "RAX = bot(fun__fread) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d5e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d5e: LEA RDX, [RCX + RAX] 4"
 Post  "RAX = bot(fun__fread) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d62"
 Separations "((RDI_0 +64 16),8) SEP (bot(fun____error),4); ((RDI_0 +64 16),8) SEP (RSP_0,8); ((RDI_0 +64 16),8) SEP (0x10000c018,8); ((RDI_0 +64 16),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d62: MOV QWORD PTR [RBX + 16], RDX 4"
 Post  "RAX = bot(fun__fread) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d66"
 Separations ""
 Assertions  "((RCX +64 RAX),1) SEP (RSP_0,8); ((RCX +64 RAX),1) SEP ((RSP_0 -64 8),8); ((RCX +64 RAX),1) SEP ((RSP_0 -64 16),8); ((RCX +64 RAX),1) SEP ((RSP_0 -64 24),8); ((RCX +64 RAX),1) SEP ((RSP_0 -64 32),8); ((RCX +64 RAX),1) SEP ((RSP_0 -64 40),8); ((RCX +64 RAX),1) SEP ((RSP_0 -64 48),8); ((RCX +64 RAX),1) SEP ((RSP_0 -64 56),8)"
 Pre   "RAX = bot(fun__fread) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d66: MOV BYTE PTR [RCX + RAX], R13B 4"
 Post  "RAX = bot(fun__fread) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d6a"
 Separations "((RDI_0 +64 32),8) SEP (bot(fun____error),4); ((RDI_0 +64 32),8) SEP (RSP_0,8); ((RDI_0 +64 32),8) SEP (0x10000c018,8); ((RDI_0 +64 32),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d6a: MOV R14, QWORD PTR [RBX + 32] 4"
 Post  "RAX = bot(fun__fread) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d6e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d6e: CMP DWORD PTR [RBX + 64], 0 4"
 Post  "RAX = bot(fun__fread) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d72"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d72: MOV RSI, R12 3"
 Post  "RAX = bot(fun__fread) ; RBX = RDI_0 ; RSI = 0x10000ab45 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d75"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RBX = RDI_0 ; RSI = 0x10000ab45 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d75: LEA RAX, [RIP + 8551] 7"
 Post  "RAX = 0x10000bee3 ; RBX = RDI_0 ; RSI = 0x10000ab45 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d7c"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x10000bee3 ; RBX = RDI_0 ; RSI = 0x10000ab45 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d7c: CMOVE RSI, RAX 4"
 Post  "RAX = 0x10000bee3 ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d80"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x10000bee3 ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d80: MOV RDI, R14 3"
 Post  "RAX = 0x10000bee3 ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d83"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x10000bee3 ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d83: ExternalCall fun__strcspn 5"
 Post  "RAX = bot(fun__strcspn) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__strcspn {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d88"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcspn) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d88: LEA RCX, [R14 + RAX] 4"
 Post  "RAX = bot(fun__strcspn) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d8c"
 Separations "((RDI_0 +64 32),8) SEP (bot(fun____error),4); ((RDI_0 +64 32),8) SEP (RSP_0,8); ((RDI_0 +64 32),8) SEP (0x10000c018,8); ((RDI_0 +64 32),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 32),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__strcspn) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d8c: MOV QWORD PTR [RBX + 32], RCX 4"
 Post  "RAX = bot(fun__strcspn) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d90"
 Separations ""
 Assertions  "((R14 +64 RAX),1) SEP (RSP_0,8); ((R14 +64 RAX),1) SEP ((RSP_0 -64 8),8); ((R14 +64 RAX),1) SEP ((RSP_0 -64 16),8); ((R14 +64 RAX),1) SEP ((RSP_0 -64 24),8); ((R14 +64 RAX),1) SEP ((RSP_0 -64 32),8); ((R14 +64 RAX),1) SEP ((RSP_0 -64 40),8); ((R14 +64 RAX),1) SEP ((RSP_0 -64 48),8); ((R14 +64 RAX),1) SEP ((RSP_0 -64 56),8)"
 Pre   "RAX = bot(fun__strcspn) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d90: MOV BYTE PTR [R14 + RAX], R13B 4"
 Post  "RAX = bot(fun__strcspn) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d94"
 Separations "(RDI_0,8) SEP (bot(fun____error),4); (RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP (0x10000c018,8); (RDI_0,8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8); (RDI_0,8) SEP ((RSP_0 -64 32),8); (RDI_0,8) SEP ((RSP_0 -64 40),8); (RDI_0,8) SEP ((RSP_0 -64 48),8); (RDI_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__strcspn) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d94: MOV R14, QWORD PTR [RBX] 3"
 Post  "RAX = bot(fun__strcspn) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d97"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcspn) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d97: MOV RDI, R14 3"
 Post  "RAX = bot(fun__strcspn) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d9a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcspn) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d9a: ExternalCall fun__ferror 5"
 Post  "RAX = bot(fun__ferror) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__ferror {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009d9f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__ferror) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009d9f: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__ferror) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009da1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__ferror) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009da1: JNE 4295007754 2"
 Post  "RAX = bot(fun__ferror) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100009c46, blockId == 15 ##
######################################
*)

htriple "ht_100009da3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__ferror) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009da3: MOV RDI, R14 3"
 Post  "RAX = bot(fun__ferror) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009da6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__ferror) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009da6: ExternalCall fun__feof 5"
 Post  "RAX = bot(fun__feof) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__feof {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009dab"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__feof) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009dab: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__feof) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009dad"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__feof) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009dad: JE 4295007329 6"
 Post  "RAX = bot(fun__feof) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100009c46, blockId == 16 ##
######################################
*)

htriple "ht_100009e0a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__ferror) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009e0a: ExternalCall fun____error 5"
 Post  "RAX = bot(fun____error) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun____error {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e0f"
 Separations "(bot(fun____error),4) SEP (RDI_0,8); (bot(fun____error),4) SEP (RSP_0,8); (bot(fun____error),4) SEP (0x10000c018,8); (bot(fun____error),4) SEP ((RDI_0 +64 8),8); (bot(fun____error),4) SEP ((RDI_0 +64 16),8); (bot(fun____error),4) SEP ((RDI_0 +64 24),8); (bot(fun____error),4) SEP ((RDI_0 +64 32),8); (bot(fun____error),4) SEP ((RDI_0 +64 56),8); (bot(fun____error),4) SEP ((RSP_0 -64 8),8); (bot(fun____error),4) SEP ((RSP_0 -64 16),8); (bot(fun____error),4) SEP ((RSP_0 -64 24),8); (bot(fun____error),4) SEP ((RSP_0 -64 32),8); (bot(fun____error),4) SEP ((RSP_0 -64 40),8); (bot(fun____error),4) SEP ((RSP_0 -64 48),8); (bot(fun____error),4) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009e0f: MOV ESI, DWORD PTR [RAX] 2"
 Post  "RAX = bot(fun____error) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e11"
 Separations "((RDI_0 +64 48),8) SEP (RSP_0,8); ((RDI_0 +64 48),8) SEP (0x10000c018,8); ((RDI_0 +64 48),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 48),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 48),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 48),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 48),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 48),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 48),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 48),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009e11: MOV RCX, QWORD PTR [RBX + 48] 4"
 Post  "RAX = bot(fun____error) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e15"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009e15: LEA RDX, [RIP + 8377] 7"
 Post  "RAX = bot(fun____error) ; RBX = RDI_0 ; RDX = 0x10000bed5 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e1c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RDI_0 ; RDX = 0x10000bed5 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009e1c: MOV EDI, 1 5"
 Post  "RAX = bot(fun____error) ; RBX = RDI_0 ; RDX = 0x10000bed5 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100009c46, blockId == 17 ##
######################################
*)

htriple "ht_100009db3"
 Separations "(RDI_0,8) SEP (bot(fun____error),4); (RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP (0x10000c018,8); (RDI_0,8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8); (RDI_0,8) SEP ((RSP_0 -64 32),8); (RDI_0,8) SEP ((RSP_0 -64 40),8); (RDI_0,8) SEP ((RSP_0 -64 48),8); (RDI_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__feof) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009db3: MOV RDI, QWORD PTR [RBX] 3"
 Post  "RAX = bot(fun__feof) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009db6"
 Separations "(0x10000c018,8) SEP (bot(fun____error),4); (0x10000c018,8) SEP (RDI_0,8); (0x10000c018,8) SEP (RSP_0,8); (0x10000c018,8) SEP ((RDI_0 +64 8),8); (0x10000c018,8) SEP ((RDI_0 +64 16),8); (0x10000c018,8) SEP ((RDI_0 +64 24),8); (0x10000c018,8) SEP ((RDI_0 +64 32),8); (0x10000c018,8) SEP ((RDI_0 +64 48),8); (0x10000c018,8) SEP ((RDI_0 +64 56),8); (0x10000c018,8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); (0x10000c018,8) SEP ((RSP_0 -64 8),8); (0x10000c018,8) SEP ((RSP_0 -64 16),8); (0x10000c018,8) SEP ((RSP_0 -64 24),8); (0x10000c018,8) SEP ((RSP_0 -64 32),8); (0x10000c018,8) SEP ((RSP_0 -64 40),8); (0x10000c018,8) SEP ((RSP_0 -64 48),8); (0x10000c018,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__feof) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009db6: MOV RAX, QWORD PTR [RIP + 8795] 7"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009dbd"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009dbd: CMP RDI, QWORD PTR [RAX] 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009dc0"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009dc0: JE 4295007687 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100009c46, blockId == 18 ##
######################################
*)

htriple "ht_100009dc2"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009dc2: ExternalCall fun__fclose 5"
 Post  "RAX = bot(fun__fclose) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fclose {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100009c46, blockId == 19 ##
######################################
*)

htriple "ht_100009dc7"
 Separations "(RDI_0,8) SEP (bot(fun____error),4); (RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP (0x10000c018,8); (RDI_0,8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8); (RDI_0,8) SEP ((RSP_0 -64 32),8); (RDI_0,8) SEP ((RSP_0 -64 40),8); (RDI_0,8) SEP ((RSP_0 -64 48),8); (RDI_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009dc7: MOV QWORD PTR [RBX], 0 7"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RDI_0,8] = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009dce"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RDI_0,8] = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009dce: JMP 4295007329 5"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RDI_0,8] = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100009c46, blockId == 20 ##
######################################
*)

htriple "ht_100009dd8"
 Separations "((RDI_0 +64 24),8) SEP (bot(fun____error),4); ((RDI_0 +64 24),8) SEP (RSP_0,8); ((RDI_0 +64 24),8) SEP (0x10000c018,8); ((RDI_0 +64 24),8) SEP (([(RDI_0 +64 32),8]_0 +64 (bot(fun__strcspn) +64 1)),1); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 24),8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009dd8: MOV QWORD PTR [RBX + 24], RDX 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ddc"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009ddc: JMP 4295007713 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100009c46, blockId == 21 ##
######################################
*)

htriple "ht_100009dde"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009dde: XOR R14D, R14D 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R14 = 0 ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100009c46, blockId == 22 ##
######################################
*)

htriple "ht_100009e21"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009e21: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e23"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100009e23: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0 ; R12 = 0x10000ab45 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
