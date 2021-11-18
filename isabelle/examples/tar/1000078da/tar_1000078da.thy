theory tar_1000078da
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000078da, blockId == 0 ##
#####################################
*)

htriple "ht_1000078da"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun__archive_entry_pathname),1); ((RSP_0 -64 8),8) SEP ((bot(fun__archive_entry_pathname) +64 1),1); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 48),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000078da: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000078db"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000078db: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000078de"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun__archive_entry_pathname),1); ((RSP_0 -64 16),8) SEP ((bot(fun__archive_entry_pathname) +64 1),1); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 48),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000078de: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000078e0"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun__archive_entry_pathname),1); ((RSP_0 -64 24),8) SEP ((bot(fun__archive_entry_pathname) +64 1),1); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 48),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000078e0: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000078e2"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun__archive_entry_pathname),1); ((RSP_0 -64 32),8) SEP ((bot(fun__archive_entry_pathname) +64 1),1); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 48),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000078e2: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000078e4"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun__archive_entry_pathname),1); ((RSP_0 -64 40),8) SEP ((bot(fun__archive_entry_pathname) +64 1),1); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 48),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000078e4: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000078e6"
 Separations "((RSP_0 -64 48),8) SEP (bot(fun__archive_entry_pathname),1); ((RSP_0 -64 48),8) SEP ((bot(fun__archive_entry_pathname) +64 1),1); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 48),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000078e6: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000078e7"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000078e7: SUB RSP, 24 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000078eb"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000078eb: MOV R13, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000078ee"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000078ee: MOV R15, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = R14_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000078f1"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = R14_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000078f1: MOV RDI, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RSI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = R14_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000078f4"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RSI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = R14_0 ; R13 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000078f4: ExternalCall fun__archive_entry_pathname 5"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = R14_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun__archive_entry_pathname {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000078f9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = R14_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000078f9: MOV R14, RAX 3"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000078fc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000078fc: MOV RDI, R13 3"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = RBX_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000078ff"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = RBX_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000078ff: ExternalCall fun__archive_entry_hardlink 5"
 Post  "RAX = bot(fun__archive_entry_hardlink) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun__archive_entry_hardlink {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007904"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_hardlink) ; RBX = RBX_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007904: MOV RBX, RAX 3"
 Post  "RAX = bot(fun__archive_entry_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007907"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007907: LEA RDX, [RBP - 48] 4"
 Post  "RAX = bot(fun__archive_entry_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000790b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000790b: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_entry_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000790e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000790e: MOV RSI, R14 3"
 Post  "RAX = bot(fun__archive_entry_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007911"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007911: XOR ECX, ECX 2"
 Post  "RAX = bot(fun__archive_entry_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RCX = 0 ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007913"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RCX = 0 ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007913: XOR R8D, R8D 3"
 Post  "RAX = bot(fun__archive_entry_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RCX = 0 ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; R8 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007916"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RCX = 0 ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; R8 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007916: ExternalCall fun_0x100006d49 5"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun_0x100006d49 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000791b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000791b: CMP EAX, 1 3"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000791e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000791e: JE 4294998315 2"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000078da, blockId == 1 ##
#####################################
*)

htriple "ht_100007920"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007920: CMP EAX, 18446744073709551615 3"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007923"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007923: JE 4294998494 6"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000078da, blockId == 2 ##
#####################################
*)

htriple "ht_10000792b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000792b: MOV RSI, QWORD PTR [RBP - 48] 4"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000792f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000792f: MOV RDI, R13 3"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007932"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007932: ExternalCall fun__archive_entry_copy_pathname 5"
 Post  "RAX = bot(fun__archive_entry_copy_pathname) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun__archive_entry_copy_pathname {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007937"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_copy_pathname) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007937: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RAX = bot(fun__archive_entry_copy_pathname) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000793b"
 Separations ""
 Assertions  "(RDI,1) SEP (RSP_0,8); (RDI,1) SEP ((RSP_0 -64 8),8); (RDI,1) SEP ((RSP_0 -64 16),8); (RDI,1) SEP ((RSP_0 -64 24),8); (RDI,1) SEP ((RSP_0 -64 32),8); (RDI,1) SEP ((RSP_0 -64 40),8); (RDI,1) SEP ((RSP_0 -64 48),8); (RDI,1) SEP ((RSP_0 -64 64),8)"
 Pre   "RAX = bot(fun__archive_entry_copy_pathname) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000793b: MOV R14B, BYTE PTR [RDI] 3"
 Post  "RAX = bot(fun__archive_entry_copy_pathname) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000793e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_copy_pathname) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000793e: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007943"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007943: TEST R14B, R14B 3"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007946"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007946: JE 4294998400 2"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000078da, blockId == 3 ##
