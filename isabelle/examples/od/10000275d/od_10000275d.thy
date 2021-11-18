theory od_10000275d
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 10000275d, blockId == 0 ##
#####################################
*)

htriple "ht_10000275d"
 Separations "((RSP_0 -64 8),8) SEP (0x100004000,8); ((RSP_0 -64 8),8) SEP (0x1000081d0,8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 8),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000275d: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000275e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000275e: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002761"
 Separations "((RSP_0 -64 16),8) SEP (0x100004000,8); ((RSP_0 -64 16),8) SEP (0x1000081d0,8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 16),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100002761: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002763"
 Separations "((RSP_0 -64 24),8) SEP (0x100004000,8); ((RSP_0 -64 24),8) SEP (0x1000081d0,8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 24),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100002763: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002765"
 Separations "((RSP_0 -64 32),8) SEP (0x100004000,8); ((RSP_0 -64 32),8) SEP (0x1000081d0,8); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 32),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100002765: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002767"
 Separations "((RSP_0 -64 40),8) SEP (0x100004000,8); ((RSP_0 -64 40),8) SEP (0x1000081d0,8); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 40),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100002767: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002769"
 Separations "((RSP_0 -64 48),8) SEP (0x100004000,8); ((RSP_0 -64 48),8) SEP (0x1000081d0,8); ((RSP_0 -64 48),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 48),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 48),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 48),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 48),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 48),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100002769: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000276a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000276a: SUB RSP, 24 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000276e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000276e: MOV RBX, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002771"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100002771: MOV EDI, 1 5"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002776"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100002776: MOV ESI, 24 5"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = 24 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000277b"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = 24 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000277b: ExternalCall fun__calloc 5"
 Post  "RAX = bot(fun__calloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun__calloc {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x1000081d0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002780"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100002780: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__calloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002783"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100002783: JE 4294978046 6"
 Post  "RAX = bot(fun__calloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000275d, blockId == 1 ##
#####################################
*)

htriple "ht_100002789"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100002789: MOV R12, RAX 3"
 Post  "RAX = bot(fun__calloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000278c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "10000278c: LEA RAX, [RIP + 23117] 7"
 Post  "RAX = 0x1000081e0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002793"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000081e0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100002793: CMP QWORD PTR [RAX], 0 4"
 Post  "RAX = 0x1000081e0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002797"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000081e0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100002797: JE 4294977440 2"
 Post  "RAX = 0x1000081e0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000275d, blockId == 2 ##
#####################################
*)

htriple "ht_1000029fe"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000029fe: ExternalCall fun_0x1000033a6 5"
 Post  "RAX = bot(fun_0x1000033a6) ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 FunctionConstraints "PRESERVES fun_0x1000033a6 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000275d, blockId == 3 ##
#####################################
*)

htriple "ht_100002799"
 Separations "(0x1000081d0,8) SEP (RSP_0,8); (0x1000081d0,8) SEP ((bot(fun__calloc) +64 8),8); (0x1000081d0,8) SEP ((bot(fun__calloc) +64 16),4); (0x1000081d0,8) SEP ((bot(fun__calloc) +64 20),4); (0x1000081d0,8) SEP ((bot(fun__calloc) +64 24),4); (0x1000081d0,8) SEP ((bot(fun__calloc) +64 32),8); (0x1000081d0,8) SEP ((RDI_0 -64 0),1); (0x1000081d0,8) SEP ((RSP_0 -64 8),8); (0x1000081d0,8) SEP ((RSP_0 -64 16),8); (0x1000081d0,8) SEP ((RSP_0 -64 24),8); (0x1000081d0,8) SEP ((RSP_0 -64 32),8); (0x1000081d0,8) SEP ((RSP_0 -64 40),8); (0x1000081d0,8) SEP ((RSP_0 -64 48),8); (0x1000081d0,8) SEP ((RSP_0 -64 56),8); (0x1000081d0,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = 0x1000081e0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "100002799: MOV RAX, QWORD PTR [RIP + 23088] 7"
 Post  "RAX = [0x1000081d0,8]_0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000275d, blockId == 4 ##
#####################################
*)

