theory gzip_100002b9d
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100002b9d, blockId == 0 ##
#####################################
*)

htriple "ht_100002b9d"
 Separations "((RSP_0 -64 8),8) SEP ([0x100008020,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100008020,8); ((RSP_0 -64 8),8) SEP (0x1000086d0,1); ((RSP_0 -64 8),8) SEP ((0x100002e24 +64 (b32(bot(fun_0x1000032c1)) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100002b9d: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b9e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100002b9e: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ba1"
 Separations "((RSP_0 -64 16),8) SEP ([0x100008020,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100008020,8); ((RSP_0 -64 16),8) SEP (0x1000086d0,1); ((RSP_0 -64 16),8) SEP ((0x100002e24 +64 (b32(bot(fun_0x1000032c1)) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100002ba1: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ba3"
 Separations "((RSP_0 -64 24),8) SEP ([0x100008020,8]_0,8); ((RSP_0 -64 24),8) SEP (0x100008020,8); ((RSP_0 -64 24),8) SEP (0x1000086d0,1); ((RSP_0 -64 24),8) SEP ((0x100002e24 +64 (b32(bot(fun_0x1000032c1)) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100002ba3: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ba4"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002ba4: SUB RSP, 160 7"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002bab"
 Separations "(0x1000086d0,1) SEP (RSP_0,8); (0x1000086d0,1) SEP ([0x100008020,8]_0,8); (0x1000086d0,1) SEP ((0x100002e24 +64 (b32(bot(fun_0x1000032c1)) *64 4)),4); (0x1000086d0,1) SEP ((RSP_0 -64 8),8); (0x1000086d0,1) SEP ((RSP_0 -64 16),8); (0x1000086d0,1) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bab: MOV AL, BYTE PTR [RIP + 23327] 6"
 Post  "RAX = overwrite(8,RAX_0,b8([0x1000086d0,1]_0)) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002bb1"
 Separations ""
 Assertions  ""
 Pre   "RAX = overwrite(8,RAX_0,b8([0x1000086d0,1]_0)) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bb1: CMP BYTE PTR [RIP + 23324], 0 7"
 Post  "RAX = overwrite(8,RAX_0,b8([0x1000086d0,1]_0)) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002bb8"
 Separations ""
 Assertions  ""
 Pre   "RAX = overwrite(8,RAX_0,b8([0x1000086d0,1]_0)) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bb8: JNE 4294978517 2"
 Post  "RAX = overwrite(8,RAX_0,b8([0x1000086d0,1]_0)) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002b9d, blockId == 1 ##
#####################################
*)

htriple "ht_100002bba"
 Separations ""
 Assertions  ""
 Pre   "RAX = overwrite(8,RAX_0,b8([0x1000086d0,1]_0)) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bba: TEST AL, 1 2"
 Post  "RAX = overwrite(8,RAX_0,b8([0x1000086d0,1]_0)) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002bbc"
 Separations ""
 Assertions  ""
 Pre   "RAX = overwrite(8,RAX_0,b8([0x1000086d0,1]_0)) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bbc: JNE 4294978517 2"
 Post  "RAX = overwrite(8,RAX_0,b8([0x1000086d0,1]_0)) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002b9d, blockId == 2 ##
#####################################
*)

htriple "ht_100002bd5"
 Separations ""
 Assertions  ""
 Pre   "RAX = overwrite(8,RAX_0,b8([0x1000086d0,1]_0)) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bd5: TEST AL, 1 2"
 Post  "RAX = overwrite(8,RAX_0,b8([0x1000086d0,1]_0)) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002bd7"
 Separations ""
 Assertions  ""
 Pre   "RAX = overwrite(8,RAX_0,b8([0x1000086d0,1]_0)) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bd7: JE 4294978575 2"
 Post  "RAX = overwrite(8,RAX_0,b8([0x1000086d0,1]_0)) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002b9d, blockId == 3 ##
#####################################
*)