#####################################
*)

htriple "ht_100007929"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007929: JMP 4294998355 2"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000078da, blockId == 4 ##
#####################################
*)

htriple "ht_1000079de"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079de: LEA RSI, [RIP + 16501] 7"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSI = 0x10000ba5a ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079e5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSI = 0x10000ba5a ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079e5: XOR EDI, EDI 2"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RDI = 0 ; RSI = 0x10000ba5a ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079e7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RDI = 0 ; RSI = 0x10000ba5a ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079e7: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = bot(fun__archive_entry_hardlink) ; RDI = 0 ; RSI = 0x10000ba5a ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079e9"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun__archive_entry_hardlink) ; RDI = 0 ; RSI = 0x10000ba5a ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079e9: ExternalCall fun_0x1000099ad 5"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun_0x1000099ad {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000078da, blockId == 5 ##
#####################################
*)

htriple "ht_100007948"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007948: MOV RDI, R13 3"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__archive_entry_hardlink) ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000794b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__archive_entry_hardlink) ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000794b: ExternalCall fun__archive_entry_pathname 5"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun__archive_entry_pathname {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007950"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_pathname) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007950: MOV R14, RAX 3"
 Post  "RAX = bot(fun__archive_entry_pathname) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000078da, blockId == 6 ##
#####################################
*)

htriple "ht_100007980"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007980: MOV R14D, 4294967295 6"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 0xffffffff ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007986"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 0xffffffff ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007986: JMP 4294998516 2"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 0xffffffff ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000078da, blockId == 7 ##
#####################################
*)

htriple "ht_100007953"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007953: TEST RBX, RBX 3"
 Post  "RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007956"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007956: JE 4294998395 2"
 Post  "RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000078da, blockId == 8 ##
#####################################
*)

htriple "ht_100007958"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007958: LEA RDX, [RBP - 48] 4"
 Post  "RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000795c"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000795c: MOV RDI, R15 3"
 Post  "RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000795f"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000795f: MOV RSI, RBX 3"
 Post  "RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007962"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007962: XOR ECX, ECX 2"
 Post  "RBX = bot(fun__archive_entry_hardlink) ; RCX = 0 ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007964"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RCX = 0 ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007964: MOV R8D, 1 6"
 Post  "RBX = bot(fun__archive_entry_hardlink) ; RCX = 0 ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; R8 = 1 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000796a"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RCX = 0 ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; R8 = 1 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000796a: ExternalCall fun_0x100006d49 5"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun_0x100006d49 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000796f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000796f: CMP EAX, 1 3"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007972"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007972: JE 4294998408 2"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000078da, blockId == 9 ##
#####################################
*)

htriple "ht_10000797b"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000797b: XOR R12D, R12D 3"
 Post  "RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000797e"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000797e: JMP 4294998440 2"
 Post  "RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 10 ##
######################################
*)

htriple "ht_100007974"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007974: CMP EAX, 18446744073709551615 3"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007977"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007977: JE 4294998494 2"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 11 ##
######################################
*)

htriple "ht_100007988"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007988: MOV RSI, QWORD PTR [RBP - 48] 4"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000798c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000798c: MOV RDI, R13 3"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000798f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000798f: ExternalCall fun__archive_entry_copy_hardlink 5"
 Post  "RAX = bot(fun__archive_entry_copy_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun__archive_entry_copy_hardlink {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007994"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_copy_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007994: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RAX = bot(fun__archive_entry_copy_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007998"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_copy_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007998: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 12 ##
######################################
*)

htriple "ht_100007979"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007979: JMP 4294998429 2"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 13 ##
######################################
*)