htriple "ht_1000027a0"
 Separations ""
 Assertions  "(RAX,8) SEP (RSP_0,8); (RAX,8) SEP ((RSP_0 -64 8),8); (RAX,8) SEP ((RSP_0 -64 16),8); (RAX,8) SEP ((RSP_0 -64 24),8); (RAX,8) SEP ((RSP_0 -64 32),8); (RAX,8) SEP ((RSP_0 -64 40),8); (RAX,8) SEP ((RSP_0 -64 48),8); (RAX,8) SEP ((RSP_0 -64 56),8); (RAX,8) SEP ((RSP_0 -64 64),8)"
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [0x1000081d0,8] = [0x1000081d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000027a0: MOV QWORD PTR [RAX], R12 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000027a3"
 Separations "(0x1000081d0,8) SEP (RSP_0,8); (0x1000081d0,8) SEP ((bot(fun__calloc) +64 8),8); (0x1000081d0,8) SEP ((bot(fun__calloc) +64 16),4); (0x1000081d0,8) SEP ((bot(fun__calloc) +64 20),4); (0x1000081d0,8) SEP ((bot(fun__calloc) +64 24),4); (0x1000081d0,8) SEP ((bot(fun__calloc) +64 32),8); (0x1000081d0,8) SEP ((RDI_0 -64 0),1); (0x1000081d0,8) SEP ((RSP_0 -64 8),8); (0x1000081d0,8) SEP ((RSP_0 -64 16),8); (0x1000081d0,8) SEP ((RSP_0 -64 24),8); (0x1000081d0,8) SEP ((RSP_0 -64 32),8); (0x1000081d0,8) SEP ((RSP_0 -64 40),8); (0x1000081d0,8) SEP ((RSP_0 -64 48),8); (0x1000081d0,8) SEP ((RSP_0 -64 56),8); (0x1000081d0,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000027a3: MOV QWORD PTR [RIP + 23078], R12 7"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000027aa"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000027aa: ADD R12, 8 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = (bot(fun__calloc) +64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000027ae"
 Separations "(0x100004000,8) SEP (RSP_0,8); (0x100004000,8) SEP ((bot(fun__calloc) +64 8),8); (0x100004000,8) SEP ((bot(fun__calloc) +64 16),4); (0x100004000,8) SEP ((bot(fun__calloc) +64 20),4); (0x100004000,8) SEP ((bot(fun__calloc) +64 24),4); (0x100004000,8) SEP ((bot(fun__calloc) +64 32),8); (0x100004000,8) SEP ((RDI_0 -64 0),1); (0x100004000,8) SEP ((RSP_0 -64 8),8); (0x100004000,8) SEP ((RSP_0 -64 16),8); (0x100004000,8) SEP ((RSP_0 -64 24),8); (0x100004000,8) SEP ((RSP_0 -64 32),8); (0x100004000,8) SEP ((RSP_0 -64 40),8); (0x100004000,8) SEP ((RSP_0 -64 48),8); (0x100004000,8) SEP ((RSP_0 -64 56),8); (0x100004000,8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = (bot(fun__calloc) +64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000027ae: MOV R14, QWORD PTR [RIP + 6219] 7"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R13 = R13_0 ; R12 = (bot(fun__calloc) +64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000027b5"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R13 = R13_0 ; R12 = (bot(fun__calloc) +64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000027b5: MOV R13D, 16384 6"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R13 = 0x4000 ; R12 = (bot(fun__calloc) +64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000027bb"
 Separations "((RSP_0 -64 56),8) SEP (0x100004000,8); ((RSP_0 -64 56),8) SEP (0x1000081d0,8); ((RSP_0 -64 56),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 56),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 56),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 56),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 56),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 56),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R13 = 0x4000 ; R12 = (bot(fun__calloc) +64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
 Instruction "1000027bb: MOV QWORD PTR [RBP - 48], RBX 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R13 = 0x4000 ; R12 = (bot(fun__calloc) +64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = [(RSP_0 -64 64),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000275d, blockId == 5 ##
#####################################
*)

htriple "ht_1000027cc"
 Separations ""
 Assertions  "((R14 +64 ((R15 *64 4) +64 60)),4) SEP (RSP_0,8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 8),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 16),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 24),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 32),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 40),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 48),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 56),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 64),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027cc: MOV EAX, DWORD PTR [R14 + R15 * 4 + 60] 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000027d1"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027d1: AND EAX, R13D 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000027d4"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027d4: JMP 4294977507 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000275d, blockId == 6 ##
#####################################
*)

htriple "ht_1000027d6"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027d6: MOV ESI, 16384 5"
 Post  "RSI = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000027db"
 Separations ""
 Assertions  ""
 Pre   "RSI = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027db: MOV EDI, R15D 3"
 Post  "RSI = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000027de"
 Separations ""
 Assertions  ""
 Pre   "RSI = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027de: ExternalCall fun____maskrune 5"
 Post  "RAX = bot(fun____maskrune) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 FunctionConstraints "PRESERVES fun____maskrune {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x1000081d0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000275d, blockId == 7 ##
#####################################
*)

htriple "ht_1000027e3"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027e3: INC RBX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000027e6"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027e6: TEST EAX, EAX 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000027e8"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027e8: JNE 4294977474 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000275d, blockId == 8 ##
#####################################
*)

htriple "ht_1000027c2"
 Separations ""
 Assertions  "((RBX +64 1),1) SEP (RSP_0,8); ((RBX +64 1),1) SEP ((RSP_0 -64 8),8); ((RBX +64 1),1) SEP ((RSP_0 -64 16),8); ((RBX +64 1),1) SEP ((RSP_0 -64 24),8); ((RBX +64 1),1) SEP ((RSP_0 -64 32),8); ((RBX +64 1),1) SEP ((RSP_0 -64 40),8); ((RBX +64 1),1) SEP ((RSP_0 -64 48),8); ((RBX +64 1),1) SEP ((RSP_0 -64 56),8); ((RBX +64 1),1) SEP ((RSP_0 -64 64),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027c2: MOVZX R15D, BYTE PTR [RBX + 1] 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000027c7"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027c7: TEST R15B, R15B 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000027ca"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027ca: JS 4294977494 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000275d, blockId == 9 ##
#####################################
*)

