theory tar_1000077cd
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000077cd, blockId == 0 ##
#####################################
*)

htriple "ht_1000077cd"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 8),8) SEP (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000077cd: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000077ce"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000077ce: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000077d1"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 16),8) SEP (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000077d1: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000077d3"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 24),8) SEP (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000077d3: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000077d5"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 32),8) SEP (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000077d5: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000077d7"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun____error),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 40),8) SEP (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000077d7: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000077d8"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000077d8: MOV R14, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000077db"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000077db: MOV R15, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000077de"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000077de: CMP BYTE PTR [RSI], 47 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000077e1"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun____error),4); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000077e1: MOV RBX, QWORD PTR [RDI + 8] 4"
 Post  "RAX = RAX_0 ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000077e5"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000077e5: JNE 4294998009 2"
 Post  "RAX = RAX_0 ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000077cd, blockId == 1 ##
#####################################
*)

htriple "ht_1000077e7"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000077e7: MOV RDI, RBX 3"
 Post  "RAX = RAX_0 ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000077ea"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000077ea: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000077ef"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun____error),4); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000077ef: MOV QWORD PTR [R15 + 8], 0 8"
 Post  "RAX = bot(fun__free) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000077f7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000077f7: JMP 4294998107 2"
 Post  "RAX = bot(fun__free) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000077cd, blockId == 2 ##
#####################################
*)

htriple "ht_1000077f9"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000077f9: TEST RBX, RBX 3"
 Post  "RAX = RAX_0 ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000077fc"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000077fc: JE 4294998107 2"
 Post  "RAX = RAX_0 ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000077cd, blockId == 3 ##
#####################################
*)

htriple "ht_1000077fe"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000077fe: MOV RDI, RBX 3"
 Post  "RAX = RAX_0 ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007801"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007801: ExternalCall fun__strlen 5"
 Post  "RAX = bot(fun__strlen) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strlen {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007806"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007806: MOV R12, RAX 3"
 Post  "RAX = bot(fun__strlen) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007809"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007809: MOV RDI, R14 3"
 Post  "RAX = bot(fun__strlen) ; RBX = [(RDI_0 +64 8),8]_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000780c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = [(RDI_0 +64 8),8]_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000780c: ExternalCall fun__strlen 5"
 Post  "RAX = bot(fun__strlen) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strlen {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007811"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007811: LEA RDI, [R12 + RAX + 2] 5"
 Post  "RAX = bot(fun__strlen) ; RBX = [(RDI_0 +64 8),8]_0 ; RDI = (bot(fun__strlen) +64 (bot(fun__strlen) +64 2)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007816"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = [(RDI_0 +64 8),8]_0 ; RDI = (bot(fun__strlen) +64 (bot(fun__strlen) +64 2)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007816: ExternalCall fun__malloc 5"
 Post  "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__malloc {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000781b"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun____error),4); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000781b: MOV QWORD PTR [R15 + 8], RAX 4"
 Post  "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000781f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000781f: CMP BYTE PTR [R12 + RBX - 1], 47 6"
 Post  "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007825"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007825: JNE 4294998065 2"
 Post  "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000077cd, blockId == 4 ##
#####################################
*)

htriple "ht_10000785b"
 Separations ""
 Assertions  ""
 Pre   "RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000785b: MOV RDI, R14 3"
 Post  "RBX = [(RDI_0 +64 8),8]_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000785e"
 Separations ""
 Assertions  ""
 Pre   "RBX = [(RDI_0 +64 8),8]_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000785e: ExternalCall fun__strdup 5"
 Post  "RAX = bot(fun__strdup) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strdup {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007863"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun____error),4); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007863: MOV QWORD PTR [R15 + 8], RAX 4"
 Post  "RAX = bot(fun__strdup) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__strdup) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000077cd, blockId == 5 ##
#####################################
*)

htriple "ht_100007827"
 Separations "(([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1) SEP (RSP_0,8); (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1) SEP ((RDI_0 +64 8),8); (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1) SEP ((RSP_0 -64 8),8); (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1) SEP ((RSP_0 -64 16),8); (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1) SEP ((RSP_0 -64 24),8); (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1) SEP ((RSP_0 -64 32),8); (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007827: MOV BYTE PTR [RBX + R12 - 1], 0 6"
 Post  "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000782d"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun____error),4); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000782d: MOV RAX, QWORD PTR [R15 + 8] 4"
 Post  "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000077cd, blockId == 6 ##
#####################################
*)

htriple "ht_100007831"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007831: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007834"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007834: JE 4294998093 2"
 Post  "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000077cd, blockId == 7 ##
#####################################
*)