htriple "ht_10000799d"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000799d: MOV RDI, R13 3"
 Post  "RBX = bot(fun__archive_entry_hardlink) ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079a0"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079a0: ExternalCall fun__archive_entry_hardlink 5"
 Post  "RAX = bot(fun__archive_entry_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun__archive_entry_hardlink {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079a5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079a5: MOV R12, RAX 3"
 Post  "RAX = bot(fun__archive_entry_hardlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = bot(fun__archive_entry_hardlink) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 14 ##
######################################
*)

htriple "ht_1000079a8"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079a8: MOV RDI, R13 3"
 Post  "RBX = bot(fun__archive_entry_hardlink) ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079ab"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079ab: ExternalCall fun__archive_entry_symlink 5"
 Post  "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun__archive_entry_symlink {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079b0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079b0: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079b3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079b3: JE 4294998555 2"
 Post  "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 15 ##
######################################
*)

htriple "ht_1000079b5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079b5: MOV RDI, R13 3"
 Post  "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079b8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079b8: ExternalCall fun__archive_entry_symlink 5"
 Post  "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun__archive_entry_symlink {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079bd"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079bd: LEA RDX, [RBP - 48] 4"
 Post  "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079c1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079c1: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079c4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079c4: MOV RSI, RAX 3"
 Post  "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_symlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079c7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_symlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079c7: MOV ECX, 1 5"
 Post  "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RCX = 1 ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_symlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079cc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RCX = 1 ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_symlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079cc: XOR R8D, R8D 3"
 Post  "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RCX = 1 ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_symlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R8 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079cf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RCX = 1 ; RDX = (RSP_0 -64 56) ; RDI = RDI_0 ; RSI = bot(fun__archive_entry_symlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R8 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079cf: ExternalCall fun_0x100006d49 5"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun_0x100006d49 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079d4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079d4: CMP EAX, 1 3"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079d7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079d7: JE 4294998534 2"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 16 ##
######################################
*)

htriple "ht_100007a1b"
 Separations "((RDI_0 +64 48),4) SEP (RSP_0,8); ((RDI_0 +64 48),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 48),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 48),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 48),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 48),4) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 48),4) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 48),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a1b: MOV EAX, DWORD PTR [R15 + 48] 4"
 Post  "RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a1f"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a1f: MOV RSI, R14 3"
 Post  "RBX = bot(fun__archive_entry_hardlink) ; RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a22"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__archive_entry_hardlink) ; RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a22: MOV RBX, R12 3"
 Post  "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a25"
 Separations ""
 Assertions  ""
 Pre   "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a25: TEST EAX, EAX 2"
 Post  "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a27"
 Separations ""
 Assertions  ""
 Pre   "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a27: JLE 4294998670 2"
 Post  "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 17 ##
######################################
*)

htriple "ht_1000079d9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079d9: CMP EAX, 18446744073709551615 3"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079dc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000079dc: JNE 4294998555 2"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 18 ##
######################################
*)

htriple "ht_100007a06"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a06: MOV RSI, QWORD PTR [RBP - 48] 4"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a0a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a0a: MOV RDI, R13 3"
 Post  "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a0d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100006d49) ; RBX = bot(fun__archive_entry_hardlink) ; RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a0d: ExternalCall fun__archive_entry_copy_symlink 5"
 Post  "RAX = bot(fun__archive_entry_copy_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun__archive_entry_copy_symlink {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a12"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_copy_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a12: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RAX = bot(fun__archive_entry_copy_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a16"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_copy_symlink) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a16: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__archive_entry_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 19 ##
######################################
*)

htriple "ht_1000079f4"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000079f4: MOV EAX, R14D 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079f7"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000079f7: ADD RSP, 24 4"
 Post  "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079fb"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun__archive_entry_pathname),1); ((RSP_0 -64 40),8) SEP ((bot(fun__archive_entry_pathname) +64 1),1); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 48),4)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000079fb: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079fc"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun__archive_entry_pathname),1); ((RSP_0 -64 32),8) SEP ((bot(fun__archive_entry_pathname) +64 1),1); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 48),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000079fc: POP R12 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000079fe"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun__archive_entry_pathname),1); ((RSP_0 -64 24),8) SEP ((bot(fun__archive_entry_pathname) +64 1),1); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 48),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000079fe: POP R13 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a00"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun__archive_entry_pathname),1); ((RSP_0 -64 16),8) SEP ((bot(fun__archive_entry_pathname) +64 1),1); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 48),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007a00: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a02"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun__archive_entry_pathname),1); ((RSP_0 -64 8),8) SEP ((bot(fun__archive_entry_pathname) +64 1),1); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 48),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007a02: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a04"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007a04: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a05"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007a05: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 20 ##