htriple "ht_1000027ea"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027ea: TEST R15B, R15B 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000027ed"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027ed: JE 4294978012 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 10 ##
######################################
*)

htriple "ht_1000027f3"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027f3: MOV EDI, 1 5"
 Post  "RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000027f8"
 Separations ""
 Assertions  ""
 Pre   "RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027f8: MOV ESI, 40 5"
 Post  "RDI = 1 ; RSI = 40 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000027fd"
 Separations ""
 Assertions  ""
 Pre   "RDI = 1 ; RSI = 40 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027fd: ExternalCall fun__calloc 5"
 Post  "RAX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 FunctionConstraints "PRESERVES fun__calloc {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x1000081d0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002802"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "100002802: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002805"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "100002805: JE 4294978036 6"
 Post  "RAX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 11 ##
######################################
*)

htriple "ht_1000029dc"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000029dc: ADD RSP, 24 4"
 Post  "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029e0"
 Separations "((RSP_0 -64 40),8) SEP (0x100004000,8); ((RSP_0 -64 40),8) SEP (0x1000081d0,8); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 40),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000029e0: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029e1"
 Separations "((RSP_0 -64 32),8) SEP (0x100004000,8); ((RSP_0 -64 32),8) SEP (0x1000081d0,8); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 32),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000029e1: POP R12 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029e3"
 Separations "((RSP_0 -64 24),8) SEP (0x100004000,8); ((RSP_0 -64 24),8) SEP (0x1000081d0,8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 24),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000029e3: POP R13 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029e5"
 Separations "((RSP_0 -64 16),8) SEP (0x100004000,8); ((RSP_0 -64 16),8) SEP (0x1000081d0,8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 16),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000029e5: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029e7"
 Separations "((RSP_0 -64 8),8) SEP (0x100004000,8); ((RSP_0 -64 8),8) SEP (0x1000081d0,8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 8),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000029e7: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029e9"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000029e9: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029ea"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000029ea: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 12 ##
######################################
*)

htriple "ht_10000280b"
 Separations ""
 Assertions  "(R12,8) SEP (RSP_0,8); (R12,8) SEP ((RSP_0 -64 8),8); (R12,8) SEP ((RSP_0 -64 16),8); (R12,8) SEP ((RSP_0 -64 24),8); (R12,8) SEP ((RSP_0 -64 32),8); (R12,8) SEP ((RSP_0 -64 40),8); (R12,8) SEP ((RSP_0 -64 48),8); (R12,8) SEP ((RSP_0 -64 56),8); (R12,8) SEP ((RSP_0 -64 64),8)"
 Pre   "RAX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "10000280b: MOV QWORD PTR [R12], RAX 4"
 Post  "RAX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000280f"
 Separations "((RSP_0 -64 64),8) SEP (0x100004000,8); ((RSP_0 -64 64),8) SEP (0x1000081d0,8); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 64),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "10000280f: MOV QWORD PTR [RBP - 56], RAX 4"
 Post  "RAX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002813"
 Separations "((bot(fun__calloc) +64 20),4) SEP (RSP_0,8); ((bot(fun__calloc) +64 20),4) SEP (0x100004000,8); ((bot(fun__calloc) +64 20),4) SEP (0x1000081d0,8); ((bot(fun__calloc) +64 20),4) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 20),4) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 20),4) SEP ((RSP_0 -64 24),8); ((bot(fun__calloc) +64 20),4) SEP ((RSP_0 -64 32),8); ((bot(fun__calloc) +64 20),4) SEP ((RSP_0 -64 40),8); ((bot(fun__calloc) +64 20),4) SEP ((RSP_0 -64 48),8); ((bot(fun__calloc) +64 20),4) SEP ((RSP_0 -64 56),8); ((bot(fun__calloc) +64 20),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002813: MOV DWORD PTR [RAX + 20], 1 7"
 Post  "RAX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000281a"
 Separations ""
 Assertions  "(RBX,1) SEP (RSP_0,8); (RBX,1) SEP ((RSP_0 -64 8),8); (RBX,1) SEP ((RSP_0 -64 16),8); (RBX,1) SEP ((RSP_0 -64 24),8); (RBX,1) SEP ((RSP_0 -64 32),8); (RBX,1) SEP ((RSP_0 -64 40),8); (RBX,1) SEP ((RSP_0 -64 48),8); (RBX,1) SEP ((RSP_0 -64 56),8); (RBX,1) SEP ((RSP_0 -64 64),8)"
 Pre   "RAX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000281a: MOVZX R15D, BYTE PTR [RBX] 4"
 Post  "RAX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000281e"
 Separations ""
 Assertions  "((R14 +64 ((R15 *64 4) +64 60)),4) SEP (RSP_0,8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 8),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 16),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 24),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 32),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 40),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 48),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 56),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 64),8)"
 Pre   "RAX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000281e: MOV EAX, DWORD PTR [R14 + R15 * 4 + 60] 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002823"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002823: BT EAX, 10 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002827"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002827: JB 4294977585 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 13 ##
######################################
*)

htriple "ht_1000029f4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000029f4: ExternalCall fun_0x1000033b6 5"
 Post  "RAX = bot(fun_0x1000033b6) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 FunctionConstraints "PRESERVES fun_0x1000033b6 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 14 ##
