theory gzip_100004f8b
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin


(*
#####################################
## Entry = 100004f8b, blockId == 0 ##
#####################################
*)

htriple "ht_100004f8b"
 Separations "((RSP_0 -64 8),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100008008,8); ((RSP_0 -64 8),8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1); ((RSP_0 -64 8),8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100004f8b: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f8c"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100004f8c: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f8f"
 Separations "((RSP_0 -64 16),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100008008,8); ((RSP_0 -64 16),8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1); ((RSP_0 -64 16),8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100004f8f: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f91"
 Separations "((RSP_0 -64 24),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 24),8) SEP (0x100008008,8); ((RSP_0 -64 24),8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1); ((RSP_0 -64 24),8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100004f91: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f92"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100004f92: SUB RSP, 16 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f96"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100004f96: MOV R14, RDX 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f99"
 Separations "(0x100008008,8) SEP (RSP_0,8); (0x100008008,8) SEP ([0x100008008,8]_0,8); (0x100008008,8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1); (0x100008008,8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1); (0x100008008,8) SEP ((RSP_0 -64 8),8); (0x100008008,8) SEP ((RSP_0 -64 16),8); (0x100008008,8) SEP ((RSP_0 -64 24),8); (0x100008008,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100004f99: MOV RAX, QWORD PTR [RIP + 12392] 7"
 Post  "RAX = [0x100008008,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004fa0"
 Separations "([0x100008008,8]_0,8) SEP (RSP_0,8); ([0x100008008,8]_0,8) SEP (0x100008008,8); ([0x100008008,8]_0,8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1); ([0x100008008,8]_0,8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = [0x100008008,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100004fa0: MOV RAX, QWORD PTR [RAX] 3"
 Post  "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004fa3"
 Separations "((RSP_0 -64 32),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 32),8) SEP (0x100008008,8); ((RSP_0 -64 32),8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1); ((RSP_0 -64 32),8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1)"
 Assertions  ""
 Pre   "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100004fa3: MOV QWORD PTR [RBP - 24], RAX 4"
 Post  "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004fa7"
 Separations ""
 Assertions  ""
 Pre   "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fa7: MOV RCX, RSI 3"
 Post  "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RSI_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004faa"
 Separations ""
 Assertions  ""
 Pre   "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RSI_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004faa: SHR RCX, 63 4"
 Post  "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = udiv64(RSI_0,0x8000000000000000) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004fae"
 Separations ""
 Assertions  ""
 Pre   "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = udiv64(RSI_0,0x8000000000000000) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fae: ADD RCX, RSI 3"
 Post  "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = (udiv64(RSI_0,0x8000000000000000) +64 RSI_0) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004fb1"
 Separations ""
 Assertions  ""
 Pre   "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = (udiv64(RSI_0,0x8000000000000000) +64 RSI_0) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fb1: SAR RCX, 1 3"
 Post  "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004fb4"
 Separations ""
 Assertions  ""
 Pre   "RAX = [[0x100008008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fb4: MOV RAX, RDI 3"
 Post  "RAX = RDI_0 ; RBX = RBX_0 ; RCX = sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004fb7"
 Separations ""
 Assertions  ""
 Pre   "RAX = RDI_0 ; RBX = RBX_0 ; RCX = sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fb7: SUB RAX, RCX 3"
 Post  "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004fba"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fba: TEST RAX, RAX 3"
 Post  "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004fbd"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fbd: JLE 4294987743 2"
 Post  "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)



(*
#####################################
## Entry = 100004f8b, blockId == 1 ##
#####################################
*)

htriple "ht_100004fbf"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fbf: CMP RDI, 1048577 7"
 Post  "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004fc6"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fc6: JL 4294987750 2"
 Post  "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100004f8b, blockId == 2 ##
#####################################
*)

htriple "ht_100004fdf"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fdf: MOV ECX, 4294966297 5"
 Post  "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = 0xfffffc19 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004fe4"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = 0xfffffc19 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fe4: JMP 4294987780 2"
 Post  "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = 0xfffffc19 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100004f8b, blockId == 3 ##
#####################################
*)

htriple "ht_100004fc8"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fc8: MOV RCX, RDI 3"
 Post  "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = RDI_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100004f8b, blockId == 4 ##
#####################################
*)

htriple "ht_100004fe6"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fe6: MOV RCX, RDI 3"
 Post  "RAX = (RDI_0 -64 sar64((udiv64(RSI_0,0x8000000000000000) +64 RSI_0),1)) ; RBX = RBX_0 ; RCX = RDI_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100004f8b, blockId == 5 ##
#####################################
*)

