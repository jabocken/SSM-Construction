theory tar_100008fab
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100008fab, blockId == 0 ##
#####################################
*)

htriple "ht_100008fab"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (RDI_0,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 136),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 208),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 248),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
 Instruction "100008fab: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fac"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
 Instruction "100008fac: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008faf"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (RDI_0,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 136),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 208),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 248),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
 Instruction "100008faf: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fb1"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (RDI_0,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 136),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 208),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 248),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
 Instruction "100008fb1: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fb3"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP (RDI_0,8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 136),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 208),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 248),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
 Instruction "100008fb3: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fb5"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun____error),4); ((RSP_0 -64 40),8) SEP (RDI_0,8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 136),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 208),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 248),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
 Instruction "100008fb5: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fb7"
 Separations "((RSP_0 -64 48),8) SEP (bot(fun____error),4); ((RSP_0 -64 48),8) SEP (RDI_0,8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 136),4); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 208),8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 248),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
 Instruction "100008fb7: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fb8"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
 Instruction "100008fb8: SUB RSP, 24 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fbc"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
 Instruction "100008fbc: MOV R14, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fbf"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
 Instruction "100008fbf: LEA RAX, [RBP - 64] 4"
 Post  "RAX = (RSP_0 -64 72) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fc3"
 Separations "((RDI_0 +64 208),8) SEP (bot(fun____error),4); ((RDI_0 +64 208),8) SEP (RSP_0,8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 72) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = [(RDI_0 +64 208),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
 Instruction "100008fc3: MOV QWORD PTR [RDI + 208], RAX 7"
 Post  "RAX = (RSP_0 -64 72) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = (RSP_0 -64 72) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fca"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 72) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = (RSP_0 -64 72) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
 Instruction "100008fca: XORPS XMM0, XMM0 3"
 Post  "RAX = (RSP_0 -64 72) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = (RSP_0 -64 72) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fcd"
 Separations "((RSP_0 -64 72),16) SEP (bot(fun____error),4); ((RSP_0 -64 72),16) SEP (RDI_0,8); ((RSP_0 -64 72),16) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 72),16) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 72),16) SEP ((RDI_0 +64 136),4); ((RSP_0 -64 72),16) SEP ((RDI_0 +64 208),8); ((RSP_0 -64 72),16) SEP ((RDI_0 +64 248),8)"
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 72) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = (RSP_0 -64 72) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 72),16] = [(RSP_0 -64 72),16]_0"
 Instruction "100008fcd: MOVAPS XMMWORD PTR [RAX], XMM0 3"
 Post  "RAX = (RSP_0 -64 72) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = (RSP_0 -64 72) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fd0"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSP_0 -64 72) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = [(RDI_0 +64 136),4]_0 ; [(RDI_0 +64 208),8] = (RSP_0 -64 72) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100008fd0: ExternalCall fun_0x100008e19 5"
 Post  "RAX = bot(fun_0x100008e19) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100008e19 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fd5"
 Separations "(RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8); (RDI_0,8) SEP ((RSP_0 -64 32),8); (RDI_0,8) SEP ((RSP_0 -64 40),8); (RDI_0,8) SEP ((RSP_0 -64 48),8); (RDI_0,8) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008e19) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100008fd5: MOV RDI, QWORD PTR [R14] 3"
 Post  "RAX = bot(fun_0x100008e19) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fd8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008e19) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100008fd8: MOV ESI, 2 5"
 Post  "RAX = bot(fun_0x100008e19) ; RBX = RBX_0 ; RSI = 2 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fdd"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008e19) ; RBX = RBX_0 ; RSI = 2 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100008fdd: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RBX_0 ; RSI = 2 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fdf"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RSI = 2 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100008fdf: ExternalCall fun__open 5"
 Post  "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__open {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fe4"
 Separations "((RDI_0 +64 136),4) SEP (bot(fun____error),4); ((RDI_0 +64 136),4) SEP (RSP_0,8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100008fe4: MOV DWORD PTR [R14 + 136], EAX 7"
 Post  "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = b32(bot(fun__open)) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008feb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = b32(bot(fun__open)) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100008feb: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = b32(bot(fun__open)) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008fed"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = b32(bot(fun__open)) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100008fed: JS 4295004626 6"
 Post  "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = b32(bot(fun__open)) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008fab, blockId == 1 ##