######################################
*)

htriple "ht_100002829"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002829: MOV R12, RBX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000282c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000282c: JMP 4294977717 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 15 ##
######################################
*)

htriple "ht_100002831"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002831: MOV R12, RBX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002834"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002834: JAE 4294977613 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 16 ##
######################################
*)

htriple "ht_100002836"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002836: MOV R12, RBX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 17 ##
######################################
*)

htriple "ht_10000284d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000284d: TEST R15B, R15B 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002850"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002850: JS 4294977625 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 18 ##
######################################
*)

htriple "ht_100002839"
 Separations ""
 Assertions  "((R12 +64 1),1) SEP (RSP_0,8); ((R12 +64 1),1) SEP ((RSP_0 -64 8),8); ((R12 +64 1),1) SEP ((RSP_0 -64 16),8); ((R12 +64 1),1) SEP ((RSP_0 -64 24),8); ((R12 +64 1),1) SEP ((RSP_0 -64 32),8); ((R12 +64 1),1) SEP ((RSP_0 -64 40),8); ((R12 +64 1),1) SEP ((RSP_0 -64 48),8); ((R12 +64 1),1) SEP ((RSP_0 -64 56),8); ((R12 +64 1),1) SEP ((RSP_0 -64 64),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002839: MOVZX R15D, BYTE PTR [R12 + 1] 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000283f"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000283f: INC R12 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002842"
 Separations ""
 Assertions  "((R14 +64 ((R15 *64 4) +64 60)),4) SEP (RSP_0,8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 8),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 16),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 24),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 32),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 40),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 48),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 56),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 64),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002842: MOV EAX, DWORD PTR [R14 + R15 * 4 + 60] 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002847"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002847: BT EAX, 10 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000284b"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000284b: JB 4294977593 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 19 ##
######################################
*)

htriple "ht_100002852"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002852: AND EAX, 16384 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002857"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002857: JMP 4294977639 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 20 ##
######################################
*)

htriple "ht_100002859"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002859: MOVZX EDI, R15B 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000285d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000285d: MOV ESI, 16384 5"
 Post  "RSI = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002862"
 Separations ""
 Assertions  ""
 Pre   "RSI = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002862: ExternalCall fun____maskrune 5"
 Post  "RAX = bot(fun____maskrune) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 FunctionConstraints "PRESERVES fun____maskrune {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x1000081d0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 21 ##
######################################
*)

htriple "ht_100002867"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002867: CMP R15B, 47 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000286b"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000286b: JE 4294977653 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 22 ##
######################################
*)

htriple "ht_10000286d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000286d: TEST EAX, EAX 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000286f"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000286f: JE 4294978027 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 23 ##
######################################
*)

htriple "ht_100002875"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002875: MOV RDI, RBX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002878"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002878: ExternalCall fun__atoi 5"
 Post  "RAX = bot(fun__atoi) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 FunctionConstraints "PRESERVES fun__atoi {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x1000081d0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000287d"
 Separations "((RSP_0 -64 64),8) SEP (0x100004000,8); ((RSP_0 -64 64),8) SEP (0x1000081d0,8); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 64),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RAX = bot(fun__atoi) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000287d: MOV RCX, QWORD PTR [RBP - 56] 4"
 Post  "RAX = bot(fun__atoi) ; RCX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002881"
 Separations "((bot(fun__calloc) +64 20),4) SEP (RSP_0,8); ((bot(fun__calloc) +64 20),4) SEP (0x100004000,8); ((bot(fun__calloc) +64 20),4) SEP (0x1000081d0,8); ((bot(fun__calloc) +64 20),4) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 20),4) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 20),4) SEP ((RSP_0 -64 24),8); ((bot(fun__calloc) +64 20),4) SEP ((RSP_0 -64 32),8); ((bot(fun__calloc) +64 20),4) SEP ((RSP_0 -64 40),8); ((bot(fun__calloc) +64 20),4) SEP ((RSP_0 -64 48),8); ((bot(fun__calloc) +64 20),4) SEP ((RSP_0 -64 56),8); ((bot(fun__calloc) +64 20),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__atoi) ; RCX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002881: MOV DWORD PTR [RCX + 20], EAX 3"
 Post  "RAX = bot(fun__atoi) ; RCX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002884"
 Separations "((bot(fun__calloc) +64 16),4) SEP (RSP_0,8); ((bot(fun__calloc) +64 16),4) SEP (0x100004000,8); ((bot(fun__calloc) +64 16),4) SEP (0x1000081d0,8); ((bot(fun__calloc) +64 16),4) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 16),4) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 16),4) SEP ((RSP_0 -64 24),8); ((bot(fun__calloc) +64 16),4) SEP ((RSP_0 -64 32),8); ((bot(fun__calloc) +64 16),4) SEP ((RSP_0 -64 40),8); ((bot(fun__calloc) +64 16),4) SEP ((RSP_0 -64 48),8); ((bot(fun__calloc) +64 16),4) SEP ((RSP_0 -64 56),8); ((bot(fun__calloc) +64 16),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__atoi) ; RCX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002884: MOV DWORD PTR [RCX + 16], 2 7"
 Post  "RAX = bot(fun__atoi) ; RCX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 24 ##
######################################
*)

