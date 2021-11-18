theory od_1000025b0
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000025b0, blockId == 0 ##
#####################################
*)

htriple "ht_1000025b0"
 Separations "((RSP_0 -64 8),8) SEP ([0x100004018,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100004018,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "1000025b0: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000025b1"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "1000025b1: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000025b4"
 Separations "((RSP_0 -64 16),8) SEP ([0x100004018,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100004018,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "1000025b4: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000025b5"
 Separations "((RSP_0 -64 24),8) SEP ([0x100004018,8]_0,8); ((RSP_0 -64 24),8) SEP (0x100004018,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "1000025b5: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000025b6"
 Separations "(0x100004018,8) SEP (RSP_0,8); (0x100004018,8) SEP ([0x100004018,8]_0,8); (0x100004018,8) SEP ((RSP_0 -64 8),8); (0x100004018,8) SEP ((RSP_0 -64 16),8); (0x100004018,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000025b6: MOV RBX, QWORD PTR [RIP + 6747] 7"
 Post  "RAX = RAX_0 ; RBX = [0x100004018,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000025bd"
 Separations "([0x100004018,8]_0,8) SEP (RSP_0,8); ([0x100004018,8]_0,8) SEP (0x100004018,8); ([0x100004018,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100004018,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100004018,8]_0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [0x100004018,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000025bd: MOV RCX, QWORD PTR [RBX] 3"
 Post  "RAX = RAX_0 ; RBX = [0x100004018,8]_0 ; RCX = [[0x100004018,8]_0,8]_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000025c0"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [0x100004018,8]_0 ; RCX = [[0x100004018,8]_0,8]_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000025c0: LEA RDI, [RIP + 6025] 7"
 Post  "RAX = RAX_0 ; RBX = [0x100004018,8]_0 ; RCX = [[0x100004018,8]_0,8]_0 ; RDX = RDX_0 ; RDI = 0x100003d50 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000025c7"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [0x100004018,8]_0 ; RCX = [[0x100004018,8]_0,8]_0 ; RDX = RDX_0 ; RDI = 0x100003d50 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000025c7: MOV ESI, 77 5"
 Post  "RAX = RAX_0 ; RBX = [0x100004018,8]_0 ; RCX = [[0x100004018,8]_0,8]_0 ; RDX = RDX_0 ; RDI = 0x100003d50 ; RSI = 77 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000025cc"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [0x100004018,8]_0 ; RCX = [[0x100004018,8]_0,8]_0 ; RDX = RDX_0 ; RDI = 0x100003d50 ; RSI = 77 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000025cc: MOV EDX, 1 5"
 Post  "RAX = RAX_0 ; RBX = [0x100004018,8]_0 ; RCX = [[0x100004018,8]_0,8]_0 ; RDX = 1 ; RDI = 0x100003d50 ; RSI = 77 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000025d1"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [0x100004018,8]_0 ; RCX = [[0x100004018,8]_0,8]_0 ; RDX = 1 ; RDI = 0x100003d50 ; RSI = 77 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000025d1: ExternalCall fun__fwrite 5"
 Post  "RAX = bot(fun__fwrite) ; RBX = [0x100004018,8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fwrite {RBX;RSP;RBP;[RSP_0,8];[0x100004018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000025d6"
 Separations "([0x100004018,8]_0,8) SEP (RSP_0,8); ([0x100004018,8]_0,8) SEP (0x100004018,8); ([0x100004018,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100004018,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100004018,8]_0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RBX = [0x100004018,8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000025d6: MOV RCX, QWORD PTR [RBX] 3"
 Post  "RAX = bot(fun__fwrite) ; RBX = [0x100004018,8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000025d9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RBX = [0x100004018,8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000025d9: LEA RDI, [RIP + 6078] 7"
 Post  "RAX = bot(fun__fwrite) ; RBX = [0x100004018,8]_0 ; RDI = 0x100003d9e ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000025e0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RBX = [0x100004018,8]_0 ; RDI = 0x100003d9e ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000025e0: MOV ESI, 40 5"
 Post  "RAX = bot(fun__fwrite) ; RBX = [0x100004018,8]_0 ; RDI = 0x100003d9e ; RSI = 40 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000025e5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RBX = [0x100004018,8]_0 ; RDI = 0x100003d9e ; RSI = 40 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000025e5: MOV EDX, 1 5"
 Post  "RAX = bot(fun__fwrite) ; RBX = [0x100004018,8]_0 ; RDX = 1 ; RDI = 0x100003d9e ; RSI = 40 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000025ea"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RBX = [0x100004018,8]_0 ; RDX = 1 ; RDI = 0x100003d9e ; RSI = 40 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000025ea: ExternalCall fun__fwrite 5"
 Post  "RAX = bot(fun__fwrite) ; RBX = [0x100004018,8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fwrite {RBX;RSP;RBP;[RSP_0,8];[0x100004018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000025ef"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RBX = [0x100004018,8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000025ef: MOV EDI, 1 5"
 Post  "RAX = bot(fun__fwrite) ; RBX = [0x100004018,8]_0 ; RDI = 1 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000025f4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RBX = [0x100004018,8]_0 ; RDI = 1 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000025f4: ExternalCall fun__exit 5"
 Post  "RAX = bot(fun__exit) ; RBX = [0x100004018,8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__exit {RBX;RSP;RBP;[RSP_0,8];[0x100004018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