######################################
*)

htriple "ht_100007a29"
 Separations ""
 Assertions  ""
 Pre   "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a29: MOV ECX, EAX 2"
 Post  "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a2b"
 Separations ""
 Assertions  ""
 Pre   "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a2b: MOV RSI, R14 3"
 Post  "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 21 ##
######################################
*)

htriple "ht_100007a8e"
 Separations "((RSP_0 -64 64),8) SEP (bot(fun__archive_entry_pathname),1); ((RSP_0 -64 64),8) SEP ((bot(fun__archive_entry_pathname) +64 1),1); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 48),4)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a8e: MOV QWORD PTR [RBP - 56], R12 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a92"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007a92: TEST BYTE PTR [R15 + 36], 2 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a97"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007a97: JNE 4294998732 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 22 ##
######################################
*)

htriple "ht_100007a36"
 Separations ""
 Assertions  ""
 Pre   "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a36: TEST EDX, EDX 2"
 Post  "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a38"
 Separations ""
 Assertions  ""
 Pre   "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a38: JNE 4294998590 2"
 Post  "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 23 ##
######################################
*)

htriple "ht_100007a3c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a3c: DEC ECX 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 24 ##
######################################
*)

htriple "ht_100007a3a"
 Separations ""
 Assertions  ""
 Pre   "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a3a: JMP 4294998510 2"
 Post  "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 25 ##
######################################
*)

htriple "ht_100007a3e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a3e: INC RSI 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a41"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a41: TEST ECX, ECX 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a43"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a43: JG 4294998574 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 26 ##
######################################
*)

htriple "ht_1000079ee"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000079ee: MOV R14D, 1 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 1 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 27 ##
######################################
*)

htriple "ht_100007a2e"
 Separations ""
 Assertions  "(RSI,1) SEP (RSP_0,8); (RSI,1) SEP ((RSP_0 -64 8),8); (RSI,1) SEP ((RSP_0 -64 16),8); (RSI,1) SEP ((RSP_0 -64 24),8); (RSI,1) SEP ((RSP_0 -64 32),8); (RSI,1) SEP ((RSP_0 -64 40),8); (RSI,1) SEP ((RSP_0 -64 48),8); (RSI,1) SEP ((RSP_0 -64 64),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a2e: MOVSX EDX, BYTE PTR [RSI] 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a31"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a31: CMP EDX, 47 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a34"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a34: JE 4294998588 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 28 ##
######################################
*)

htriple "ht_100007a45"
 Separations ""
 Assertions  ""
 Pre   "RSI = (bot(fun__archive_entry_pathname) +64 1) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a45: JMP 4294998602 2"
 Post  "RSI = (bot(fun__archive_entry_pathname) +64 1) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 29 ##
######################################
*)

htriple "ht_100007a4a"
 Separations ""
 Assertions  "(RSI,1) SEP (RSP_0,8); (RSI,1) SEP ((RSP_0 -64 8),8); (RSI,1) SEP ((RSP_0 -64 16),8); (RSI,1) SEP ((RSP_0 -64 24),8); (RSI,1) SEP ((RSP_0 -64 32),8); (RSI,1) SEP ((RSP_0 -64 40),8); (RSI,1) SEP ((RSP_0 -64 48),8); (RSI,1) SEP ((RSP_0 -64 64),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a4a: MOVSX ECX, BYTE PTR [RSI] 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a4d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a4d: CMP ECX, 47 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a50"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a50: JE 4294998599 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 30 ##
######################################
*)

htriple "ht_100007a47"
 Separations ""
 Assertions  ""
 Pre   "RSI = (bot(fun__archive_entry_pathname) +64 1) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a47: INC RSI 3"
 Post  "RSI = (bot(fun__archive_entry_pathname) +64 2) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 31 ##
######################################
*)

htriple "ht_100007a52"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a52: TEST ECX, ECX 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a54"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a54: JE 4294998510 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 32 ##
######################################
*)