#####################################
*)

htriple "ht_100008ff3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = b32(bot(fun__open)) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100008ff3: ExternalCall fun__archive_read_new 5"
 Post  "RAX = bot(fun__archive_read_new) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_read_new {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ff8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_new) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100008ff8: MOV R12, RAX 3"
 Post  "RAX = bot(fun__archive_read_new) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ffb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_new) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100008ffb: MOV RDI, RAX 3"
 Post  "RAX = bot(fun__archive_read_new) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008ffe"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_new) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100008ffe: ExternalCall fun__archive_read_support_filter_all 5"
 Post  "RAX = bot(fun__archive_read_support_filter_all) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_read_support_filter_all {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009003"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_support_filter_all) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009003: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_read_support_filter_all) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009006"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_support_filter_all) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009006: ExternalCall fun__archive_read_support_format_tar 5"
 Post  "RAX = bot(fun__archive_read_support_format_tar) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_read_support_format_tar {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000900b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_support_format_tar) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000900b: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_read_support_format_tar) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000900e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_support_format_tar) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000900e: ExternalCall fun__archive_read_support_format_gnutar 5"
 Post  "RAX = bot(fun__archive_read_support_format_gnutar) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_read_support_format_gnutar {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009013"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_support_format_gnutar) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009013: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_read_support_format_gnutar) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009016"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_support_format_gnutar) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009016: ExternalCall fun_0x100008eb1 5"
 Post  "RAX = bot(fun_0x100008eb1) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100008eb1 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000901b"
 Separations "((RDI_0 +64 136),4) SEP (bot(fun____error),4); ((RDI_0 +64 136),4) SEP (RSP_0,8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008eb1) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000901b: MOV ESI, DWORD PTR [R14 + 136] 7"
 Post  "RAX = bot(fun_0x100008eb1) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009022"
 Separations "((RDI_0 +64 24),4) SEP (RSP_0,8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008eb1) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009022: MOVSXD RDX, DWORD PTR [R14 + 24] 4"
 Post  "RAX = bot(fun_0x100008eb1) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009026"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008eb1) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009026: MOV RDI, R12 3"
 Post  "RAX = bot(fun_0x100008eb1) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009029"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008eb1) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009029: ExternalCall fun__archive_read_open_fd 5"
 Post  "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_read_open_fd {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000902e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000902e: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009030"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009030: JNE 4295004650 6"
 Post  "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008fab, blockId == 2 ##
#####################################
*)

htriple "ht_1000091d2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__open) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = b32(bot(fun__open)) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091d2: ExternalCall fun____error 5"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun____error {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091d7"
 Separations "(bot(fun____error),4) SEP (RSP_0,8); (bot(fun____error),4) SEP ((RDI_0 +64 136),4); (bot(fun____error),4) SEP ((RDI_0 +64 208),8); (bot(fun____error),4) SEP ((RSP_0 -64 8),8); (bot(fun____error),4) SEP ((RSP_0 -64 16),8); (bot(fun____error),4) SEP ((RSP_0 -64 24),8); (bot(fun____error),4) SEP ((RSP_0 -64 32),8); (bot(fun____error),4) SEP ((RSP_0 -64 40),8); (bot(fun____error),4) SEP ((RSP_0 -64 48),8); (bot(fun____error),4) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091d7: MOV ESI, DWORD PTR [RAX] 2"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091d9"
 Separations "(RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8); (RDI_0,8) SEP ((RSP_0 -64 32),8); (RDI_0,8) SEP ((RSP_0 -64 40),8); (RDI_0,8) SEP ((RSP_0 -64 48),8); (RDI_0,8) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091d9: MOV RCX, QWORD PTR [R14] 3"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091dc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091dc: LEA RDX, [RIP + 10719] 7"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RDX = 0x10000bbc2 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091e3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RDX = 0x10000bbc2 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091e3: MOV EDI, 1 5"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RDX = 0x10000bbc2 ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091e8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RBX_0 ; RDX = 0x10000bbc2 ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091e8: JMP 4295004619 2"
 Post  "RAX = bot(fun____error) ; RBX = RBX_0 ; RDX = 0x10000bbc2 ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008fab, blockId == 3 ##
#####################################
*)