htriple "ht_100002bbe"
 Separations ""
 Assertions  ""
 Pre   "RAX = overwrite(8,RAX_0,b8([0x1000086d0,1]_0)) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bbe: XOR EDI, EDI 2"
 Post  "RAX = overwrite(8,RAX_0,b8([0x1000086d0,1]_0)) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002bc0"
 Separations ""
 Assertions  ""
 Pre   "RAX = overwrite(8,RAX_0,b8([0x1000086d0,1]_0)) ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bc0: ExternalCall fun__isatty 5"
 Post  "RAX = bot(fun__isatty) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__isatty {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008020,8];[0x1000086d0,1];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002bc5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__isatty) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bc5: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__isatty) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002bc7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__isatty) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bc7: JE 4294978566 2"
 Post  "RAX = bot(fun__isatty) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002b9d, blockId == 4 ##
#####################################
*)

htriple "ht_100002bc9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__isatty) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bc9: LEA RDI, [RIP + 17683] 7"
 Post  "RAX = bot(fun__isatty) ; RBX = RBX_0 ; RDI = 0x1000070e3 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002bd0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__isatty) ; RBX = RBX_0 ; RDI = 0x1000070e3 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bd0: JMP 4294978747 5"
 Post  "RAX = bot(fun__isatty) ; RBX = RBX_0 ; RDI = 0x1000070e3 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002b9d, blockId == 5 ##
#####################################
*)

htriple "ht_100002c06"
 Separations "(0x1000086d0,1) SEP (RSP_0,8); (0x1000086d0,1) SEP ([0x100008020,8]_0,8); (0x1000086d0,1) SEP ((0x100002e24 +64 (b32(bot(fun_0x1000032c1)) *64 4)),4); (0x1000086d0,1) SEP ((RSP_0 -64 8),8); (0x1000086d0,1) SEP ((RSP_0 -64 16),8); (0x1000086d0,1) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__isatty) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c06: CMP BYTE PTR [RIP + 23235], 0 7"
 Post  "RAX = bot(fun__isatty) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c0d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__isatty) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c0d: JNE 4294978521 2"
 Post  "RAX = bot(fun__isatty) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002b9d, blockId == 6 ##
#####################################
*)

htriple "ht_100002bd9"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bd9: LEA RSI, [RBP - 168] 7"
 Post  "RBX = RBX_0 ; RSI = (RSP_0 -64 176) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002be0"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSI = (RSP_0 -64 176) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002be0: XOR EDI, EDI 2"
 Post  "RBX = RBX_0 ; RDI = 0 ; RSI = (RSP_0 -64 176) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002be2"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RDI = 0 ; RSI = (RSP_0 -64 176) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002be2: ExternalCall fun__fstat_INODE64 5"
 Post  "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__fstat_INODE64 {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008020,8];[0x1000086d0,1];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002be7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002be7: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002be9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002be9: JS 4294978649 2"
 Post  "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002b9d, blockId == 7 ##
#####################################
*)

htriple "ht_100002c0f"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c0f: MOV R14D, 4 6"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c15"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c15: LEA RBX, [RBP - 20] 4"
 Post  "RBX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002b9d, blockId == 8 ##
#####################################
*)

htriple "ht_100002beb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002beb: MOV RCX, QWORD PTR [RBP - 120] 4"
 Post  "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002bef"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bef: MOV RSI, QWORD PTR [RBP - 72] 4"
 Post  "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002bf3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bf3: LEA RDX, [RIP + 17430] 7"
 Post  "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RDX = 0x100007010 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002bfa"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RDX = 0x100007010 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bfa: XOR EDI, EDI 2"
 Post  "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RDX = 0x100007010 ; RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002bfc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RDX = 0x100007010 ; RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002bfc: ExternalCall fun_0x100002f0f 5"
 Post  "RAX = bot(fun_0x100002f0f) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100002f0f {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c01"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100002f0f) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c01: JMP 4294978754 5"
 Post  "RAX = bot(fun_0x100002f0f) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002b9d, blockId == 9 ##
#####################################
*)

htriple "ht_100002c59"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c59: LEA RDI, [RIP + 17580] 7"
 Post  "RAX = bot(fun__fstat_INODE64) ; RBX = RBX_0 ; RDI = 0x10000710c ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 10 ##
