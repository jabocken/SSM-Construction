theory du_10000374c
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 10000374c, blockId == 0 ##
#####################################
*)

htriple "ht_10000374c"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 8),8) SEP (0x1000041d0,8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = [0x1000041d0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "10000374c: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = [0x1000041d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000374d"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = [0x1000041d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "10000374d: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = [0x1000041d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003750"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 16),8) SEP (0x1000041d0,8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = [0x1000041d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100003750: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = [0x1000041d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003752"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 24),8) SEP (0x1000041d0,8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = [0x1000041d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100003752: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = [0x1000041d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003753"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = [0x1000041d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003753: MOV R14, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = [0x1000041d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003756"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = [0x1000041d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003756: MOV EDI, 1 5"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = [0x1000041d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000375b"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = [0x1000041d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000375b: MOV ESI, 16 5"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = 16 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = [0x1000041d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003760"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = 16 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = [0x1000041d0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003760: ExternalCall fun__calloc 5"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__calloc {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003765"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003765: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003768"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003768: JE 4294981524 2"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000374c, blockId == 1 ##
#####################################
*)

htriple "ht_10000376a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000376a: MOV RBX, RAX 3"
 Post  "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000376d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000376d: MOV RDI, R14 3"
 Post  "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RDI = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003770"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RDI = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003770: ExternalCall fun__strdup 5"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strdup {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003775"
 Separations "(bot(fun__calloc),8) SEP (RSP_0,8); (bot(fun__calloc),8) SEP (0x1000041d0,8); (bot(fun__calloc),8) SEP ((RSP_0 -64 8),8); (bot(fun__calloc),8) SEP ((RSP_0 -64 16),8); (bot(fun__calloc),8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003775: MOV QWORD PTR [RBX], RAX 3"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003778"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003778: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000377b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000377b: JE 4294981529 2"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000374c, blockId == 2 ##
#####################################
*)

htriple "ht_100003794"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003794: ExternalCall fun_0x1000039d3 5"
 Post  "RAX = bot(fun_0x1000039d3) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x1000039d3 {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000374c, blockId == 3 ##
#####################################
*)

htriple "ht_10000377d"
 Separations "(0x1000041d0,8) SEP (bot(fun__calloc),8); (0x1000041d0,8) SEP (RSP_0,8); (0x1000041d0,8) SEP ((bot(fun__calloc) +64 8),8); (0x1000041d0,8) SEP ((RSP_0 -64 8),8); (0x1000041d0,8) SEP ((RSP_0 -64 16),8); (0x1000041d0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000377d: MOV RAX, QWORD PTR [RIP + 2636] 7"
 Post  "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003784"
 Separations "((bot(fun__calloc) +64 8),8) SEP (RSP_0,8); ((bot(fun__calloc) +64 8),8) SEP (0x1000041d0,8); ((bot(fun__calloc) +64 8),8) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 8),8) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 8),8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003784: MOV QWORD PTR [RBX + 8], RAX 4"
 Post  "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003788"
 Separations "(0x1000041d0,8) SEP (bot(fun__calloc),8); (0x1000041d0,8) SEP (RSP_0,8); (0x1000041d0,8) SEP ((bot(fun__calloc) +64 8),8); (0x1000041d0,8) SEP ((RSP_0 -64 8),8); (0x1000041d0,8) SEP ((RSP_0 -64 16),8); (0x1000041d0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003788: MOV QWORD PTR [RIP + 2625], RBX 7"
 Post  "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000378f"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 16),8) SEP (0x1000041d0,8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 8),8)"
 Assertions  ""
 Pre   "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000378f: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003790"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 8),8) SEP (0x1000041d0,8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 8),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003790: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003792"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003792: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003793"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003793: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000041d0,8] = bot(fun__calloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000374c, blockId == 4 ##
#####################################
*)

htriple "ht_100003799"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003799: ExternalCall fun_0x1000039e8 5"
 Post  "RAX = bot(fun_0x1000039e8) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x1000039e8 {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