htriple "ht_100009036"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009036: LEA RSI, [RBP - 48] 4"
 Post  "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000903a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000903a: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000903d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RDI = bot(fun__archive_read_new) ; RSI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000903d: ExternalCall fun__archive_read_next_header 5"
 Post  "RAX = bot(fun__archive_read_next_header) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_read_next_header {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009042"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009042: MOV EBX, 196611 5"
 Post  "RAX = bot(fun__archive_read_next_header) ; RBX = 0x30003 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009047"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RBX = 0x30003 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009047: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_read_next_header) ; RBX = 0x30003 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009049"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RBX = 0x30003 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009049: JNE 4295004311 2"
 Post  "RAX = bot(fun__archive_read_next_header) ; RBX = 0x30003 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008fab, blockId == 4 ##
#####################################
*)

htriple "ht_1000091ea"
 Separations "(RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8); (RDI_0,8) SEP ((RSP_0 -64 32),8); (RDI_0,8) SEP ((RSP_0 -64 40),8); (RDI_0,8) SEP ((RSP_0 -64 48),8); (RDI_0,8) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_open_fd) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091ea: MOV RBX, QWORD PTR [R14] 3"
 Post  "RAX = bot(fun__archive_read_open_fd) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091ed"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_open_fd) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091ed: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_read_open_fd) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091f0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_open_fd) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091f0: ExternalCall fun__archive_error_string 5"
 Post  "RAX = bot(fun__archive_error_string) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_error_string {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091f5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091f5: LEA RDX, [RIP + 10849] 7"
 Post  "RAX = bot(fun__archive_error_string) ; RDX = 0x10000bc5d ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091fc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RDX = 0x10000bc5d ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091fc: MOV EDI, 1 5"
 Post  "RAX = bot(fun__archive_error_string) ; RDX = 0x10000bc5d ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009201"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RDX = 0x10000bc5d ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009201: XOR ESI, ESI 2"
 Post  "RAX = bot(fun__archive_error_string) ; RDX = 0x10000bc5d ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009203"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RDX = 0x10000bc5d ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009203: MOV RCX, RBX 3"
 Post  "RAX = bot(fun__archive_error_string) ; RDX = 0x10000bc5d ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009206"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RDX = 0x10000bc5d ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009206: MOV R8, RAX 3"
 Post  "RAX = bot(fun__archive_error_string) ; RDX = 0x10000bc5d ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; R8 = bot(fun__archive_error_string) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009209"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RDX = 0x10000bc5d ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; R8 = bot(fun__archive_error_string) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009209: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDX = 0x10000bc5d ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; R8 = bot(fun__archive_error_string) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000920b"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDX = 0x10000bc5d ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; R8 = bot(fun__archive_error_string) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000920b: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008fab, blockId == 5 ##
#####################################
*)

htriple "ht_10000904b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RBX = 0x30003 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000904b: LEA R15, [RBP - 48] 4"
 Post  "RAX = bot(fun__archive_read_next_header) ; RBX = 0x30003 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008fab, blockId == 6 ##
#####################################
*)