htriple "ht_1000029eb"
 Separations "((RSP_0 -64 56),8) SEP (0x100004000,8); ((RSP_0 -64 56),8) SEP (0x1000081d0,8); ((RSP_0 -64 56),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 56),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 56),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 56),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 56),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 56),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029eb: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029ef"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029ef: ExternalCall fun_0x100002a03 5"
 Post  "RAX = bot(fun_0x100002a03) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 FunctionConstraints "PRESERVES fun_0x100002a03 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 25 ##
######################################
*)

htriple "ht_100002896"
 Separations ""
 Assertions  "((R14 +64 ((RDI *64 4) +64 60)),4) SEP (RSP_0,8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 8),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 16),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 24),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 32),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 40),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 48),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 56),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 64),8)"
 Pre   "RCX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002896: MOV EAX, DWORD PTR [R14 + RDI * 4 + 60] 5"
 Post  "RCX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000289b"
 Separations ""
 Assertions  ""
 Pre   "RCX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000289b: AND EAX, R13D 3"
 Post  "RCX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000289e"
 Separations ""
 Assertions  ""
 Pre   "RCX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000289e: JMP 4294977706 2"
 Post  "RCX = bot(fun__calloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 26 ##
######################################
*)

htriple "ht_1000028a0"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028a0: MOV ESI, 16384 5"
 Post  "RSI = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000028a5"
 Separations ""
 Assertions  ""
 Pre   "RSI = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028a5: ExternalCall fun____maskrune 5"
 Post  "RAX = bot(fun____maskrune) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 FunctionConstraints "PRESERVES fun____maskrune {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x1000081d0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 27 ##
######################################
*)

htriple "ht_1000028aa"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028aa: INC R12 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000028ad"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028ad: TEST EAX, EAX 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000028af"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028af: JNE 4294977675 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 28 ##
######################################
*)

htriple "ht_10000288b"
 Separations ""
 Assertions  "((R12 +64 1),1) SEP (RSP_0,8); ((R12 +64 1),1) SEP ((RSP_0 -64 8),8); ((R12 +64 1),1) SEP ((RSP_0 -64 16),8); ((R12 +64 1),1) SEP ((RSP_0 -64 24),8); ((R12 +64 1),1) SEP ((RSP_0 -64 32),8); ((R12 +64 1),1) SEP ((RSP_0 -64 40),8); ((R12 +64 1),1) SEP ((RSP_0 -64 48),8); ((R12 +64 1),1) SEP ((RSP_0 -64 56),8); ((R12 +64 1),1) SEP ((RSP_0 -64 64),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000288b: MOVZX EDI, BYTE PTR [R12 + 1] 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002891"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002891: TEST DIL, DIL 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002894"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002894: JS 4294977696 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 29 ##
######################################
*)

htriple "ht_1000028b1"
 Separations ""
 Assertions  "(R12,1) SEP (RSP_0,8); (R12,1) SEP ((RSP_0 -64 8),8); (R12,1) SEP ((RSP_0 -64 16),8); (R12,1) SEP ((RSP_0 -64 24),8); (R12,1) SEP ((RSP_0 -64 32),8); (R12,1) SEP ((RSP_0 -64 40),8); (R12,1) SEP ((RSP_0 -64 48),8); (R12,1) SEP ((RSP_0 -64 56),8); (R12,1) SEP ((RSP_0 -64 64),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028b1: MOV R15B, BYTE PTR [R12] 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 30 ##
######################################
*)

htriple "ht_1000028b5"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028b5: CMP R15B, 47 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000028b9"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028b9: JNE 4294977765 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 31 ##
######################################
*)

htriple "ht_1000028bb"
 Separations ""
 Assertions  "((R12 +64 1),1) SEP (RSP_0,8); ((R12 +64 1),1) SEP ((RSP_0 -64 8),8); ((R12 +64 1),1) SEP ((RSP_0 -64 16),8); ((R12 +64 1),1) SEP ((RSP_0 -64 24),8); ((R12 +64 1),1) SEP ((RSP_0 -64 32),8); ((R12 +64 1),1) SEP ((RSP_0 -64 40),8); ((R12 +64 1),1) SEP ((RSP_0 -64 48),8); ((R12 +64 1),1) SEP ((RSP_0 -64 56),8); ((R12 +64 1),1) SEP ((RSP_0 -64 64),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028bb: MOVZX EDI, BYTE PTR [R12 + 1] 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000028c1"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028c1: TEST DIL, DIL 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000028c4"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028c4: JS 4294977744 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 32 ##
######################################
*)

