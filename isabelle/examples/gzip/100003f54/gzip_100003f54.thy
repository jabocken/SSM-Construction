theory gzip_100003f54
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100003f54, blockId == 0 ##
#####################################
*)

htriple "ht_100003f54"
 Separations "((RSP_0 -64 8),8) SEP (R8_0,8); ((RSP_0 -64 8),8) SEP (0x100008710,8); ((RSP_0 -64 8),8) SEP (0x100008718,8); ((RSP_0 -64 8),8) SEP (0x100008720,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003f54: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f55"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003f55: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f58"
 Separations "((RSP_0 -64 16),8) SEP (R8_0,8); ((RSP_0 -64 16),8) SEP (0x100008710,8); ((RSP_0 -64 16),8) SEP (0x100008718,8); ((RSP_0 -64 16),8) SEP (0x100008720,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003f58: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f5a"
 Separations "((RSP_0 -64 24),8) SEP (R8_0,8); ((RSP_0 -64 24),8) SEP (0x100008710,8); ((RSP_0 -64 24),8) SEP (0x100008718,8); ((RSP_0 -64 24),8) SEP (0x100008720,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003f5a: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f5c"
 Separations "((RSP_0 -64 32),8) SEP (R8_0,8); ((RSP_0 -64 32),8) SEP (0x100008710,8); ((RSP_0 -64 32),8) SEP (0x100008718,8); ((RSP_0 -64 32),8) SEP (0x100008720,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003f5c: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f5e"
 Separations "((RSP_0 -64 40),8) SEP (R8_0,8); ((RSP_0 -64 40),8) SEP (0x100008710,8); ((RSP_0 -64 40),8) SEP (0x100008718,8); ((RSP_0 -64 40),8) SEP (0x100008720,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003f5e: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f60"
 Separations "((RSP_0 -64 48),8) SEP (R8_0,8); ((RSP_0 -64 48),8) SEP (0x100008710,8); ((RSP_0 -64 48),8) SEP (0x100008718,8); ((RSP_0 -64 48),8) SEP (0x100008720,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003f60: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f61"
 Separations "((RSP_0 -64 56),8) SEP (R8_0,8); ((RSP_0 -64 56),8) SEP (0x100008710,8); ((RSP_0 -64 56),8) SEP (0x100008718,8); ((RSP_0 -64 56),8) SEP (0x100008720,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "100003f61: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f62"
 Separations "((RSP_0 -64 56),8) SEP (R8_0,8); ((RSP_0 -64 56),8) SEP (0x100008710,8); ((RSP_0 -64 56),8) SEP (0x100008718,8); ((RSP_0 -64 56),8) SEP (0x100008720,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "100003f62: MOV QWORD PTR [RBP - 48], R8 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f66"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003f66: MOV RBX, RCX 3"
 Post  "RAX = RAX_0 ; RBX = RCX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f69"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RCX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003f69: MOV R14, RDX 3"
 Post  "RAX = RAX_0 ; RBX = RCX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f6c"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RCX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003f6c: MOV R15, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RCX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f6f"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RCX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003f6f: MOV R12, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RCX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f72"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RCX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003f72: MOV EDI, 65536 5"
 Post  "RAX = RAX_0 ; RBX = RCX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 0x10000 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f77"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RCX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 0x10000 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [R8_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003f77: ExternalCall fun__malloc 5"
 Post  "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 FunctionConstraints "PRESERVES fun__malloc {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008710,8];[0x100008718,8];[0x100008720,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f7c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003f7c: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f7f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003f7f: JE 4294983675 2"
 Post  "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003f54, blockId == 1 ##
#####################################
*)

htriple "ht_100003f81"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003f81: MOV R13, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f84"
 Separations "(0x100008710,8) SEP (RSP_0,8); (0x100008710,8) SEP (R8_0,8); (0x100008710,8) SEP ((RSP_0 -64 8),8); (0x100008710,8) SEP ((RSP_0 -64 16),8); (0x100008710,8) SEP ((RSP_0 -64 24),8); (0x100008710,8) SEP ((RSP_0 -64 32),8); (0x100008710,8) SEP ((RSP_0 -64 40),8); (0x100008710,8) SEP ((RSP_0 -64 48),8); (0x100008710,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003f84: MOV QWORD PTR [RIP + 18309], RBX 7"
 Post  "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f8b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003f8b: TEST RBX, RBX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f8e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003f8e: CMOVE R14, RBX 4"
 Post  "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f92"
 Separations "(0x100008718,8) SEP (RSP_0,8); (0x100008718,8) SEP (R8_0,8); (0x100008718,8) SEP ((RSP_0 -64 8),8); (0x100008718,8) SEP ((RSP_0 -64 16),8); (0x100008718,8) SEP ((RSP_0 -64 24),8); (0x100008718,8) SEP ((RSP_0 -64 32),8); (0x100008718,8) SEP ((RSP_0 -64 40),8); (0x100008718,8) SEP ((RSP_0 -64 48),8); (0x100008718,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003f92: MOV QWORD PTR [RIP + 18303], R14 7"
 Post  "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f99"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003f99: MOV ESI, 1 5"
 Post  "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f9e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003f9e: MOV EDX, 65536 5"
 Post  "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RDX = 0x10000 ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fa3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RDX = 0x10000 ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fa3: MOV RDI, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RDX = 0x10000 ; RDI = bot(fun__malloc) ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fa6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RDX = 0x10000 ; RDI = bot(fun__malloc) ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fa6: MOV RCX, R12 3"
 Post  "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RCX = RDI_0 ; RDX = 0x10000 ; RDI = bot(fun__malloc) ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fa9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RCX = RDI_0 ; RDX = 0x10000 ; RDI = bot(fun__malloc) ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fa9: ExternalCall fun__fread 5"
 Post  "RAX = bot(fun__fread) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 FunctionConstraints "PRESERVES fun__fread {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008710,8];[0x100008718,8];[0x100008720,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fae"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fae: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__fread) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fb1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fb1: JE 4294983684 2"
 Post  "RAX = bot(fun__fread) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003f54, blockId == 2 ##
#####################################
*)

htriple "ht_100003ffb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003ffb: MOV RBX, 18446744073709551615 7"
 Post  "RAX = bot(fun__malloc) ; RBX = 0xffffffffffffffff ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004002"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = 0xffffffffffffffff ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100004002: JMP 4294983722 2"
 Post  "RAX = bot(fun__malloc) ; RBX = 0xffffffffffffffff ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDX_0 ; R13 = R13_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = [0x100008710,8]_0 ; [0x100008718,8] = [0x100008718,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003f54, blockId == 3 ##
#####################################
*)