htriple "ht_100009097"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009097: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_read_next_header) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000909a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000909a: ExternalCall fun__archive_read_header_position 5"
 Post  "RAX = bot(fun__archive_read_header_position) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_read_header_position {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000909f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_header_position) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000909f: MOV R13, RAX 3"
 Post  "RAX = bot(fun__archive_read_header_position) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090a2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_header_position) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090a2: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_read_header_position) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090a5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_header_position) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090a5: ExternalCall fun__archive_read_free 5"
 Post  "RAX = bot(fun__archive_read_free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_read_free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090aa"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090aa: ExternalCall fun__archive_write_new 5"
 Post  "RAX = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_write_new {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090af"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090af: MOV R15, RAX 3"
 Post  "RAX = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090b2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090b2: MOV RDI, RAX 3"
 Post  "RAX = bot(fun__archive_write_new) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090b5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_new) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090b5: MOV ESI, EBX 2"
 Post  "RAX = bot(fun__archive_write_new) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090b7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_new) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090b7: ExternalCall fun__archive_write_set_format 5"
 Post  "RAX = bot(fun__archive_write_set_format) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_write_set_format {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090bc"
 Separations "((RDI_0 +64 24),4) SEP (RSP_0,8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_format) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090bc: MOV ESI, DWORD PTR [R14 + 24] 4"
 Post  "RAX = bot(fun__archive_write_set_format) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090c0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_format) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090c0: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_write_set_format) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090c3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_format) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090c3: ExternalCall fun__archive_write_set_bytes_per_block 5"
 Post  "RAX = bot(fun__archive_write_set_bytes_per_block) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_write_set_bytes_per_block {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090c8"
 Separations "((RDI_0 +64 28),4) SEP (RSP_0,8); ((RDI_0 +64 28),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 28),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 28),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 28),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 28),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 28),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 28),4) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_bytes_per_block) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090c8: MOV ESI, DWORD PTR [R14 + 28] 4"
 Post  "RAX = bot(fun__archive_write_set_bytes_per_block) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090cc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_bytes_per_block) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090cc: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_write_set_bytes_per_block) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090cf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_bytes_per_block) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090cf: ExternalCall fun__archive_write_set_bytes_in_last_block 5"
 Post  "RAX = bot(fun__archive_write_set_bytes_in_last_block) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_write_set_bytes_in_last_block {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090d4"
 Separations "((RDI_0 +64 136),4) SEP (bot(fun____error),4); ((RDI_0 +64 136),4) SEP (RSP_0,8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_bytes_in_last_block) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090d4: MOV EDI, DWORD PTR [R14 + 136] 7"
 Post  "RAX = bot(fun__archive_write_set_bytes_in_last_block) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090db"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_bytes_in_last_block) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090db: MOV RSI, R13 3"
 Post  "RAX = bot(fun__archive_write_set_bytes_in_last_block) ; RSI = bot(fun__archive_read_header_position) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090de"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_bytes_in_last_block) ; RSI = bot(fun__archive_read_header_position) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090de: XOR EDX, EDX 2"
 Post  "RAX = bot(fun__archive_write_set_bytes_in_last_block) ; RDX = 0 ; RSI = bot(fun__archive_read_header_position) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090e0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_bytes_in_last_block) ; RDX = 0 ; RSI = bot(fun__archive_read_header_position) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090e0: ExternalCall fun__lseek 5"
 Post  "RAX = bot(fun__lseek) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__lseek {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090e5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__lseek) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090e5: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__lseek) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090e8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__lseek) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090e8: JS 4295004688 6"
 Post  "RAX = bot(fun__lseek) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008fab, blockId == 7 ##
#####################################
*)

