theory tar_10000700f
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 10000700f, blockId == 0 ##
#####################################
*)

htriple "ht_10000700f"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000700f: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007010"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007010: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007013"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007013: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007015"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007015: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007017"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007017: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007019"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun____error),4); ((RSP_0 -64 40),8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007019: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000701b"
 Separations "((RSP_0 -64 48),8) SEP (bot(fun____error),4); ((RSP_0 -64 48),8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000701b: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000701c"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000701c: SUB RSP, 24 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007020"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007020: MOV R12, RDX 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007023"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007023: MOV R14, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007026"
 Separations "(RDI_0,8) SEP (bot(fun____error),4); (RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8); (RDI_0,8) SEP ((RSP_0 -64 32),8); (RDI_0,8) SEP ((RSP_0 -64 40),8); (RDI_0,8) SEP ((RSP_0 -64 48),8); (RDI_0,8) SEP ((RSP_0 -64 56),8); (RDI_0,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007026: MOV R13, QWORD PTR [RDI] 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007029"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007029: TEST R13, R13 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000702c"
 Separations "((RSP_0 -64 64),8) SEP (bot(fun____error),4); ((RSP_0 -64 64),8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000702c: MOV QWORD PTR [RBP - 56], RSI 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007030"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007030: JE 4294996031 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000700f, blockId == 1 ##
#####################################
*)

htriple "ht_100007032"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007032: MOV RDI, R13 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [RDI_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007035"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [RDI_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007035: ExternalCall fun__strlen 5"
 Post  "RAX = bot(fun__strlen) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__strlen {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000703a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "10000703a: MOV RBX, RAX 3"
 Post  "RAX = bot(fun__strlen) ; RBX = bot(fun__strlen) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000703d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = bot(fun__strlen) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "10000703d: JMP 4294996033 2"
 Post  "RAX = bot(fun__strlen) ; RBX = bot(fun__strlen) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000700f, blockId == 2 ##
#####################################
*)

htriple "ht_10000703f"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "10000703f: XOR EBX, EBX 2"
 Post  "RAX = RAX_0 ; RBX = 0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000700f, blockId == 3 ##
#####################################
*)

htriple "ht_100007041"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007041: LEA RDI, [RBX + R12 + 1] 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007046"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007046: ExternalCall fun__malloc 5"
 Post  "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__malloc {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000704b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "10000704b: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000704e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "10000704e: JE 4294996131 2"
 Post  "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000700f, blockId == 4 ##
#####################################
*)

htriple "ht_100007050"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007050: MOV R15, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007053"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007053: LEA RAX, [RBX + R12] 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007057"
 Separations "((RSP_0 -64 56),8) SEP (bot(fun____error),4); ((RSP_0 -64 56),8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007057: MOV QWORD PTR [RBP - 48], RAX 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000705b"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "10000705b: TEST R13, R13 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000705e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "10000705e: JE 4294996078 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000700f, blockId == 5 ##
#####################################
*)

htriple "ht_1000070a3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "1000070a3: ExternalCall fun____error 5"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 FunctionConstraints "PRESERVES fun____error {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000070a8"
 Separations "(bot(fun____error),4) SEP (RDI_0,8); (bot(fun____error),4) SEP (RSP_0,8); (bot(fun____error),4) SEP ((RSP_0 -64 8),8); (bot(fun____error),4) SEP ((RSP_0 -64 16),8); (bot(fun____error),4) SEP ((RSP_0 -64 24),8); (bot(fun____error),4) SEP ((RSP_0 -64 32),8); (bot(fun____error),4) SEP ((RSP_0 -64 40),8); (bot(fun____error),4) SEP ((RSP_0 -64 48),8); (bot(fun____error),4) SEP ((RSP_0 -64 56),8); (bot(fun____error),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "1000070a8: MOV ESI, DWORD PTR [RAX] 2"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000070aa"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "1000070aa: LEA RDX, [RIP + 15043] 7"
 Post  "RAX = bot(fun____error) ; RDX = 0x10000ab74 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000070b1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RDX = 0x10000ab74 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "1000070b1: MOV EDI, 1 5"
 Post  "RAX = bot(fun____error) ; RDX = 0x10000ab74 ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000070b6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RDX = 0x10000ab74 ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "1000070b6: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDX = 0x10000ab74 ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000070b8"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDX = 0x10000ab74 ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "1000070b8: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = RSI_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000700f, blockId == 6 ##
#####################################
*)