htriple "ht_100003fb3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fb3: MOV R14, RAX 3"
 Post  "RAX = bot(fun__fread) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fb6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fb6: XOR EBX, EBX 2"
 Post  "RAX = bot(fun__fread) ; RBX = 0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003f54, blockId == 4 ##
#####################################
*)

htriple "ht_100004004"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RBX = RCX_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100004004: XOR EBX, EBX 2"
 Post  "RAX = bot(fun__fread) ; RBX = 0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003f54, blockId == 5 ##
#####################################
*)

htriple "ht_100003fc1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fc1: MOV ESI, 1 5"
 Post  "RAX = bot(fun__fread) ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fc6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fc6: MOV RDI, R13 3"
 Post  "RAX = bot(fun__fread) ; RDI = bot(fun__malloc) ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fc9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RDI = bot(fun__malloc) ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fc9: MOV RDX, R14 3"
 Post  "RAX = bot(fun__fread) ; RDX = bot(fun__fread) ; RDI = bot(fun__malloc) ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fcc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RDX = bot(fun__fread) ; RDI = bot(fun__malloc) ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fcc: MOV RCX, R15 3"
 Post  "RAX = bot(fun__fread) ; RCX = RSI_0 ; RDX = bot(fun__fread) ; RDI = bot(fun__malloc) ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fcf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RCX = RSI_0 ; RDX = bot(fun__fread) ; RDI = bot(fun__malloc) ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fcf: ExternalCall fun__fwrite 5"
 Post  "RAX = bot(fun__fwrite) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 FunctionConstraints "PRESERVES fun__fwrite {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008710,8];[0x100008718,8];[0x100008720,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fd4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fd4: CMP RAX, R14 3"
 Post  "RAX = bot(fun__fwrite) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fd7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fd7: JNE 4294983707 2"
 Post  "RAX = bot(fun__fwrite) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003f54, blockId == 6 ##
#####################################
*)