htriple "ht_100009061"
 Separations "((RDI_0 +64 248),8) SEP (RSP_0,8); ((RDI_0 +64 248),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 248),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 248),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 248),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 248),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 248),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 248),8) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009061: MOV RDI, QWORD PTR [R14 + 248] 7"
 Post  "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009068"
 Separations "((RSP_0 -64 56),8) SEP ((RDI_0 +64 136),4); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 208),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009068: MOV RDX, QWORD PTR [RBP - 48] 4"
 Post  "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000906c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000906c: MOV ESI, 274 5"
 Post  "RAX = bot(fun__archive_filter_code) ; RSI = 274 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009071"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_code) ; RSI = 274 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009071: ExternalCall fun__archive_match_exclude_entry 5"
 Post  "RAX = bot(fun__archive_match_exclude_entry) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_match_exclude_entry {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009076"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_exclude_entry) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009076: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_match_exclude_entry) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009078"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_exclude_entry) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009078: JNE 4295004590 6"
 Post  "RAX = bot(fun__archive_match_exclude_entry) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008fab, blockId == 8 ##
#####################################
*)

htriple "ht_100009185"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009185: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_filter_code) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009188"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_code) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009188: ExternalCall fun__archive_read_free 5"
 Post  "RAX = bot(fun__archive_read_free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_read_free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000918d"
 Separations "((RDI_0 +64 136),4) SEP (bot(fun____error),4); ((RDI_0 +64 136),4) SEP (RSP_0,8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000918d: MOV EDI, DWORD PTR [R14 + 136] 7"
 Post  "RAX = bot(fun__archive_read_free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009194"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009194: ExternalCall fun__close 5"
 Post  "RAX = bot(fun__close) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__close {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009199"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009199: LEA RDX, [RIP + 10827] 7"
 Post  "RAX = bot(fun__close) ; RDX = 0x10000bbeb ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091a0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RDX = 0x10000bbeb ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091a0: MOV EDI, 1 5"
 Post  "RAX = bot(fun__close) ; RDX = 0x10000bbeb ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091a5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RDX = 0x10000bbeb ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091a5: XOR ESI, ESI 2"
 Post  "RAX = bot(fun__close) ; RDX = 0x10000bbeb ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008fab, blockId == 9 ##
#####################################
*)

htriple "ht_10000907e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_exclude_entry) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000907e: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_match_exclude_entry) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009081"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_exclude_entry) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009081: ExternalCall fun__archive_format 5"
 Post  "RAX = bot(fun__archive_format) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_format {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009086"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_format) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009086: MOV EBX, EAX 2"
 Post  "RAX = bot(fun__archive_format) ; RBX = b32(bot(fun__archive_format)) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009088"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_format) ; RBX = b32(bot(fun__archive_format)) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009088: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_format) ; RBX = b32(bot(fun__archive_format)) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000908b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_format) ; RBX = b32(bot(fun__archive_format)) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000908b: MOV RSI, R15 3"
 Post  "RAX = bot(fun__archive_format) ; RBX = b32(bot(fun__archive_format)) ; RDI = bot(fun__archive_read_new) ; RSI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000908e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_format) ; RBX = b32(bot(fun__archive_format)) ; RDI = bot(fun__archive_read_new) ; RSI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000908e: ExternalCall fun__archive_read_next_header 5"
 Post  "RAX = bot(fun__archive_read_next_header) ; RBX = b32(bot(fun__archive_format)) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_read_next_header {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009093"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RBX = b32(bot(fun__archive_format)) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009093: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_read_next_header) ; RBX = b32(bot(fun__archive_format)) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009095"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RBX = b32(bot(fun__archive_format)) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009095: JE 4295004239 2"
 Post  "RAX = bot(fun__archive_read_next_header) ; RBX = b32(bot(fun__archive_format)) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008fab, blockId == 10 ##
######################################
*)

htriple "ht_1000091ae"
 Separations "((RDI_0 +64 248),8) SEP (RSP_0,8); ((RDI_0 +64 248),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 248),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 248),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 248),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 248),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 248),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 248),8) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_exclude_entry) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091ae: MOV RDI, QWORD PTR [R14 + 248] 7"
 Post  "RAX = bot(fun__archive_match_exclude_entry) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091b5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_exclude_entry) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091b5: ExternalCall fun__archive_error_string 5"
 Post  "RAX = bot(fun__archive_error_string) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_error_string {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091ba"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091ba: LEA RDX, [RIP + 6838] 7"
 Post  "RAX = bot(fun__archive_error_string) ; RDX = 0x10000ac77 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008fab, blockId == 11 ##