htriple "ht_100007060"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007060: MOV RDI, R15 3"
 Post  "RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007063"
 Separations ""
 Assertions  ""
 Pre   "RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007063: MOV RSI, R13 3"
 Post  "RDI = bot(fun__malloc) ; RSI = [RDI_0,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007066"
 Separations ""
 Assertions  ""
 Pre   "RDI = bot(fun__malloc) ; RSI = [RDI_0,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007066: MOV RDX, RBX 3"
 Post  "RDI = bot(fun__malloc) ; RSI = [RDI_0,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007069"
 Separations ""
 Assertions  ""
 Pre   "RDI = bot(fun__malloc) ; RSI = [RDI_0,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007069: ExternalCall fun__memcpy 5"
 Post  "RAX = bot(fun__memcpy) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__memcpy {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000700f, blockId == 7 ##
#####################################
*)

htriple "ht_10000706e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "10000706e: MOV RDI, R15 3"
 Post  "RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007071"
 Separations ""
 Assertions  ""
 Pre   "RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007071: ADD RDI, RBX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007074"
 Separations "((RSP_0 -64 64),8) SEP (bot(fun____error),4); ((RSP_0 -64 64),8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007074: MOV RSI, QWORD PTR [RBP - 56] 4"
 Post  "RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007078"
 Separations ""
 Assertions  ""
 Pre   "RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007078: MOV RDX, R12 3"
 Post  "RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000707b"
 Separations ""
 Assertions  ""
 Pre   "RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "10000707b: ExternalCall fun__memcpy 5"
 Post  "RAX = bot(fun__memcpy) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__memcpy {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007080"
 Separations "((RSP_0 -64 56),8) SEP (bot(fun____error),4); ((RSP_0 -64 56),8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RAX = bot(fun__memcpy) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007080: MOV RAX, QWORD PTR [RBP - 48] 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007084"
 Separations ""
 Assertions  "((R15 +64 RAX),1) SEP (RSP_0,8); ((R15 +64 RAX),1) SEP ((RSP_0 -64 8),8); ((R15 +64 RAX),1) SEP ((RSP_0 -64 16),8); ((R15 +64 RAX),1) SEP ((RSP_0 -64 24),8); ((R15 +64 RAX),1) SEP ((RSP_0 -64 32),8); ((R15 +64 RAX),1) SEP ((RSP_0 -64 40),8); ((R15 +64 RAX),1) SEP ((RSP_0 -64 48),8); ((R15 +64 RAX),1) SEP ((RSP_0 -64 56),8); ((R15 +64 RAX),1) SEP ((RSP_0 -64 64),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007084: MOV BYTE PTR [R15 + RAX], 0 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007089"
 Separations "(RDI_0,8) SEP (bot(fun____error),4); (RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8); (RDI_0,8) SEP ((RSP_0 -64 32),8); (RDI_0,8) SEP ((RSP_0 -64 40),8); (RDI_0,8) SEP ((RSP_0 -64 48),8); (RDI_0,8) SEP ((RSP_0 -64 56),8); (RDI_0,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007089: MOV RDI, QWORD PTR [R14] 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000708c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "10000708c: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007091"
 Separations "(RDI_0,8) SEP (bot(fun____error),4); (RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8); (RDI_0,8) SEP ((RSP_0 -64 32),8); (RDI_0,8) SEP ((RSP_0 -64 40),8); (RDI_0,8) SEP ((RSP_0 -64 48),8); (RDI_0,8) SEP ((RSP_0 -64 56),8); (RDI_0,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007091: MOV QWORD PTR [R14], R15 3"
 Post  "RAX = bot(fun__free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007094"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007094: ADD RSP, 24 4"
 Post  "RAX = bot(fun__free) ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007098"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun____error),4); ((RSP_0 -64 40),8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007098: POP RBX 1"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007099"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = RDX_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "100007099: POP R12 2"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = R12_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000709b"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = [RDI_0,8]_0 ; R12 = R12_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "10000709b: POP R13 2"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000709d"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "10000709d: POP R14 2"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000709f"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "10000709f: POP R15 2"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000070a1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "1000070a1: POP RBP 1"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000070a2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
 Instruction "1000070a2: RET  1"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RDI_0,8] = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