htriple "ht_100007836"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007836: LEA RSI, [RIP + 16894] 7"
 Post  "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSI = 0x10000ba3b ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000783d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RSI = 0x10000ba3b ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000783d: MOV RDI, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RDI = bot(fun__malloc) ; RSI = 0x10000ba3b ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007840"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RDI = bot(fun__malloc) ; RSI = 0x10000ba3b ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007840: MOV RDX, RBX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RDX = [(RDI_0 +64 8),8]_0 ; RDI = bot(fun__malloc) ; RSI = 0x10000ba3b ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007843"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RDX = [(RDI_0 +64 8),8]_0 ; RDI = bot(fun__malloc) ; RSI = 0x10000ba3b ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007843: MOV RCX, R14 3"
 Post  "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RSI_0 ; RDX = [(RDI_0 +64 8),8]_0 ; RDI = bot(fun__malloc) ; RSI = 0x10000ba3b ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007846"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RSI_0 ; RDX = [(RDI_0 +64 8),8]_0 ; RDI = bot(fun__malloc) ; RSI = 0x10000ba3b ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007846: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RSI_0 ; RDX = [(RDI_0 +64 8),8]_0 ; RDI = bot(fun__malloc) ; RSI = 0x10000ba3b ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007848"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = [(RDI_0 +64 8),8]_0 ; RCX = RSI_0 ; RDX = [(RDI_0 +64 8),8]_0 ; RDI = bot(fun__malloc) ; RSI = 0x10000ba3b ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007848: ExternalCall fun__sprintf 5"
 Post  "RAX = bot(fun__sprintf) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__sprintf {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000077cd, blockId == 8 ##
#####################################
*)

htriple "ht_10000784d"
 Separations ""
 Assertions  ""
 Pre   "RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000784d: MOV RDI, RBX 3"
 Post  "RBX = [(RDI_0 +64 8),8]_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007850"
 Separations ""
 Assertions  ""
 Pre   "RBX = [(RDI_0 +64 8),8]_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007850: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007855"
 Separations "((RDI_0 +64 8),8) SEP (bot(fun____error),4); ((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007855: MOV RAX, QWORD PTR [R15 + 8] 4"
 Post  "RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007859"
 Separations ""
 Assertions  ""
 Pre   "RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007859: JMP 4294998119 2"
 Post  "RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = bot(fun__strlen) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000077cd, blockId == 9 ##
#####################################
*)

htriple "ht_100007867"
 Separations ""
 Assertions  ""
 Pre   "RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007867: TEST RAX, RAX 3"
 Post  "RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000786a"
 Separations ""
 Assertions  ""
 Pre   "RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000786a: JE 4294998133 2"
 Post  "RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000077cd, blockId == 10 ##
######################################
*)

htriple "ht_10000786c"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 32),8) SEP (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1)"
 Assertions  ""
 Pre   "RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000786c: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000786d"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 24),8) SEP (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000786d: POP R12 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000786f"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 16),8) SEP (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000786f: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007871"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 8),8) SEP (([(RDI_0 +64 8),8]_0 +64 (bot(fun__strlen) -64 1)),1)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007871: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007873"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007873: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007874"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007874: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000077cd, blockId == 11 ##
######################################
*)

htriple "ht_100007875"
 Separations ""
 Assertions  ""
 Pre   "RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007875: ExternalCall fun____error 5"
 Post  "RAX = bot(fun____error) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun____error {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000787a"
 Separations "(bot(fun____error),4) SEP (RSP_0,8); (bot(fun____error),4) SEP ((RDI_0 +64 8),8); (bot(fun____error),4) SEP ((RSP_0 -64 8),8); (bot(fun____error),4) SEP ((RSP_0 -64 16),8); (bot(fun____error),4) SEP ((RSP_0 -64 24),8); (bot(fun____error),4) SEP ((RSP_0 -64 32),8); (bot(fun____error),4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000787a: MOV ESI, DWORD PTR [RAX] 2"
 Post  "RAX = bot(fun____error) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000787c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000787c: LEA RDX, [RIP + 12605] 7"
 Post  "RAX = bot(fun____error) ; RBX = [(RDI_0 +64 8),8]_0 ; RDX = 0x10000a9c0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007883"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = [(RDI_0 +64 8),8]_0 ; RDX = 0x10000a9c0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007883: MOV EDI, 1 5"
 Post  "RAX = bot(fun____error) ; RBX = [(RDI_0 +64 8),8]_0 ; RDX = 0x10000a9c0 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007888"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = [(RDI_0 +64 8),8]_0 ; RDX = 0x10000a9c0 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100007888: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = [(RDI_0 +64 8),8]_0 ; RDX = 0x10000a9c0 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000788a"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = [(RDI_0 +64 8),8]_0 ; RDX = 0x10000a9c0 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000788a: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RBX = [(RDI_0 +64 8),8]_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RDI_0 ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