######################################
*)

htriple "ht_10000904f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000904f: MOV RDI, R12 3"
 Post  "RAX = bot(fun__archive_read_next_header) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009052"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RDI = bot(fun__archive_read_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009052: XOR ESI, ESI 2"
 Post  "RAX = bot(fun__archive_read_next_header) ; RDI = bot(fun__archive_read_new) ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009054"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_read_next_header) ; RDI = bot(fun__archive_read_new) ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009054: ExternalCall fun__archive_filter_code 5"
 Post  "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_filter_code {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009059"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009059: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000905b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000905b: JNE 4295004549 6"
 Post  "RAX = bot(fun__archive_filter_code) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = (RSP_0 -64 56) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008fab, blockId == 12 ##
######################################
*)

htriple "ht_1000090ee"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__lseek) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090ee: MOV RDI, R14 3"
 Post  "RAX = bot(fun__lseek) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090f1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__lseek) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090f1: MOV RSI, R15 3"
 Post  "RAX = bot(fun__lseek) ; RDI = RDI_0 ; RSI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090f4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__lseek) ; RDI = RDI_0 ; RSI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090f4: ExternalCall fun_0x100008285 5"
 Post  "RAX = bot(fun_0x100008285) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100008285 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000090f9"
 Separations "((RDI_0 +64 136),4) SEP (bot(fun____error),4); ((RDI_0 +64 136),4) SEP (RSP_0,8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008285) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000090f9: MOV ESI, DWORD PTR [R14 + 136] 7"
 Post  "RAX = bot(fun_0x100008285) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009100"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008285) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009100: MOV RDI, R15 3"
 Post  "RAX = bot(fun_0x100008285) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009103"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008285) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009103: ExternalCall fun__archive_write_open_fd 5"
 Post  "RAX = bot(fun__archive_write_open_fd) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_write_open_fd {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009108"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_fd) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009108: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000910b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000910b: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000910d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000910d: JNE 4295004709 6"
 Post  "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008fab, blockId == 13 ##
######################################
*)

htriple "ht_100009210"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__lseek) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009210: ExternalCall fun____error 5"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun____error {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009215"
 Separations "(bot(fun____error),4) SEP (RSP_0,8); (bot(fun____error),4) SEP ((RDI_0 +64 136),4); (bot(fun____error),4) SEP ((RDI_0 +64 208),8); (bot(fun____error),4) SEP ((RSP_0 -64 8),8); (bot(fun____error),4) SEP ((RSP_0 -64 16),8); (bot(fun____error),4) SEP ((RSP_0 -64 24),8); (bot(fun____error),4) SEP ((RSP_0 -64 32),8); (bot(fun____error),4) SEP ((RSP_0 -64 40),8); (bot(fun____error),4) SEP ((RSP_0 -64 48),8); (bot(fun____error),4) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009215: MOV ESI, DWORD PTR [RAX] 2"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009217"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009217: LEA RDX, [RIP + 10785] 7"
 Post  "RAX = bot(fun____error) ; RDX = 0x10000bc3f ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000921e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RDX = 0x10000bc3f ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000921e: MOV EDI, 1 5"
 Post  "RAX = bot(fun____error) ; RDX = 0x10000bc3f ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009223"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RDX = 0x10000bc3f ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009223: JMP 4295004583 2"
 Post  "RAX = bot(fun____error) ; RDX = 0x10000bc3f ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008fab, blockId == 14 ##
######################################
*)

