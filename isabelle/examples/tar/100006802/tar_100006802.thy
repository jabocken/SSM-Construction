theory tar_100006802
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100006802, blockId == 0 ##
#####################################
*)

htriple "ht_100006802"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100006802: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006803"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100006803: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006806"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100006806: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006808"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100006808: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000680a"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "10000680a: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000680c"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun____error),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "10000680c: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000680d"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000680d: SUB RSP, 16 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006811"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006811: TEST RDI, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006814"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006814: JE 4294994014 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006802, blockId == 1 ##
#####################################
*)

htriple "ht_100006816"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006816: MOV RBX, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006819"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006819: LEA R14, [RBP - 40] 4"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = (RSP_0 -64 48) ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000681d"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = (RSP_0 -64 48) ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000681d: LEA R15, [RIP + 20856] 7"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006824"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006824: LEA R12, [RIP + 20416] 7"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006802, blockId == 2 ##
#####################################
*)

htriple "ht_10000685e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000685e: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006802, blockId == 3 ##
#####################################
*)

htriple "ht_10000683a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000683a: MOV RDX, QWORD PTR [RBP - 40] 4"
 Post  "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000683e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000683e: XOR EDI, EDI 2"
 Post  "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RDI = 0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006840"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RDI = 0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006840: MOV RSI, R15 3"
 Post  "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RDI = 0 ; RSI = 0x10000b99c ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006843"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RDI = 0 ; RSI = 0x10000b99c ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006843: MOV RCX, R12 3"
 Post  "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RCX = 0x10000b7eb ; RDI = 0 ; RSI = 0x10000b99c ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006846"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RCX = 0x10000b7eb ; RDI = 0 ; RSI = 0x10000b99c ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006846: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RCX = 0x10000b7eb ; RDI = 0 ; RSI = 0x10000b99c ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006848"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RCX = 0x10000b7eb ; RDI = 0 ; RSI = 0x10000b99c ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006848: ExternalCall fun_0x1000099ad 5"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x1000099ad {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000684d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000684d: JMP 4294993963 2"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006802, blockId == 4 ##
#####################################
*)

htriple "ht_10000684f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000684f: CMP EAX, 18446744073709551586 3"
 Post  "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006852"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006852: JE 4294994029 2"
 Post  "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006802, blockId == 5 ##
#####################################
*)

htriple "ht_10000682b"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000682b: MOV RDI, RBX 3"
 Post  "RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000682e"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000682e: MOV RSI, R14 3"
 Post  "RBX = RDI_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 48) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006831"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 48) ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006831: ExternalCall fun__archive_match_path_unmatched_inclusions_next 5"
 Post  "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_match_path_unmatched_inclusions_next {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006836"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006836: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006838"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006838: JNE 4294993999 2"
 Post  "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006802, blockId == 6 ##
#####################################
*)

htriple "ht_100006854"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006854: MOV RDI, RBX 3"
 Post  "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006857"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006857: ExternalCall fun__archive_match_path_unmatched_inclusions 5"
 Post  "RAX = bot(fun__archive_match_path_unmatched_inclusions) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_match_path_unmatched_inclusions {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000685c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_path_unmatched_inclusions) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000685c: JMP 4294994016 2"
 Post  "RAX = bot(fun__archive_match_path_unmatched_inclusions) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006802, blockId == 7 ##
#####################################
*)

htriple "ht_10000686d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_match_path_unmatched_inclusions_next) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000686d: ExternalCall fun____error 5"
 Post  "RAX = bot(fun____error) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun____error {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006872"
 Separations "(bot(fun____error),4) SEP (RSP_0,8); (bot(fun____error),4) SEP ((RSP_0 -64 8),8); (bot(fun____error),4) SEP ((RSP_0 -64 16),8); (bot(fun____error),4) SEP ((RSP_0 -64 24),8); (bot(fun____error),4) SEP ((RSP_0 -64 32),8); (bot(fun____error),4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006872: MOV ESI, DWORD PTR [RAX] 2"
 Post  "RAX = bot(fun____error) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006874"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006874: LEA RDX, [RIP + 17145] 7"
 Post  "RAX = bot(fun____error) ; RBX = RDI_0 ; RDX = 0x10000ab74 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000687b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RDI_0 ; RDX = 0x10000ab74 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000687b: MOV EDI, 1 5"
 Post  "RAX = bot(fun____error) ; RBX = RDI_0 ; RDX = 0x10000ab74 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006880"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = RDI_0 ; RDX = 0x10000ab74 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006880: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RDX = 0x10000ab74 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006882"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RDX = 0x10000ab74 ; RDI = 1 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006882: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; R15 = 0x10000b99c ; R14 = (RSP_0 -64 48) ; R12 = 0x10000b7eb ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006802, blockId == 8 ##
#####################################
*)

htriple "ht_100006860"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 56) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006860: ADD RSP, 16 4"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006864"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006864: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006865"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006865: POP R12 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006867"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006867: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006869"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100006869: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000686b"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000686b: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000686c"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000686c: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