htriple "ht_100004fcb"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fcb: SAR RAX, 1 3"
 Post  "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004fce"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fce: SHR RCX, 1 3"
 Post  "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004fd1"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fd1: CMP RDI, 2097153 7"
 Post  "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004fd8"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fd8: MOV RDI, RCX 3"
 Post  "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004fdb"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fdb: JA 4294987723 2"
 Post  "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100004f8b, blockId == 6 ##
#####################################
*)

htriple "ht_100004fdd"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fdd: JMP 4294987753 2"
 Post  "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100004f8b, blockId == 7 ##
#####################################
*)

htriple "ht_100004fe9"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fe9: TEST RCX, RCX 3"
 Post  "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004fec"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fec: JE 4294987778 2"
 Post  "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100004f8b, blockId == 8 ##
#####################################
*)

htriple "ht_100004fee"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004fee: IMUL EAX, EAX, 2000 6"
 Post  "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004ff4"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004ff4: XOR EDX, EDX 2"
 Post  "RBX = RBX_0 ; RDX = 0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004ff6"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDX = 0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004ff6: DIV ECX 2"
 Post  "RBX = RBX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004ff8"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004ff8: MOV ECX, EAX 2"
 Post  "RBX = RBX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004ffa"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100004ffa: ADD ECX, 4294966296 6"
 Post  "RBX = RBX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005000"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005000: JMP 4294987780 2"
 Post  "RBX = RBX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100004f8b, blockId == 9 ##
#####################################
*)

htriple "ht_100005002"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005002: XOR ECX, ECX 2"
 Post  "RBX = RBX_0 ; RCX = 0 ; RDX = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100004f8b, blockId == 10 ##
######################################
*)