htriple "ht_100009113"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009113: MOV RSI, R14 3"
 Post  "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009116"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009116: ExternalCall fun_0x100008396 5"
 Post  "RAX = bot(fun_0x100008396) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100008396 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000911b"
 Separations "((RDI_0 +64 136),4) SEP (bot(fun____error),4); ((RDI_0 +64 136),4) SEP (RSP_0,8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008396) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000911b: MOV EDI, DWORD PTR [R14 + 136] 7"
 Post  "RAX = bot(fun_0x100008396) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009122"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008396) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009122: ExternalCall fun__close 5"
 Post  "RAX = bot(fun__close) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__close {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009127"
 Separations "((RDI_0 +64 136),4) SEP (bot(fun____error),4); ((RDI_0 +64 136),4) SEP (RSP_0,8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 136),4) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009127: MOV DWORD PTR [R14 + 136], 4294967295 11"
 Post  "RAX = bot(fun__close) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009132"
 Separations "((RDI_0 +64 208),8) SEP (bot(fun____error),4); ((RDI_0 +64 208),8) SEP (RSP_0,8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun__close) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009132: MOV RAX, QWORD PTR [R14 + 208] 7"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009139"
 Separations ""
 Assertions  "(RAX,8) SEP (RSP_0,8); (RAX,8) SEP ((RSP_0 -64 8),8); (RAX,8) SEP ((RSP_0 -64 16),8); (RAX,8) SEP ((RSP_0 -64 24),8); (RAX,8) SEP ((RSP_0 -64 32),8); (RAX,8) SEP ((RSP_0 -64 40),8); (RAX,8) SEP ((RSP_0 -64 48),8); (RAX,8) SEP ((RSP_0 -64 72),16)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009139: MOV RCX, QWORD PTR [RAX] 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000913c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000913c: TEST RCX, RCX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000913f"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000913f: JE 4295004526 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 136),4] = 0xffffffff ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008fab, blockId == 15 ##
######################################
*)

htriple "ht_100009225"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_fd) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009225: ExternalCall fun__archive_error_string 5"
 Post  "RAX = bot(fun__archive_error_string) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_error_string {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000922a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000922a: LEA RDX, [RIP + 9792] 7"
 Post  "RAX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009231"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009231: JMP 4295004609 2"
 Post  "RAX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008fab, blockId == 16 ##
######################################
*)

htriple "ht_100009141"
 Separations ""
 Assertions  "(RCX,8) SEP (RSP_0,8); (RCX,8) SEP ((RSP_0 -64 8),8); (RCX,8) SEP ((RSP_0 -64 16),8); (RCX,8) SEP ((RSP_0 -64 24),8); (RCX,8) SEP ((RSP_0 -64 32),8); (RCX,8) SEP ((RSP_0 -64 40),8); (RCX,8) SEP ((RSP_0 -64 48),8); (RCX,8) SEP ((RSP_0 -64 72),16)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009141: MOV RBX, QWORD PTR [RCX] 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009144"
 Separations ""
 Assertions  "((RCX +64 24),8) SEP (RSP_0,8); ((RCX +64 24),8) SEP ((RSP_0 -64 8),8); ((RCX +64 24),8) SEP ((RSP_0 -64 16),8); ((RCX +64 24),8) SEP ((RSP_0 -64 24),8); ((RCX +64 24),8) SEP ((RSP_0 -64 32),8); ((RCX +64 24),8) SEP ((RSP_0 -64 40),8); ((RCX +64 24),8) SEP ((RSP_0 -64 48),8); ((RCX +64 24),8) SEP ((RSP_0 -64 72),16)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009144: MOV RDI, QWORD PTR [RCX + 24] 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009148"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009148: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000914d"
 Separations "((RDI_0 +64 208),8) SEP (bot(fun____error),4); ((RDI_0 +64 208),8) SEP (RSP_0,8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000914d: MOV RAX, QWORD PTR [R14 + 208] 7"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009154"
 Separations ""
 Assertions  "(RAX,8) SEP (RSP_0,8); (RAX,8) SEP ((RSP_0 -64 8),8); (RAX,8) SEP ((RSP_0 -64 16),8); (RAX,8) SEP ((RSP_0 -64 24),8); (RAX,8) SEP ((RSP_0 -64 32),8); (RAX,8) SEP ((RSP_0 -64 40),8); (RAX,8) SEP ((RSP_0 -64 48),8); (RAX,8) SEP ((RSP_0 -64 72),16)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009154: MOV RDI, QWORD PTR [RAX] 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009157"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009157: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000915c"
 Separations "((RDI_0 +64 208),8) SEP (bot(fun____error),4); ((RDI_0 +64 208),8) SEP (RSP_0,8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 208),8) SEP ((RSP_0 -64 72),16)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000915c: MOV RAX, QWORD PTR [R14 + 208] 7"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009163"
 Separations ""
 Assertions  "(RAX,8) SEP (RSP_0,8); (RAX,8) SEP ((RSP_0 -64 8),8); (RAX,8) SEP ((RSP_0 -64 16),8); (RAX,8) SEP ((RSP_0 -64 24),8); (RAX,8) SEP ((RSP_0 -64 32),8); (RAX,8) SEP ((RSP_0 -64 40),8); (RAX,8) SEP ((RSP_0 -64 48),8); (RAX,8) SEP ((RSP_0 -64 72),16)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009163: MOV QWORD PTR [RAX], RBX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009166"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009166: MOV RCX, RBX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009169"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009169: TEST RBX, RBX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000916c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000916c: JNE 4295004481 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008fab, blockId == 17 ##