htriple "ht_100007a56"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a56: TEST R12, R12 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a59"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a59: JE 4294998668 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 33 ##
######################################
*)

htriple "ht_100007a5b"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a5b: MOV RBX, R12 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 34 ##
######################################
*)

htriple "ht_100007a8c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a8c: XOR EBX, EBX 2"
 Post  "RBX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 35 ##
######################################
*)

htriple "ht_100007a66"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a66: TEST ECX, ECX 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a68"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a68: JNE 4294998638 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 36 ##
######################################
*)

htriple "ht_100007a6c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a6c: DEC EAX 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 37 ##
######################################
*)

htriple "ht_100007a6a"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a6a: JMP 4294998510 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 38 ##
######################################
*)

htriple "ht_100007a6e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a6e: INC RBX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a71"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a71: TEST EAX, EAX 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a73"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a73: JG 4294998622 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 39 ##
######################################
*)

htriple "ht_100007a5e"
 Separations ""
 Assertions  "(RBX,1) SEP (RSP_0,8); (RBX,1) SEP ((RSP_0 -64 8),8); (RBX,1) SEP ((RSP_0 -64 16),8); (RBX,1) SEP ((RSP_0 -64 24),8); (RBX,1) SEP ((RSP_0 -64 32),8); (RBX,1) SEP ((RSP_0 -64 40),8); (RBX,1) SEP ((RSP_0 -64 48),8); (RBX,1) SEP ((RSP_0 -64 64),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a5e: MOVSX ECX, BYTE PTR [RBX] 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a61"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a61: CMP ECX, 47 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a64"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a64: JE 4294998636 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 40 ##
######################################
*)

htriple "ht_100007a75"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a75: JMP 4294998650 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 41 ##
######################################
*)

htriple "ht_100007a7a"
 Separations ""
 Assertions  "(RBX,1) SEP (RSP_0,8); (RBX,1) SEP ((RSP_0 -64 8),8); (RBX,1) SEP ((RSP_0 -64 16),8); (RBX,1) SEP ((RSP_0 -64 24),8); (RBX,1) SEP ((RSP_0 -64 32),8); (RBX,1) SEP ((RSP_0 -64 40),8); (RBX,1) SEP ((RSP_0 -64 48),8); (RBX,1) SEP ((RSP_0 -64 64),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a7a: MOVSX EAX, BYTE PTR [RBX] 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a7d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a7d: CMP EAX, 47 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a80"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a80: JE 4294998647 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 42 ##
######################################
*)

htriple "ht_100007a77"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a77: INC RBX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 43 ##
######################################
*)

htriple "ht_100007a82"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a82: TEST EAX, EAX 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a84"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a84: JE 4294998510 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 44 ##
######################################
*)

htriple "ht_100007a8a"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100007a8a: JMP 4294998670 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 45 ##
######################################
*)

htriple "ht_100007a99"
 Separations ""
 Assertions  ""
 Pre   "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007a99: MOV RDI, R15 3"
 Post  "RDI = RDI_0 ; RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007a9c"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007a9c: ExternalCall fun_0x100007b19 5"
 Post  "RAX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100007b19 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007aa1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007aa1: CMP BYTE PTR [RAX], 0 3"
 Post  "RAX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007aa4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007aa4: LEA R12, [RIP + 15870] 7"
 Post  "RAX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = 0x10000b8a9 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007aab"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; R12 = 0x10000b8a9 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007aab: CMOVNE R12, RAX 4"
 Post  "RAX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007aaf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007aaf: TEST RBX, RBX 3"
 Post  "RAX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007ab2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007ab2: JE 4294998762 2"
 Post  "RAX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 46 ##
######################################
*)

htriple "ht_100007acc"
 Separations "(bot(fun__archive_entry_pathname),1) SEP (RSP_0,8); (bot(fun__archive_entry_pathname),1) SEP ((RSP_0 -64 8),8); (bot(fun__archive_entry_pathname),1) SEP ((RSP_0 -64 16),8); (bot(fun__archive_entry_pathname),1) SEP ((RSP_0 -64 24),8); (bot(fun__archive_entry_pathname),1) SEP ((RSP_0 -64 32),8); (bot(fun__archive_entry_pathname),1) SEP ((RSP_0 -64 40),8); (bot(fun__archive_entry_pathname),1) SEP ((RSP_0 -64 48),8); (bot(fun__archive_entry_pathname),1) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007acc: CMP BYTE PTR [RSI], 47 3"
 Post  "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007acf"
 Separations ""
 Assertions  ""
 Pre   "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007acf: SETE AL 3"
 Post  "RSI = bot(fun__archive_entry_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 47 ##
