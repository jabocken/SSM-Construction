theory gzip_1000060ec
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000060ec, blockId == 0 ##
#####################################
*)

htriple "ht_1000060ec"
 Separations "((RSP_0 -64 8),8) SEP (0x100008570,8); ((RSP_0 -64 8),8) SEP (0x100008578,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "1000060ec: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000060ed"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "1000060ed: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000060f0"
 Separations "((RSP_0 -64 16),8) SEP (0x100008570,8); ((RSP_0 -64 16),8) SEP (0x100008578,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "1000060f0: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000060f2"
 Separations "((RSP_0 -64 24),8) SEP (0x100008570,8); ((RSP_0 -64 24),8) SEP (0x100008578,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "1000060f2: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000060f4"
 Separations "((RSP_0 -64 32),8) SEP (0x100008570,8); ((RSP_0 -64 32),8) SEP (0x100008578,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "1000060f4: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000060f6"
 Separations "((RSP_0 -64 40),8) SEP (0x100008570,8); ((RSP_0 -64 40),8) SEP (0x100008578,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "1000060f6: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000060f8"
 Separations "((RSP_0 -64 48),8) SEP (0x100008570,8); ((RSP_0 -64 48),8) SEP (0x100008578,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "1000060f8: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000060f9"
 Separations "((RSP_0 -64 56),8) SEP (0x100008570,8); ((RSP_0 -64 56),8) SEP (0x100008578,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0"
 Instruction "1000060f9: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000060fa"
 Separations "((RSP_0 -64 52),4) SEP (0x100008570,8); ((RSP_0 -64 52),4) SEP (0x100008578,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RAX_0"
 Instruction "1000060fa: MOV DWORD PTR [RBP - 44], ESI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000060fd"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000060fd: MOV RBX, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006100"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006100: ExternalCall fun__strlen 5"
 Post  "RAX = bot(fun__strlen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strlen {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008570,8];[0x100008578,4];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006105"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006105: MOV R12, RAX 3"
 Post  "RAX = bot(fun__strlen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006108"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006108: MOVSXD R15, R12D 3"
 Post  "RAX = bot(fun__strlen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = signextend(32,64, bot(fun__strlen)) ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000610b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = signextend(32,64, bot(fun__strlen)) ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000610b: ADD R15, RBX 3"
 Post  "RAX = bot(fun__strlen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000610e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000610e: LEA R13, [RIP + 9307] 7"
 Post  "RAX = bot(fun__strlen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R14 = R14_0 ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006115"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R14 = R14_0 ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006115: XOR R14D, R14D 3"
 Post  "RAX = bot(fun__strlen) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R14 = 0 ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000060ec, blockId == 1 ##
#####################################
*)

htriple "ht_100006122"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006122: MOV RBX, R15 3"
 Post  "RBX = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006125"
 Separations ""
 Assertions  ""
 Pre   "RBX = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006125: SUB RBX, RAX 3"
 Post  "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006128"
 Separations ""
 Assertions  "((R14 +64 0x100008570),8) SEP (RSP_0,8); ((R14 +64 0x100008570),8) SEP ((RSP_0 -64 8),8); ((R14 +64 0x100008570),8) SEP ((RSP_0 -64 16),8); ((R14 +64 0x100008570),8) SEP ((RSP_0 -64 24),8); ((R14 +64 0x100008570),8) SEP ((RSP_0 -64 32),8); ((R14 +64 0x100008570),8) SEP ((RSP_0 -64 40),8); ((R14 +64 0x100008570),8) SEP ((RSP_0 -64 48),8); ((R14 +64 0x100008570),8) SEP ((RSP_0 -64 56),8)"
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006128: MOV RDI, QWORD PTR [R14 + R13] 4"
 Post  "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000612c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000612c: MOV RSI, RBX 3"
 Post  "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000612f"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000612f: ExternalCall fun__strcmp 5"
 Post  "RAX = bot(fun__strcmp) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strcmp {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008570,8];[0x100008578,4];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006134"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006134: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__strcmp) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006136"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006136: JE 4294992202 2"
 Post  "RAX = bot(fun__strcmp) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000060ec, blockId == 2 ##
#####################################
*)

htriple "ht_100006138"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006138: ADD R14, 24 4"
 Post  "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000613c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000613c: CMP R14, 336 7"
 Post  "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006143"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006143: JNE 4294992152 2"
 Post  "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000060ec, blockId == 3 ##