htriple "ht_1000028e5"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028e5: MOV EBX, 16384 5"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000028ea"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028ea: MOVZX EAX, R15B 4"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000028ee"
 Separations ""
 Assertions  "((R14 +64 ((RAX *64 4) +64 60)),4) SEP (RSP_0,8); ((R14 +64 ((RAX *64 4) +64 60)),4) SEP ((RSP_0 -64 8),8); ((R14 +64 ((RAX *64 4) +64 60)),4) SEP ((RSP_0 -64 16),8); ((R14 +64 ((RAX *64 4) +64 60)),4) SEP ((RSP_0 -64 24),8); ((R14 +64 ((RAX *64 4) +64 60)),4) SEP ((RSP_0 -64 32),8); ((R14 +64 ((RAX *64 4) +64 60)),4) SEP ((RSP_0 -64 40),8); ((R14 +64 ((RAX *64 4) +64 60)),4) SEP ((RSP_0 -64 48),8); ((R14 +64 ((RAX *64 4) +64 60)),4) SEP ((RSP_0 -64 56),8); ((R14 +64 ((RAX *64 4) +64 60)),4) SEP ((RSP_0 -64 64),8)"
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028ee: MOV EAX, DWORD PTR [R14 + RAX * 4 + 60] 5"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000028f3"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028f3: BT EAX, 10 4"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000028f7"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028f7: JB 4294977790 2"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 33 ##
######################################
*)

htriple "ht_1000028c6"
 Separations ""
 Assertions  "((R14 +64 ((RDI *64 4) +64 60)),4) SEP (RSP_0,8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 8),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 16),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 24),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 32),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 40),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 48),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 56),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 64),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028c6: MOV EAX, DWORD PTR [R14 + RDI * 4 + 60] 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000028cb"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028cb: AND EAX, R13D 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000028ce"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028ce: JMP 4294977754 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 34 ##
######################################
*)

htriple "ht_1000028d0"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028d0: MOV ESI, 16384 5"
 Post  "RSI = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000028d5"
 Separations ""
 Assertions  ""
 Pre   "RSI = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028d5: ExternalCall fun____maskrune 5"
 Post  "RAX = bot(fun____maskrune) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 FunctionConstraints "PRESERVES fun____maskrune {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x1000081d0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 35 ##
######################################
*)

htriple "ht_1000028da"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028da: INC R12 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000028dd"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028dd: TEST EAX, EAX 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000028df"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028df: JNE 4294977723 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 36 ##
######################################
*)

htriple "ht_1000028e1"
 Separations ""
 Assertions  "(R12,1) SEP (RSP_0,8); (R12,1) SEP ((RSP_0 -64 8),8); (R12,1) SEP ((RSP_0 -64 16),8); (R12,1) SEP ((RSP_0 -64 24),8); (R12,1) SEP ((RSP_0 -64 32),8); (R12,1) SEP ((RSP_0 -64 40),8); (R12,1) SEP ((RSP_0 -64 48),8); (R12,1) SEP ((RSP_0 -64 56),8); (R12,1) SEP ((RSP_0 -64 64),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028e1: MOV R15B, BYTE PTR [R12] 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 37 ##
######################################
*)

htriple "ht_1000028f9"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028f9: MOV R13, R12 3"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000028fc"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028fc: JMP 4294977907 2"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 38 ##
######################################
*)

htriple "ht_1000028fe"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000028fe: MOV R13, R12 3"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002901"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002901: JAE 4294977817 2"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 39 ##
######################################
*)

htriple "ht_100002903"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002903: MOV R13, R12 3"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 40 ##
######################################
*)

htriple "ht_100002919"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002919: TEST R15B, R15B 3"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000291c"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000291c: JS 4294977829 2"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 41 ##
######################################
*)

htriple "ht_100002906"
 Separations ""
 Assertions  "((R13 +64 1),1) SEP (RSP_0,8); ((R13 +64 1),1) SEP ((RSP_0 -64 8),8); ((R13 +64 1),1) SEP ((RSP_0 -64 16),8); ((R13 +64 1),1) SEP ((RSP_0 -64 24),8); ((R13 +64 1),1) SEP ((RSP_0 -64 32),8); ((R13 +64 1),1) SEP ((RSP_0 -64 40),8); ((R13 +64 1),1) SEP ((RSP_0 -64 48),8); ((R13 +64 1),1) SEP ((RSP_0 -64 56),8); ((R13 +64 1),1) SEP ((RSP_0 -64 64),8)"
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002906: MOVZX R15D, BYTE PTR [R13 + 1] 5"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000290b"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000290b: INC R13 3"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000290e"
 Separations ""
 Assertions  "((R14 +64 ((R15 *64 4) +64 60)),4) SEP (RSP_0,8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 8),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 16),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 24),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 32),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 40),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 48),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 56),8); ((R14 +64 ((R15 *64 4) +64 60)),4) SEP ((RSP_0 -64 64),8)"
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000290e: MOV EAX, DWORD PTR [R14 + R15 * 4 + 60] 5"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002913"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002913: BT EAX, 10 4"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002917"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002917: JB 4294977798 2"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 42 ##
######################################
*)

htriple "ht_10000291e"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000291e: AND EAX, 16384 5"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002923"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002923: JMP 4294977843 2"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 43 ##
######################################
*)

htriple "ht_100002925"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002925: MOVZX EDI, R15B 4"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002929"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002929: MOV ESI, 16384 5"
 Post  "RBX = 0x4000 ; RSI = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000292e"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSI = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000292e: ExternalCall fun____maskrune 5"
 Post  "RAX = bot(fun____maskrune) ; RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 FunctionConstraints "PRESERVES fun____maskrune {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x1000081d0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 44 ##
######################################
*)