######################################
*)

htriple "ht_100002c2c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c2c: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c2f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c2f: JE 4294978620 2"
 Post  "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 11 ##
######################################
*)

htriple "ht_100002c50"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c50: LEA RDI, [RIP + 17595] 7"
 Post  "RDI = 0x100007112 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c57"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0x100007112 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c57: JMP 4294978656 2"
 Post  "RDI = 0x100007112 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 12 ##
######################################
*)

htriple "ht_100002c31"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c31: ADD RBX, RAX 3"
 Post  "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c34"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c34: SUB R14, RAX 3"
 Post  "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c37"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c37: JNE 4294978585 2"
 Post  "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 13 ##
######################################
*)

htriple "ht_100002c3c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c3c: MOV EAX, 4 5"
 Post  "RAX = 4 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c41"
 Separations ""
 Assertions  ""
 Pre   "RAX = 4 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c41: SUB RAX, R14 3"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c44"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c44: CMP RAX, 4 4"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c48"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c48: JE 4294978665 2"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 14 ##
######################################
*)

htriple "ht_100002c19"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c19: XOR EDI, EDI 2"
 Post  "RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c1b"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c1b: MOV RSI, RBX 3"
 Post  "RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c1e"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c1e: MOV RDX, R14 3"
 Post  "RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c21"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c21: ExternalCall fun__read 5"
 Post  "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__read {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008020,8];[0x1000086d0,1];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c26"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c26: CMP RAX, 18446744073709551615 4"
 Post  "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c2a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c2a: JE 4294978640 2"
 Post  "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 15 ##
######################################
*)

htriple "ht_100002c39"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c39: XOR R14D, R14D 3"
 Post  "RAX = bot(fun__read) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = 0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 16 ##
######################################
*)

htriple "ht_100002c4a"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c4a: CMP RAX, 18446744073709551615 4"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c4e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c4e: JNE 4294978740 2"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 17 ##
######################################
*)

htriple "ht_100002c69"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c69: LEA RDI, [RBP - 20] 4"
 Post  "RDI = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c6d"
 Separations ""
 Assertions  ""
 Pre   "RDI = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c6d: ExternalCall fun_0x1000032c1 5"
 Post  "RAX = bot(fun_0x1000032c1) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x1000032c1 {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c72"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000032c1) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c72: CMP EAX, 4 3"
 Post  "RAX = bot(fun_0x1000032c1) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c75"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000032c1) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c75: JA 4294978766 2"
 Post  "RAX = bot(fun_0x1000032c1) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 18 ##
######################################
*)

htriple "ht_100002cb4"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002cb4: LEA RDI, [RIP + 17512] 7"
 Post  "RDI = 0x100007123 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 19 ##
######################################
*)

htriple "ht_100002c60"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c60: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c62"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [0x1000086d0,1] = [0x1000086d0,1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c62: ExternalCall fun_0x1000031f6 5"
 Post  "RAX = bot(fun_0x1000031f6) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x1000031f6 {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c67"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000031f6) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c67: JMP 4294978754 2"
 Post  "RAX = bot(fun_0x1000031f6) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 20 ##
######################################
*)

htriple "ht_100002cc2"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002cc2: ADD RSP, 160 7"
 Post  "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002cc9"
 Separations "((RSP_0 -64 16),8) SEP ([0x100008020,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100008020,8); ((RSP_0 -64 16),8) SEP (0x1000086d0,1); ((RSP_0 -64 16),8) SEP ((0x100002e24 +64 (b32(bot(fun_0x1000032c1)) *64 4)),4)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002cc9: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002cca"
 Separations "((RSP_0 -64 8),8) SEP ([0x100008020,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100008020,8); ((RSP_0 -64 8),8) SEP (0x1000086d0,1); ((RSP_0 -64 8),8) SEP ((0x100002e24 +64 (b32(bot(fun_0x1000032c1)) *64 4)),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002cca: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ccc"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002ccc: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ccd"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002ccd: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 21 ##
######################################
*)