######################################
*)

htriple "ht_100007ab4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007ab4: MOV RDI, R15 3"
 Post  "RAX = bot(fun_0x100007b19) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007ab7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007b19) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007ab7: MOV RSI, RBX 3"
 Post  "RAX = bot(fun_0x100007b19) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007aba"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007b19) ; RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007aba: ExternalCall fun_0x100007b19 5"
 Post  "RAX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100007b19 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007abf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007abf: MOV RBX, RAX 3"
 Post  "RAX = bot(fun_0x100007b19) ; RBX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007ac2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007b19) ; RBX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007ac2: CMP BYTE PTR [RAX], 0 3"
 Post  "RAX = bot(fun_0x100007b19) ; RBX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007ac5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007b19) ; RBX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007ac5: JNE 4294998764 2"
 Post  "RAX = bot(fun_0x100007b19) ; RBX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 48 ##
######################################
*)

htriple "ht_100007aea"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007aea: XOR EBX, EBX 2"
 Post  "RAX = bot(fun_0x100007b19) ; RBX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 49 ##
######################################
*)

htriple "ht_100007ac7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100007b19) ; RBX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007ac7: JMP 4294998510 5"
 Post  "RAX = bot(fun_0x100007b19) ; RBX = bot(fun_0x100007b19) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 50 ##
######################################
*)

htriple "ht_100007aec"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007aec: CMP R12, R14 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007aef"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007aef: JE 4294998780 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 51 ##
######################################
*)

htriple "ht_100007ad9"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007ad9: LEA RSI, [R12 + 1] 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007ade"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007ade: MOV AL, 1 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007ae0"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007ae0: CMP BYTE PTR [R12 + 1], 47 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007ae6"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007ae6: JE 4294998738 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 52 ##
######################################
*)

htriple "ht_100007ad2"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007ad2: MOV R12, RSI 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007ad5"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007ad5: TEST AL, 1 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007ad7"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007ad7: JE 4294998764 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 53 ##
######################################
*)

htriple "ht_100007ae8"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007ae8: JMP 4294998764 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 54 ##
######################################
*)

htriple "ht_100007af1"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007af1: MOV RDI, R13 3"
 Post  "RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007af4"
 Separations ""
 Assertions  ""
 Pre   "RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007af4: MOV RSI, R12 3"
 Post  "RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007af7"
 Separations ""
 Assertions  ""
 Pre   "RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007af7: ExternalCall fun__archive_entry_copy_pathname 5"
 Post  "RAX = bot(fun__archive_entry_copy_pathname) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_entry_copy_pathname {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 55 ##
######################################
*)

htriple "ht_100007afc"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = bot(fun__archive_entry_pathname) ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007afc: XOR R14D, R14D 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007aff"
 Separations "((RSP_0 -64 64),8) SEP (bot(fun__archive_entry_pathname),1); ((RSP_0 -64 64),8) SEP ((bot(fun__archive_entry_pathname) +64 1),1); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 48),4)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007aff: CMP RBX, QWORD PTR [RBP - 56] 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007b03"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007b03: JE 4294998516 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000078da, blockId == 56 ##
######################################
*)

htriple "ht_100007b09"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007b09: MOV RDI, R13 3"
 Post  "RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007b0c"
 Separations ""
 Assertions  ""
 Pre   "RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007b0c: MOV RSI, RBX 3"
 Post  "RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007b0f"
 Separations ""
 Assertions  ""
 Pre   "RDI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007b0f: ExternalCall fun__archive_entry_copy_hardlink 5"
 Post  "RAX = bot(fun__archive_entry_copy_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__archive_entry_copy_hardlink {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007b14"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_entry_copy_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100007b14: JMP 4294998516 5"
 Post  "RAX = bot(fun__archive_entry_copy_hardlink) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = 0 ; R13 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