htriple "ht_100002933"
 Separations "((RSP_0 -64 64),8) SEP (0x100004000,8); ((RSP_0 -64 64),8) SEP (0x1000081d0,8); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 64),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002933: MOV R15, QWORD PTR [RBP - 56] 4"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002937"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002937: TEST EAX, EAX 2"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002939"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002939: JE 4294978027 6"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 45 ##
######################################
*)

htriple "ht_10000293f"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000293f: MOV RDI, R12 3"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002942"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002942: ExternalCall fun__atoi 5"
 Post  "RAX = bot(fun__atoi) ; RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 FunctionConstraints "PRESERVES fun__atoi {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x1000081d0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002947"
 Separations "((bot(fun__calloc) +64 24),4) SEP (RSP_0,8); ((bot(fun__calloc) +64 24),4) SEP (0x100004000,8); ((bot(fun__calloc) +64 24),4) SEP (0x1000081d0,8); ((bot(fun__calloc) +64 24),4) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 24),4) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 24),4) SEP ((RSP_0 -64 24),8); ((bot(fun__calloc) +64 24),4) SEP ((RSP_0 -64 32),8); ((bot(fun__calloc) +64 24),4) SEP ((RSP_0 -64 40),8); ((bot(fun__calloc) +64 24),4) SEP ((RSP_0 -64 48),8); ((bot(fun__calloc) +64 24),4) SEP ((RSP_0 -64 56),8); ((bot(fun__calloc) +64 24),4) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__atoi) ; RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002947: MOV DWORD PTR [R15 + 24], EAX 4"
 Post  "RAX = bot(fun__atoi) ; RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 46 ##
######################################
*)

htriple "ht_100002955"
 Separations ""
 Assertions  "((R14 +64 ((RDI *64 4) +64 60)),4) SEP (RSP_0,8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 8),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 16),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 24),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 32),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 40),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 48),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 56),8); ((R14 +64 ((RDI *64 4) +64 60)),4) SEP ((RSP_0 -64 64),8)"
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002955: MOV EAX, DWORD PTR [R14 + RDI * 4 + 60] 5"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000295a"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000295a: AND EAX, EBX 2"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000295c"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000295c: JMP 4294977896 2"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 47 ##
######################################
*)

htriple "ht_10000295e"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000295e: MOV ESI, 16384 5"
 Post  "RBX = 0x4000 ; RSI = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002963"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSI = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002963: ExternalCall fun____maskrune 5"
 Post  "RAX = bot(fun____maskrune) ; RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 FunctionConstraints "PRESERVES fun____maskrune {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x1000081d0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 48 ##
######################################
*)

htriple "ht_100002968"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002968: INC R13 3"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000296b"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000296b: TEST EAX, EAX 2"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000296d"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000296d: JNE 4294977867 2"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 49 ##
######################################
*)

htriple "ht_10000294b"
 Separations ""
 Assertions  "((R13 +64 1),1) SEP (RSP_0,8); ((R13 +64 1),1) SEP ((RSP_0 -64 8),8); ((R13 +64 1),1) SEP ((RSP_0 -64 16),8); ((R13 +64 1),1) SEP ((RSP_0 -64 24),8); ((R13 +64 1),1) SEP ((RSP_0 -64 32),8); ((R13 +64 1),1) SEP ((RSP_0 -64 40),8); ((R13 +64 1),1) SEP ((RSP_0 -64 48),8); ((R13 +64 1),1) SEP ((RSP_0 -64 56),8); ((R13 +64 1),1) SEP ((RSP_0 -64 64),8)"
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000294b: MOVZX EDI, BYTE PTR [R13 + 1] 5"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002950"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002950: TEST DIL, DIL 3"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002953"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002953: JS 4294977886 2"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 50 ##
######################################
*)

htriple "ht_10000296f"
 Separations ""
 Assertions  "(R13,1) SEP (RSP_0,8); (R13,1) SEP ((RSP_0 -64 8),8); (R13,1) SEP ((RSP_0 -64 16),8); (R13,1) SEP ((RSP_0 -64 24),8); (R13,1) SEP ((RSP_0 -64 32),8); (R13,1) SEP ((RSP_0 -64 40),8); (R13,1) SEP ((RSP_0 -64 48),8); (R13,1) SEP ((RSP_0 -64 56),8); (R13,1) SEP ((RSP_0 -64 64),8)"
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000296f: MOV R15B, BYTE PTR [R13] 4"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 51 ##
######################################
*)

htriple "ht_100002973"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002973: CMP R15B, 34 4"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002977"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002977: JNE 4294978027 2"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 52 ##
######################################
*)

htriple "ht_100002979"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002979: INC R13 3"
 Post  "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000297c"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x4000 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000297c: MOV RBX, R13 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000297f"
 Separations "((RSP_0 -64 64),8) SEP (0x100004000,8); ((RSP_0 -64 64),8) SEP (0x1000081d0,8); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 16),4); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 20),4); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 24),4); ((RSP_0 -64 64),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 64),8) SEP ((RDI_0 -64 0),1)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000297f: MOV R15, QWORD PTR [RBP - 56] 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 53 ##
######################################
*)

htriple "ht_100002989"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002989: INC RBX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000298c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000298c: TEST AL, AL 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000298e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000298e: JNE 4294977923 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 54 ##
######################################
*)