htriple "ht_100003fd9"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fd9: ADD RBX, R14 3"
 Post  "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fdc"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fdc: MOV ESI, 1 5"
 Post  "RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fe1"
 Separations ""
 Assertions  ""
 Pre   "RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fe1: MOV EDX, 65536 5"
 Post  "RDX = 0x10000 ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fe6"
 Separations ""
 Assertions  ""
 Pre   "RDX = 0x10000 ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fe6: MOV RDI, R13 3"
 Post  "RDX = 0x10000 ; RDI = bot(fun__malloc) ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fe9"
 Separations ""
 Assertions  ""
 Pre   "RDX = 0x10000 ; RDI = bot(fun__malloc) ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fe9: MOV RCX, R12 3"
 Post  "RCX = RDI_0 ; RDX = 0x10000 ; RDI = bot(fun__malloc) ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fec"
 Separations ""
 Assertions  ""
 Pre   "RCX = RDI_0 ; RDX = 0x10000 ; RDI = bot(fun__malloc) ; RSI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fec: ExternalCall fun__fread 5"
 Post  "RAX = bot(fun__fread) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 FunctionConstraints "PRESERVES fun__fread {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008710,8];[0x100008718,8];[0x100008720,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003ff1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003ff1: MOV R14, RAX 3"
 Post  "RAX = bot(fun__fread) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003ff4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003ff4: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__fread) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003ff7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003ff7: JNE 4294983608 2"
 Post  "RAX = bot(fun__fread) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003f54, blockId == 7 ##
#####################################
*)

htriple "ht_10000401b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "10000401b: MOV RBX, 18446744073709551615 7"
 Post  "RAX = bot(fun__fwrite) ; RBX = 0xffffffffffffffff ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003f54, blockId == 8 ##
#####################################
*)

htriple "ht_100003fb8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fb8: CMP BYTE PTR [RIP + 18221], 0 7"
 Post  "RAX = bot(fun__fread) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003fbf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003fbf: JNE 4294983641 2"
 Post  "RAX = bot(fun__fread) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003f54, blockId == 9 ##
#####################################
*)

htriple "ht_100003ff9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100003ff9: JMP 4294983686 2"
 Post  "RAX = bot(fun__fread) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__fread) ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100003f54, blockId == 10 ##
######################################
*)

htriple "ht_100004006"
 Separations "((RSP_0 -64 56),8) SEP (R8_0,8); ((RSP_0 -64 56),8) SEP (0x100008710,8); ((RSP_0 -64 56),8) SEP (0x100008718,8); ((RSP_0 -64 56),8) SEP (0x100008720,8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100004006: MOV RCX, QWORD PTR [RBP - 48] 4"
 Post  "RAX = bot(fun__fread) ; RCX = R8_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000400a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RCX = R8_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "10000400a: TEST RCX, RCX 3"
 Post  "RAX = bot(fun__fread) ; RCX = R8_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000400d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RCX = R8_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "10000400d: JE 4294983714 2"
 Post  "RAX = bot(fun__fread) ; RCX = R8_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100003f54, blockId == 11 ##
######################################
*)