htriple "ht_100002c77"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000032c1) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c77: MOV EAX, EAX 2"
 Post  "RAX = b32(bot(fun_0x1000032c1)) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c79"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(bot(fun_0x1000032c1)) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c79: LEA RCX, [RIP + 420] 7"
 Post  "RAX = b32(bot(fun_0x1000032c1)) ; RCX = 0x100002e24 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c80"
 Separations "((0x100002e24 +64 (b32(bot(fun_0x1000032c1)) *64 4)),4) SEP (RSP_0,8); ((0x100002e24 +64 (b32(bot(fun_0x1000032c1)) *64 4)),4) SEP (0x100008020,8); ((0x100002e24 +64 (b32(bot(fun_0x1000032c1)) *64 4)),4) SEP (0x1000086d0,1); ((0x100002e24 +64 (b32(bot(fun_0x1000032c1)) *64 4)),4) SEP ((RSP_0 -64 8),8); ((0x100002e24 +64 (b32(bot(fun_0x1000032c1)) *64 4)),4) SEP ((RSP_0 -64 16),8); ((0x100002e24 +64 (b32(bot(fun_0x1000032c1)) *64 4)),4) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = b32(bot(fun_0x1000032c1)) ; RCX = 0x100002e24 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c80: MOVSXD RAX, DWORD PTR [RCX + RAX * 4] 4"
 Post  "RCX = 0x100002e24 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c84"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002e24 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c84: ADD RAX, RCX 3"
 Post  "RCX = 0x100002e24 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c87"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002e24 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c87: JMP RAX 2"
 Post  "RCX = 0x100002e24 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 22 ##
######################################
*)

htriple "ht_100002cce"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000032c1) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002cce: CMP BYTE PTR [RIP + 23039], 0 7"
 Post  "RAX = bot(fun_0x1000032c1) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002cd5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000032c1) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002cd5: JE 4294979084 6"
 Post  "RAX = bot(fun_0x1000032c1) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 23 ##
######################################
*)

htriple "ht_100002c89"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002e24 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c89: LEA R9, [RIP + 17614] 7"
 Post  "RCX = 0x100002e24 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R9 = 0x10000715e ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c90"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002e24 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R9 = 0x10000715e ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c90: LEA RDX, [RBP - 20] 4"
 Post  "RCX = 0x100002e24 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R9 = 0x10000715e ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c94"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002e24 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R9 = 0x10000715e ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c94: LEA R8, [RBP - 168] 7"
 Post  "RCX = 0x100002e24 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R9 = 0x10000715e ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002c9b"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002e24 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R9 = 0x10000715e ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002c9b: MOV ECX, 4 5"
 Post  "RCX = 4 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R9 = 0x10000715e ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ca0"
 Separations ""
 Assertions  ""
 Pre   "RCX = 4 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R9 = 0x10000715e ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002ca0: MOV EDI, 0 5"
 Post  "RCX = 4 ; RDX = (RSP_0 -64 28) ; RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R9 = 0x10000715e ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ca5"
 Separations ""
 Assertions  ""
 Pre   "RCX = 4 ; RDX = (RSP_0 -64 28) ; RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R9 = 0x10000715e ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002ca5: MOV ESI, 1 5"
 Post  "RCX = 4 ; RDX = (RSP_0 -64 28) ; RDI = 0 ; RSI = 1 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R9 = 0x10000715e ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002caa"
 Separations ""
 Assertions  ""
 Pre   "RCX = 4 ; RDX = (RSP_0 -64 28) ; RDI = 0 ; RSI = 1 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R9 = 0x10000715e ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002caa: ExternalCall fun_0x10000343a 5"
 Post  "RAX = bot(fun_0x10000343a) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x10000343a {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002caf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000343a) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002caf: JMP 4294978973 5"
 Post  "RAX = bot(fun_0x10000343a) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 24 ##
######################################
*)