htriple "ht_100002992"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002992: MOV R12, RBX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002995"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002995: SUB R12, R13 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002998"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002998: LEA RDI, [R12 + 1] 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000299d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "10000299d: ExternalCall fun__malloc 5"
 Post  "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 FunctionConstraints "PRESERVES fun__malloc {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x1000081d0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029a2"
 Separations "((bot(fun__calloc) +64 32),8) SEP (RSP_0,8); ((bot(fun__calloc) +64 32),8) SEP (0x100004000,8); ((bot(fun__calloc) +64 32),8) SEP (0x1000081d0,8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 24),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 32),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 40),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 48),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 56),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029a2: MOV QWORD PTR [R15 + 32], RAX 4"
 Post  "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029a6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029a6: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029a9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029a9: JE 4294978041 2"
 Post  "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 55 ##
######################################
*)

htriple "ht_100002983"
 Separations ""
 Assertions  "(RBX,1) SEP (RSP_0,8); (RBX,1) SEP ((RSP_0 -64 8),8); (RBX,1) SEP ((RSP_0 -64 16),8); (RBX,1) SEP ((RSP_0 -64 24),8); (RBX,1) SEP ((RSP_0 -64 32),8); (RBX,1) SEP ((RSP_0 -64 40),8); (RBX,1) SEP ((RSP_0 -64 48),8); (RBX,1) SEP ((RSP_0 -64 56),8); (RBX,1) SEP ((RSP_0 -64 64),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002983: MOV AL, BYTE PTR [RBX] 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002985"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002985: CMP AL, 34 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002987"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002987: JE 4294977938 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 56 ##
######################################
*)

htriple "ht_100002990"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "100002990: JMP 4294978027 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 57 ##
######################################
*)

htriple "ht_1000029ab"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029ab: MOV RDI, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029ae"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029ae: MOV RSI, R13 3"
 Post  "RAX = bot(fun__malloc) ; RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029b1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029b1: MOV RDX, R12 3"
 Post  "RAX = bot(fun__malloc) ; RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029b4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029b4: ExternalCall fun__strncpy 5"
 Post  "RAX = bot(fun__strncpy) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 FunctionConstraints "PRESERVES fun__strncpy {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[0x1000081d0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029b9"
 Separations "((bot(fun__calloc) +64 32),8) SEP (RSP_0,8); ((bot(fun__calloc) +64 32),8) SEP (0x100004000,8); ((bot(fun__calloc) +64 32),8) SEP (0x1000081d0,8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 24),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 32),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 40),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 48),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 56),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__strncpy) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029b9: MOV RAX, QWORD PTR [R15 + 32] 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029bd"
 Separations ""
 Assertions  "((RAX +64 R12),1) SEP (RSP_0,8); ((RAX +64 R12),1) SEP ((RSP_0 -64 8),8); ((RAX +64 R12),1) SEP ((RSP_0 -64 16),8); ((RAX +64 R12),1) SEP ((RSP_0 -64 24),8); ((RAX +64 R12),1) SEP ((RSP_0 -64 32),8); ((RAX +64 R12),1) SEP ((RSP_0 -64 40),8); ((RAX +64 R12),1) SEP ((RSP_0 -64 48),8); ((RAX +64 R12),1) SEP ((RSP_0 -64 56),8); ((RAX +64 R12),1) SEP ((RSP_0 -64 64),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029bd: MOV BYTE PTR [RAX + R12], 0 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029c2"
 Separations "((bot(fun__calloc) +64 32),8) SEP (RSP_0,8); ((bot(fun__calloc) +64 32),8) SEP (0x100004000,8); ((bot(fun__calloc) +64 32),8) SEP (0x1000081d0,8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 24),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 32),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 40),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 48),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 56),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 64),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029c2: MOV RDI, QWORD PTR [R15 + 32] 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029c6"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029c6: ExternalCall fun_0x100002a1d 5"
 Post  "RAX = bot(fun_0x100002a1d) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 FunctionConstraints "PRESERVES fun_0x100002a1d {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029cb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100002a1d) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029cb: INC RBX 3"
 Post  "RAX = bot(fun_0x100002a1d) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029ce"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100002a1d) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029ce: MOV R12, R15 3"
 Post  "RAX = bot(fun_0x100002a1d) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029d1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100002a1d) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029d1: MOV R13D, 16384 6"
 Post  "RAX = bot(fun_0x100002a1d) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; R13 = 0x4000 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000029d7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100002a1d) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; R13 = 0x4000 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029d7: JMP 4294977471 5"
 Post  "RAX = bot(fun_0x100002a1d) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; R13 = 0x4000 ; R12 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 58 ##
######################################
*)

htriple "ht_1000029f9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 Instruction "1000029f9: ExternalCall fun_0x1000033c6 5"
 Post  "RAX = bot(fun_0x1000033c6) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__calloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0 ; [(RSP_0 -64 64),8] = bot(fun__calloc)"
 FunctionConstraints "PRESERVES fun_0x1000033c6 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 64),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000275d, blockId == 59 ##
######################################
*)

htriple "ht_1000027bf"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
 Instruction "1000027bf: DEC RBX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R13 = 0x4000 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = RDI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