######################################
*)

htriple "ht_10000916e"
 Separations ""
 Assertions  "((RAX +64 8),8) SEP (RSP_0,8); ((RAX +64 8),8) SEP ((RSP_0 -64 8),8); ((RAX +64 8),8) SEP ((RSP_0 -64 16),8); ((RAX +64 8),8) SEP ((RSP_0 -64 24),8); ((RAX +64 8),8) SEP ((RSP_0 -64 32),8); ((RAX +64 8),8) SEP ((RSP_0 -64 40),8); ((RAX +64 8),8) SEP ((RSP_0 -64 48),8); ((RAX +64 8),8) SEP ((RSP_0 -64 72),16)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000916e: MOV QWORD PTR [RAX + 8], 0 8"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009176"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009176: ADD RSP, 24 4"
 Post  "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000917a"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun____error),4); ((RSP_0 -64 40),8) SEP (RDI_0,8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 136),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 208),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 248),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000917a: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000917b"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP (RDI_0,8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 136),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 208),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 248),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000917b: POP R12 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000917d"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (RDI_0,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 136),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 208),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 248),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = bot(fun__archive_read_header_position) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000917d: POP R13 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000917f"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (RDI_0,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 136),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 208),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 248),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000917f: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009181"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (RDI_0,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 136),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 208),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 248),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__archive_write_new) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009181: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009183"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009183: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009184"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100009184: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008fab, blockId == 18 ##
######################################
*)

htriple "ht_1000091cb"
 Separations ""
 Assertions  ""
 Pre   "RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091cb: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091cd"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091cd: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008fab, blockId == 19 ##
######################################
*)

htriple "ht_1000091a7"
 Separations ""
 Assertions  ""
 Pre   "RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091a7: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091a9"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091a9: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 72),16]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008fab, blockId == 20 ##
######################################
*)

htriple "ht_1000091c1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091c1: MOV EDI, 1 5"
 Post  "RAX = bot(fun__archive_error_string) ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091c6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091c6: XOR ESI, ESI 2"
 Post  "RAX = bot(fun__archive_error_string) ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000091c8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000091c8: MOV RCX, RAX 3"
 Post  "RAX = bot(fun__archive_error_string) ; RCX = bot(fun__archive_error_string) ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R12 = bot(fun__archive_read_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