htriple "ht_100002cf7"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002e24 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002cf7: LEA RDX, [RBP - 20] 4"
 Post  "RCX = 0x100002e24 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002cfb"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002e24 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002cfb: LEA R8, [RBP - 168] 7"
 Post  "RCX = 0x100002e24 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d02"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002e24 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d02: MOV ECX, 4 5"
 Post  "RCX = 4 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d07"
 Separations ""
 Assertions  ""
 Pre   "RCX = 4 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d07: MOV EDI, 0 5"
 Post  "RCX = 4 ; RDX = (RSP_0 -64 28) ; RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d0c"
 Separations ""
 Assertions  ""
 Pre   "RCX = 4 ; RDX = (RSP_0 -64 28) ; RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d0c: MOV ESI, 1 5"
 Post  "RCX = 4 ; RDX = (RSP_0 -64 28) ; RDI = 0 ; RSI = 1 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d11"
 Separations ""
 Assertions  ""
 Pre   "RCX = 4 ; RDX = (RSP_0 -64 28) ; RDI = 0 ; RSI = 1 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d11: ExternalCall fun_0x100003bd4 5"
 Post  "RAX = bot(fun_0x100003bd4) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100003bd4 {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d16"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003bd4) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d16: JMP 4294978973 5"
 Post  "RAX = bot(fun_0x100003bd4) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 25 ##
######################################
*)

htriple "ht_100002d1b"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002e24 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d1b: XOR EDI, EDI 2"
 Post  "RCX = 0x100002e24 ; RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d1d"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002e24 ; RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d1d: ExternalCall fun_0x100003ec4 5"
 Post  "RAX = bot(fun_0x100003ec4) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100003ec4 {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d22"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003ec4) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d22: TEST RAX, RAX 3"
 Post  "RAX = bot(fun_0x100003ec4) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d25"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003ec4) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d25: JE 4294979096 6"
 Post  "RAX = bot(fun_0x100003ec4) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 26 ##
######################################
*)

htriple "ht_100002d5d"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002e24 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d5d: LEA RDX, [RBP - 20] 4"
 Post  "RCX = 0x100002e24 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d61"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002e24 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d61: LEA R8, [RBP - 168] 7"
 Post  "RCX = 0x100002e24 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d68"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002e24 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d68: MOV ECX, 4 5"
 Post  "RCX = 4 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d6d"
 Separations ""
 Assertions  ""
 Pre   "RCX = 4 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d6d: MOV EDI, 0 5"
 Post  "RCX = 4 ; RDX = (RSP_0 -64 28) ; RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d72"
 Separations ""
 Assertions  ""
 Pre   "RCX = 4 ; RDX = (RSP_0 -64 28) ; RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d72: MOV ESI, 1 5"
 Post  "RCX = 4 ; RDX = (RSP_0 -64 28) ; RDI = 0 ; RSI = 1 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d77"
 Separations ""
 Assertions  ""
 Pre   "RCX = 4 ; RDX = (RSP_0 -64 28) ; RDI = 0 ; RSI = 1 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d77: ExternalCall fun_0x10000403c 5"
 Post  "RAX = bot(fun_0x10000403c) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x10000403c {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d7c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000403c) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d7c: JMP 4294978973 2"
 Post  "RAX = bot(fun_0x10000403c) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 27 ##
######################################
*)

htriple "ht_100002cbb"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002cbb: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002cbd"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002cbd: ExternalCall fun_0x10000312b 5"
 Post  "RAX = bot(fun_0x10000312b) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x10000312b {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 28 ##
######################################
*)