htriple "ht_100005004"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005004: LEA RDX, [RIP + 9664] 7"
 Post  "RBX = RBX_0 ; RDX = 0x1000075cb ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000500b"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDX = 0x1000075cb ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000500b: LEA RBX, [RBP - 32] 4"
 Post  "RBX = (RSP_0 -64 40) ; RDX = 0x1000075cb ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000500f"
 Separations ""
 Assertions  ""
 Pre   "RBX = (RSP_0 -64 40) ; RDX = 0x1000075cb ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000500f: MOV ESI, 8 5"
 Post  "RBX = (RSP_0 -64 40) ; RDX = 0x1000075cb ; RSI = 8 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005014"
 Separations ""
 Assertions  ""
 Pre   "RBX = (RSP_0 -64 40) ; RDX = 0x1000075cb ; RSI = 8 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005014: MOV RDI, RBX 3"
 Post  "RBX = (RSP_0 -64 40) ; RDX = 0x1000075cb ; RDI = (RSP_0 -64 40) ; RSI = 8 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005017"
 Separations ""
 Assertions  ""
 Pre   "RBX = (RSP_0 -64 40) ; RDX = 0x1000075cb ; RDI = (RSP_0 -64 40) ; RSI = 8 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005017: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = (RSP_0 -64 40) ; RDX = 0x1000075cb ; RDI = (RSP_0 -64 40) ; RSI = 8 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005019"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = (RSP_0 -64 40) ; RDX = 0x1000075cb ; RDI = (RSP_0 -64 40) ; RSI = 8 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008008,8]_0,8] = [[0x100008008,8]_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005019: ExternalCall fun__snprintf 5"
 Post  "RAX = bot(fun__snprintf) ; RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun__snprintf {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000501e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__snprintf) ; RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000501e: CDQE  2"
 Post  "RAX = signextend(32,64, bot(fun__snprintf)) ; RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005020"
 Separations "((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1) SEP (RSP_0,8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1) SEP ([0x100008008,8]_0,8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1) SEP (0x100008008,8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1) SEP ((RSP_0 -64 8),8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1) SEP ((RSP_0 -64 16),8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1) SEP ((RSP_0 -64 24),8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = signextend(32,64, bot(fun__snprintf)) ; RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005020: MOV CL, BYTE PTR [RAX + RBX - 2] 4"
 Post  "RAX = signextend(32,64, bot(fun__snprintf)) ; RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005024"
 Separations "((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1) SEP (RSP_0,8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1) SEP ([0x100008008,8]_0,8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1) SEP (0x100008008,8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1) SEP ((RSP_0 -64 8),8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1) SEP ((RSP_0 -64 16),8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1) SEP ((RSP_0 -64 24),8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = signextend(32,64, bot(fun__snprintf)) ; RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005024: MOV BYTE PTR [RAX + RBX - 1], CL 4"
 Post  "RAX = signextend(32,64, bot(fun__snprintf)) ; RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005028"
 Separations "((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1) SEP (RSP_0,8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1) SEP ([0x100008008,8]_0,8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1) SEP (0x100008008,8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1) SEP ((RSP_0 -64 8),8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1) SEP ((RSP_0 -64 16),8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1) SEP ((RSP_0 -64 24),8); ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = signextend(32,64, bot(fun__snprintf)) ; RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005028: MOV BYTE PTR [RAX + RBX - 2], 46 5"
 Post  "RAX = signextend(32,64, bot(fun__snprintf)) ; RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000502d"
 Separations ""
 Assertions  ""
 Pre   "RAX = signextend(32,64, bot(fun__snprintf)) ; RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000502d: LEA RSI, [RIP + 9630] 7"
 Post  "RAX = signextend(32,64, bot(fun__snprintf)) ; RBX = (RSP_0 -64 40) ; RSI = 0x1000075d2 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005034"
 Separations ""
 Assertions  ""
 Pre   "RAX = signextend(32,64, bot(fun__snprintf)) ; RBX = (RSP_0 -64 40) ; RSI = 0x1000075d2 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005034: MOV RDI, R14 3"
 Post  "RAX = signextend(32,64, bot(fun__snprintf)) ; RBX = (RSP_0 -64 40) ; RDI = RDX_0 ; RSI = 0x1000075d2 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005037"
 Separations ""
 Assertions  ""
 Pre   "RAX = signextend(32,64, bot(fun__snprintf)) ; RBX = (RSP_0 -64 40) ; RDI = RDX_0 ; RSI = 0x1000075d2 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005037: MOV RDX, RBX 3"
 Post  "RAX = signextend(32,64, bot(fun__snprintf)) ; RBX = (RSP_0 -64 40) ; RDX = (RSP_0 -64 40) ; RDI = RDX_0 ; RSI = 0x1000075d2 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000503a"
 Separations ""
 Assertions  ""
 Pre   "RAX = signextend(32,64, bot(fun__snprintf)) ; RBX = (RSP_0 -64 40) ; RDX = (RSP_0 -64 40) ; RDI = RDX_0 ; RSI = 0x1000075d2 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000503a: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = (RSP_0 -64 40) ; RDX = (RSP_0 -64 40) ; RDI = RDX_0 ; RSI = 0x1000075d2 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000503c"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = (RSP_0 -64 40) ; RDX = (RSP_0 -64 40) ; RDI = RDX_0 ; RSI = 0x1000075d2 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000503c: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005041"
 Separations "(0x100008008,8) SEP (RSP_0,8); (0x100008008,8) SEP ([0x100008008,8]_0,8); (0x100008008,8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1); (0x100008008,8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1); (0x100008008,8) SEP ((RSP_0 -64 8),8); (0x100008008,8) SEP ((RSP_0 -64 16),8); (0x100008008,8) SEP ((RSP_0 -64 24),8); (0x100008008,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005041: MOV RAX, QWORD PTR [RIP + 12224] 7"
 Post  "RAX = [0x100008008,8]_0 ; RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005048"
 Separations "([0x100008008,8]_0,8) SEP (RSP_0,8); ([0x100008008,8]_0,8) SEP (0x100008008,8); ([0x100008008,8]_0,8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1); ([0x100008008,8]_0,8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100008008,8]_0,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = [0x100008008,8]_0 ; RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005048: MOV RAX, QWORD PTR [RAX] 3"
 Post  "RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000504b"
 Separations "((RSP_0 -64 32),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 32),8) SEP (0x100008008,8); ((RSP_0 -64 32),8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1); ((RSP_0 -64 32),8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1)"
 Assertions  ""
 Pre   "RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000504b: CMP RAX, QWORD PTR [RBP - 24] 4"
 Post  "RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000504f"
 Separations ""
 Assertions  ""
 Pre   "RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000504f: JNE 4294987866 2"
 Post  "RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100004f8b, blockId == 11 ##
######################################
*)

htriple "ht_100005051"
 Separations ""
 Assertions  ""
 Pre   "RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005051: ADD RSP, 16 4"
 Post  "RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005055"
 Separations "((RSP_0 -64 16),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100008008,8); ((RSP_0 -64 16),8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1); ((RSP_0 -64 16),8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1)"
 Assertions  ""
 Pre   "RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005055: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005056"
 Separations "((RSP_0 -64 8),8) SEP ([0x100008008,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100008008,8); ((RSP_0 -64 8),8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 41)),1); ((RSP_0 -64 8),8) SEP ((signextend(32,64, bot(fun__snprintf)) +64 (RSP_0 -64 42)),1)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005056: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005058"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005058: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005059"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "100005059: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100004f8b, blockId == 12 ##
######################################
*)

htriple "ht_10000505a"
 Separations ""
 Assertions  ""
 Pre   "RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 Instruction "10000505a: ExternalCall fun____stack_chk_fail 5"
 Post  "RAX = bot(fun____stack_chk_fail) ; RBX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008008,8] = [0x100008008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [[0x100008008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun____stack_chk_fail {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
