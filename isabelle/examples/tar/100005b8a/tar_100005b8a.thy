theory tar_100005b8a
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100005b8a, blockId == 0 ##
#####################################
*)

htriple "ht_100005b8a"
 Separations "((RSP_0 -64 8),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100005b8a: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b8b"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100005b8b: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b8e"
 Separations "((RSP_0 -64 16),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100005b8e: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b90"
 Separations "((RSP_0 -64 24),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x10000c010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100005b90: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b91"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005b91: ExternalCall fun_0x10000996a 5"
 Post  "RAX = bot(fun_0x10000996a) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x10000996a {RBX;RSP;RBP;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b96"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000996a) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005b96: MOV RBX, RAX 3"
 Post  "RAX = bot(fun_0x10000996a) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005b99"
 Separations "(0x10000c010,8) SEP (RSP_0,8); (0x10000c010,8) SEP ([0x10000c010,8]_0,8); (0x10000c010,8) SEP ((RSP_0 -64 8),8); (0x10000c010,8) SEP ((RSP_0 -64 16),8); (0x10000c010,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000996a) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005b99: MOV R14, QWORD PTR [RIP + 25712] 7"
 Post  "RAX = bot(fun_0x10000996a) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005ba0"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000996a) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005ba0: MOV RCX, QWORD PTR [R14] 3"
 Post  "RAX = bot(fun_0x10000996a) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005ba3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000996a) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005ba3: LEA RDI, [RIP + 21128] 7"
 Post  "RAX = bot(fun_0x10000996a) ; RBX = bot(fun_0x10000996a) ; RDI = 0x10000ae32 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005baa"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000996a) ; RBX = bot(fun_0x10000996a) ; RDI = 0x10000ae32 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005baa: MOV ESI, 7 5"
 Post  "RAX = bot(fun_0x10000996a) ; RBX = bot(fun_0x10000996a) ; RDI = 0x10000ae32 ; RSI = 7 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005baf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000996a) ; RBX = bot(fun_0x10000996a) ; RDI = 0x10000ae32 ; RSI = 7 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005baf: MOV EDX, 1 5"
 Post  "RAX = bot(fun_0x10000996a) ; RBX = bot(fun_0x10000996a) ; RDX = 1 ; RDI = 0x10000ae32 ; RSI = 7 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005bb4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000996a) ; RBX = bot(fun_0x10000996a) ; RDX = 1 ; RDI = 0x10000ae32 ; RSI = 7 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005bb4: ExternalCall fun__fwrite 5"
 Post  "RAX = bot(fun__fwrite) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__fwrite {RBX;RSP;RBP;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005bb9"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005bb9: MOV RDI, QWORD PTR [R14] 3"
 Post  "RAX = bot(fun__fwrite) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005bbc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005bbc: LEA RSI, [RIP + 21111] 7"
 Post  "RAX = bot(fun__fwrite) ; RBX = bot(fun_0x10000996a) ; RSI = 0x10000ae3a ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005bc3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RBX = bot(fun_0x10000996a) ; RSI = 0x10000ae3a ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005bc3: MOV RDX, RBX 3"
 Post  "RAX = bot(fun__fwrite) ; RBX = bot(fun_0x10000996a) ; RDX = bot(fun_0x10000996a) ; RSI = 0x10000ae3a ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005bc6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RBX = bot(fun_0x10000996a) ; RDX = bot(fun_0x10000996a) ; RSI = 0x10000ae3a ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005bc6: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = bot(fun_0x10000996a) ; RDX = bot(fun_0x10000996a) ; RSI = 0x10000ae3a ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005bc8"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun_0x10000996a) ; RDX = bot(fun_0x10000996a) ; RSI = 0x10000ae3a ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005bc8: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005bcd"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005bcd: MOV RDI, QWORD PTR [R14] 3"
 Post  "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005bd0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005bd0: LEA RSI, [RIP + 21129] 7"
 Post  "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSI = 0x10000ae60 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005bd7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSI = 0x10000ae60 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005bd7: MOV RDX, RBX 3"
 Post  "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RDX = bot(fun_0x10000996a) ; RSI = 0x10000ae60 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005bda"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RDX = bot(fun_0x10000996a) ; RSI = 0x10000ae60 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005bda: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = bot(fun_0x10000996a) ; RDX = bot(fun_0x10000996a) ; RSI = 0x10000ae60 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005bdc"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun_0x10000996a) ; RDX = bot(fun_0x10000996a) ; RSI = 0x10000ae60 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005bdc: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005be1"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005be1: MOV RDI, QWORD PTR [R14] 3"
 Post  "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005be4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005be4: LEA RSI, [RIP + 21147] 7"
 Post  "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSI = 0x10000ae86 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005beb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSI = 0x10000ae86 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005beb: MOV RDX, RBX 3"
 Post  "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RDX = bot(fun_0x10000996a) ; RSI = 0x10000ae86 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005bee"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RDX = bot(fun_0x10000996a) ; RSI = 0x10000ae86 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005bee: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = bot(fun_0x10000996a) ; RDX = bot(fun_0x10000996a) ; RSI = 0x10000ae86 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005bf0"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun_0x10000996a) ; RDX = bot(fun_0x10000996a) ; RSI = 0x10000ae86 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005bf0: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005bf5"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005bf5: MOV RDI, QWORD PTR [R14] 3"
 Post  "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005bf8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005bf8: LEA RSI, [RIP + 21180] 7"
 Post  "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSI = 0x10000aebb ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005bff"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSI = 0x10000aebb ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005bff: MOV RDX, RBX 3"
 Post  "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RDX = bot(fun_0x10000996a) ; RSI = 0x10000aebb ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c02"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RDX = bot(fun_0x10000996a) ; RSI = 0x10000aebb ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c02: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = bot(fun_0x10000996a) ; RDX = bot(fun_0x10000996a) ; RSI = 0x10000aebb ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c04"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun_0x10000996a) ; RDX = bot(fun_0x10000996a) ; RSI = 0x10000aebb ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c04: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c09"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c09: MOV EDI, 1 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RDI = 1 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c0e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x10000996a) ; RDI = 1 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c0e: ExternalCall fun__exit 5"
 Post  "RAX = bot(fun__exit) ; RBX = bot(fun_0x10000996a) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = [0x10000c010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__exit {RBX;RSP;RBP;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