htriple "ht_100002cdb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000032c1) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002cdb: LEA RDI, [RBP - 20] 4"
 Post  "RAX = bot(fun_0x1000032c1) ; RDI = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002cdf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000032c1) ; RDI = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002cdf: LEA RDX, [RBP - 168] 7"
 Post  "RAX = bot(fun_0x1000032c1) ; RDX = (RSP_0 -64 176) ; RDI = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ce6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000032c1) ; RDX = (RSP_0 -64 176) ; RDI = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002ce6: MOV ESI, 4 5"
 Post  "RAX = bot(fun_0x1000032c1) ; RDX = (RSP_0 -64 176) ; RDI = (RSP_0 -64 28) ; RSI = 4 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ceb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000032c1) ; RDX = (RSP_0 -64 176) ; RDI = (RSP_0 -64 28) ; RSI = 4 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002ceb: XOR ECX, ECX 2"
 Post  "RAX = bot(fun_0x1000032c1) ; RCX = 0 ; RDX = (RSP_0 -64 176) ; RDI = (RSP_0 -64 28) ; RSI = 4 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ced"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000032c1) ; RCX = 0 ; RDX = (RSP_0 -64 176) ; RDI = (RSP_0 -64 28) ; RSI = 4 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002ced: ExternalCall fun_0x100003330 5"
 Post  "RAX = bot(fun_0x100003330) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100003330 {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002cf2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003330) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002cf2: JMP 4294978973 5"
 Post  "RAX = bot(fun_0x100003330) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 29 ##
######################################
*)

htriple "ht_100002e0c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000032c1) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002e0c: LEA RDI, [RIP + 17200] 7"
 Post  "RAX = bot(fun_0x1000032c1) ; RDI = 0x100007143 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e13"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000032c1) ; RDI = 0x100007143 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002e13: JMP 4294978747 5"
 Post  "RAX = bot(fun_0x1000032c1) ; RDI = 0x100007143 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 30 ##
######################################
*)

htriple "ht_100002d9d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d9d: MOV RBX, RAX 3"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 31 ##
######################################
*)

htriple "ht_100002d2b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003ec4) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d2b: MOV R14, RAX 3"
 Post  "RAX = bot(fun_0x100003ec4) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d2e"
 Separations "(0x100008020,8) SEP (RSP_0,8); (0x100008020,8) SEP ([0x100008020,8]_0,8); (0x100008020,8) SEP ((0x100002e24 +64 (b32(bot(fun_0x1000032c1)) *64 4)),4); (0x100008020,8) SEP ((RSP_0 -64 8),8); (0x100008020,8) SEP ((RSP_0 -64 16),8); (0x100008020,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003ec4) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d2e: MOV RAX, QWORD PTR [RIP + 21227] 7"
 Post  "RAX = [0x100008020,8]_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d35"
 Separations "([0x100008020,8]_0,8) SEP (RSP_0,8); ([0x100008020,8]_0,8) SEP (0x100008020,8); ([0x100008020,8]_0,8) SEP (0x1000086d0,1); ([0x100008020,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100008020,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100008020,8]_0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = [0x100008020,8]_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d35: MOV RSI, QWORD PTR [RAX] 3"
 Post  "RAX = [0x100008020,8]_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d38"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100008020,8]_0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d38: LEA RDX, [RBP - 20] 4"
 Post  "RAX = [0x100008020,8]_0 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d3c"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100008020,8]_0 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d3c: LEA R8, [RBP - 168] 7"
 Post  "RAX = [0x100008020,8]_0 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d43"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100008020,8]_0 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d43: MOV ECX, 4 5"
 Post  "RAX = [0x100008020,8]_0 ; RCX = 4 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d48"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100008020,8]_0 ; RCX = 4 ; RDX = (RSP_0 -64 28) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d48: MOV RDI, R14 3"
 Post  "RAX = [0x100008020,8]_0 ; RCX = 4 ; RDX = (RSP_0 -64 28) ; RDI = bot(fun_0x100003ec4) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d4b"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100008020,8]_0 ; RCX = 4 ; RDX = (RSP_0 -64 28) ; RDI = bot(fun_0x100003ec4) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; R8 = (RSP_0 -64 176) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d4b: ExternalCall fun_0x100003f54 5"
 Post  "RAX = bot(fun_0x100003f54) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100003f54 {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d50"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003f54) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d50: MOV RBX, RAX 3"
 Post  "RAX = bot(fun_0x100003f54) ; RBX = bot(fun_0x100003f54) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d53"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003f54) ; RBX = bot(fun_0x100003f54) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d53: MOV RDI, R14 3"
 Post  "RAX = bot(fun_0x100003f54) ; RBX = bot(fun_0x100003f54) ; RDI = bot(fun_0x100003ec4) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d56"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003f54) ; RBX = bot(fun_0x100003f54) ; RDI = bot(fun_0x100003ec4) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d56: ExternalCall fun__fclose 5"
 Post  "RAX = bot(fun__fclose) ; RBX = bot(fun_0x100003f54) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__fclose {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008020,8];[0x1000086d0,1];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002d5b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fclose) ; RBX = bot(fun_0x100003f54) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002d5b: JMP 4294978976 2"
 Post  "RAX = bot(fun__fclose) ; RBX = bot(fun_0x100003f54) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun_0x100003ec4) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 32 ##