#####################################
*)

htriple "ht_10000614a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000614a: LEA R15, [R13 + R14] 5"
 Post  "RAX = bot(fun__strcmp) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000614f"
 Separations "((RSP_0 -64 52),4) SEP (0x100008570,8); ((RSP_0 -64 52),4) SEP (0x100008578,4)"
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000614f: CMP DWORD PTR [RBP - 44], 0 4"
 Post  "RAX = bot(fun__strcmp) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006153"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006153: JE 4294992226 2"
 Post  "RAX = bot(fun__strcmp) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000060ec, blockId == 4 ##
#####################################
*)

htriple "ht_100006118"
 Separations ""
 Assertions  "((R14 +64 0x100008578),4) SEP (RSP_0,8); ((R14 +64 0x100008578),4) SEP ((RSP_0 -64 8),8); ((R14 +64 0x100008578),4) SEP ((RSP_0 -64 16),8); ((R14 +64 0x100008578),4) SEP ((RSP_0 -64 24),8); ((R14 +64 0x100008578),4) SEP ((RSP_0 -64 32),8); ((R14 +64 0x100008578),4) SEP ((RSP_0 -64 40),8); ((R14 +64 0x100008578),4) SEP ((RSP_0 -64 48),8); ((R14 +64 0x100008578),4) SEP ((RSP_0 -64 56),8)"
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006118: MOVSXD RAX, DWORD PTR [R14 + R13 + 8] 5"
 Post  "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000611d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000611d: CMP EAX, R12D 3"
 Post  "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006120"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006120: JGE 4294992184 2"
 Post  "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000060ec, blockId == 5 ##
#####################################
*)

htriple "ht_100006145"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = (signextend(32,64, bot(fun__strlen)) +64 RDI_0) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006145: XOR R15D, R15D 3"
 Post  "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0 ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006148"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0 ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006148: JMP 4294992226 2"
 Post  "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0 ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000060ec, blockId == 6 ##
#####################################
*)

htriple "ht_100006155"
 Separations ""
 Assertions  "((R14 +64 0x100008580),8) SEP (RSP_0,8); ((R14 +64 0x100008580),8) SEP ((RSP_0 -64 8),8); ((R14 +64 0x100008580),8) SEP ((RSP_0 -64 16),8); ((R14 +64 0x100008580),8) SEP ((RSP_0 -64 24),8); ((R14 +64 0x100008580),8) SEP ((RSP_0 -64 32),8); ((R14 +64 0x100008580),8) SEP ((RSP_0 -64 40),8); ((R14 +64 0x100008580),8) SEP ((RSP_0 -64 48),8); ((R14 +64 0x100008580),8) SEP ((RSP_0 -64 56),8)"
 Pre   "RAX = bot(fun__strcmp) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006155: MOV RSI, QWORD PTR [R14 + R13 + 16] 5"
 Post  "RAX = bot(fun__strcmp) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000615a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000615a: MOV RDI, RBX 3"
 Post  "RAX = bot(fun__strcmp) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000615d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000615d: ExternalCall fun__strcpy 5"
 Post  "RAX = bot(fun__strcpy) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strcpy {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100008570,8];[0x100008578,4];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000060ec, blockId == 7 ##
#####################################
*)

htriple "ht_100006162"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006162: MOV RAX, R15 3"
 Post  "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006165"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006165: ADD RSP, 8 4"
 Post  "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006169"
 Separations "((RSP_0 -64 40),8) SEP (0x100008570,8); ((RSP_0 -64 40),8) SEP (0x100008578,4)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006169: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000616a"
 Separations "((RSP_0 -64 32),8) SEP (0x100008570,8); ((RSP_0 -64 32),8) SEP (0x100008578,4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000616a: POP R12 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000616c"
 Separations "((RSP_0 -64 24),8) SEP (0x100008570,8); ((RSP_0 -64 24),8) SEP (0x100008578,4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R13 = 0x100008570 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000616c: POP R13 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000616e"
 Separations "((RSP_0 -64 16),8) SEP (0x100008570,8); ((RSP_0 -64 16),8) SEP (0x100008578,4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000616e: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006170"
 Separations "((RSP_0 -64 8),8) SEP (0x100008570,8); ((RSP_0 -64 8),8) SEP (0x100008578,4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006170: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006172"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006172: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006173"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100006173: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008570,8] = [0x100008570,8]_0 ; [0x100008578,4] = [0x100008578,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