htriple "ht_10000400f"
 Separations "(0x100008720,8) SEP (RSP_0,8); (0x100008720,8) SEP (R8_0,8); (0x100008720,8) SEP ((RSP_0 -64 8),8); (0x100008720,8) SEP ((RSP_0 -64 16),8); (0x100008720,8) SEP ((RSP_0 -64 24),8); (0x100008720,8) SEP ((RSP_0 -64 32),8); (0x100008720,8) SEP ((RSP_0 -64 40),8); (0x100008720,8) SEP ((RSP_0 -64 48),8); (0x100008720,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fread) ; RCX = R8_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "10000400f: MOV RAX, QWORD PTR [RIP + 18186] 7"
 Post  "RAX = [0x100008720,8]_0 ; RCX = R8_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004016"
 Separations "(R8_0,8) SEP (RSP_0,8); (R8_0,8) SEP (0x100008710,8); (R8_0,8) SEP (0x100008718,8); (R8_0,8) SEP (0x100008720,8); (R8_0,8) SEP ((RSP_0 -64 8),8); (R8_0,8) SEP ((RSP_0 -64 16),8); (R8_0,8) SEP ((RSP_0 -64 24),8); (R8_0,8) SEP ((RSP_0 -64 32),8); (R8_0,8) SEP ((RSP_0 -64 40),8); (R8_0,8) SEP ((RSP_0 -64 48),8); (R8_0,8) SEP ((RSP_0 -64 56),8)"
 Assertions  ""
 Pre   "RAX = [0x100008720,8]_0 ; RCX = R8_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100004016: MOV QWORD PTR [RCX], RAX 3"
 Post  "RAX = [0x100008720,8]_0 ; RCX = R8_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [0x100008720,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004019"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100008720,8]_0 ; RCX = R8_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [0x100008720,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100004019: JMP 4294983714 2"
 Post  "RAX = [0x100008720,8]_0 ; RCX = R8_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [R8_0,8] = [0x100008720,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100003f54, blockId == 12 ##
######################################
*)

htriple "ht_100004022"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100004022: MOV RDI, R13 3"
 Post  "RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004025"
 Separations ""
 Assertions  ""
 Pre   "RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100004025: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = bot(fun__malloc) ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008710,8] = RCX_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008710,8];[0x100008718,8];[0x100008720,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100003f54, blockId == 13 ##
######################################
*)

htriple "ht_10000402a"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "10000402a: MOV RAX, RBX 3"
 Post  "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000402d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "10000402d: ADD RSP, 8 4"
 Post  "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004031"
 Separations "((RSP_0 -64 40),8) SEP (R8_0,8); ((RSP_0 -64 40),8) SEP (0x100008710,8); ((RSP_0 -64 40),8) SEP (0x100008718,8); ((RSP_0 -64 40),8) SEP (0x100008720,8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100004031: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004032"
 Separations "((RSP_0 -64 32),8) SEP (R8_0,8); ((RSP_0 -64 32),8) SEP (0x100008710,8); ((RSP_0 -64 32),8) SEP (0x100008718,8); ((RSP_0 -64 32),8) SEP (0x100008720,8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100004032: POP R12 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004034"
 Separations "((RSP_0 -64 24),8) SEP (R8_0,8); ((RSP_0 -64 24),8) SEP (0x100008710,8); ((RSP_0 -64 24),8) SEP (0x100008718,8); ((RSP_0 -64 24),8) SEP (0x100008720,8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100004034: POP R13 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004036"
 Separations "((RSP_0 -64 16),8) SEP (R8_0,8); ((RSP_0 -64 16),8) SEP (0x100008710,8); ((RSP_0 -64 16),8) SEP (0x100008718,8); ((RSP_0 -64 16),8) SEP (0x100008720,8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100004036: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004038"
 Separations "((RSP_0 -64 8),8) SEP (R8_0,8); ((RSP_0 -64 8),8) SEP (0x100008710,8); ((RSP_0 -64 8),8) SEP (0x100008718,8); ((RSP_0 -64 8),8) SEP (0x100008720,8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "100004038: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000403a"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "10000403a: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000403b"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
 Instruction "10000403b: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008720,8] = [0x100008720,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = R8_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