######################################
*)

htriple "ht_100002e18"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003ec4) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002e18: LEA RDI, [RIP + 17223] 7"
 Post  "RAX = bot(fun_0x100003ec4) ; RDI = 0x100007166 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e1f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003ec4) ; RDI = 0x100007166 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002e1f: JMP 4294978747 5"
 Post  "RAX = bot(fun_0x100003ec4) ; RDI = 0x100007166 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 33 ##
######################################
*)

htriple "ht_100002da0"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002da0: MOV DL, BYTE PTR [RIP + 22858] 6"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002da6"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002da6: MOV AL, BYTE PTR [RIP + 22848] 6"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002dac"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002dac: CMP RBX, 18446744073709551615 4"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002db0"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002db0: JE 4294979040 2"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 34 ##
######################################
*)

htriple "ht_100002db2"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002db2: TEST DL, 1 3"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002db5"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002db5: JE 4294979040 2"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 35 ##
######################################
*)

htriple "ht_100002de0"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002de0: TEST DL, 1 3"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002de3"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002de3: JE 4294978754 6"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 36 ##
######################################
*)

htriple "ht_100002db7"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002db7: TEST AL, 1 2"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002db9"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002db9: JNE 4294979040 2"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 37 ##
######################################
*)

htriple "ht_100002dbb"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002dbb: MOV RCX, QWORD PTR [RBP - 168] 7"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002dc2"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002dc2: CMP RCX, 18446744073709551615 4"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002dc6"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002dc6: JE 4294979040 2"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 38 ##
######################################
*)

htriple "ht_100002dc8"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002dc8: XOR EDI, EDI 2"
 Post  "RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002dca"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002dca: XOR ESI, ESI 2"
 Post  "RDI = 0 ; RSI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002dcc"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0 ; RSI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002dcc: MOV RDX, RBX 3"
 Post  "RDI = 0 ; RSI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002dcf"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0 ; RSI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002dcf: ExternalCall fun_0x10000483c 5"
 Post  "RAX = bot(fun_0x10000483c) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x10000483c {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002dd4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000483c) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002dd4: MOV DL, BYTE PTR [RIP + 22806] 6"
 Post  "RAX = bot(fun_0x10000483c) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002dda"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000483c) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002dda: MOV AL, BYTE PTR [RIP + 22796] 6"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 39 ##
######################################
*)

htriple "ht_100002de9"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002de9: TEST AL, 1 2"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002deb"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002deb: JE 4294978754 6"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002b9d, blockId == 40 ##
######################################
*)

htriple "ht_100002df1"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002df1: XOR ESI, ESI 2"
 Post  "RSI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002df3"
 Separations ""
 Assertions  ""
 Pre   "RSI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002df3: CMP RBX, 18446744073709551615 4"
 Post  "RSI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002df7"
 Separations ""
 Assertions  ""
 Pre   "RSI = 0 ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002df7: SETNE SIL 4"
 Post  "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002dfb"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002dfb: LEA RDI, [RIP + 17244] 7"
 Post  "RDI = 0x10000715e ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e02"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0x10000715e ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002e02: ExternalCall fun_0x1000048e5 5"
 Post  "RAX = bot(fun_0x1000048e5) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x1000048e5 {RBX;RSP;RBP;R14;[RSP_0,8];[0x100008020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e07"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000048e5) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100002e07: JMP 4294978754 5"
 Post  "RAX = bot(fun_0x1000048e5) ; RSP = (RSP_0 -64 184) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008020,8] = [0x100008020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
