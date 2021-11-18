theory gzip_100003ec4
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100003ec4, blockId == 0 ##
#####################################
*)

htriple "ht_100003ec4"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 0xa8788),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 0xa8798),4); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 0xa87a8),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 0xa87b8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100003ec4: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003ec5"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100003ec5: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003ec8"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 0xa8788),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 0xa8798),4); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 0xa87a8),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 0xa87b8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100003ec8: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003eca"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 0xa8788),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 0xa8798),4); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 0xa87a8),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 0xa87b8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100003eca: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003ecb"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003ecb: MOV R14D, EDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003ece"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003ece: MOV EDI, 1 5"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003ed3"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003ed3: MOV ESI, 690208 5"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = 0xa8820 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003ed8"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = 0xa8820 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003ed8: ExternalCall fun__calloc 5"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__calloc {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003edd"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003edd: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003ee0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003ee0: JE 4294983501 2"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003ec4, blockId == 1 ##
#####################################
*)

htriple "ht_100003ee2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003ee2: MOV RBX, RAX 3"
 Post  "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003ee5"
 Separations "((bot(fun__calloc) +64 0xa8788),8) SEP (RSP_0,8); ((bot(fun__calloc) +64 0xa8788),8) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 0xa8788),8) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 0xa8788),8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003ee5: MOV QWORD PTR [RAX + 690056], 69001 11"
 Post  "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003ef0"
 Separations "((bot(fun__calloc) +64 0xa8798),4) SEP (RSP_0,8); ((bot(fun__calloc) +64 0xa8798),4) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 0xa8798),4) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 0xa8798),4) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003ef0: MOV DWORD PTR [RAX + 690072], 128 10"
 Post  "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003efa"
 Separations "((bot(fun__calloc) +64 0xa87a8),8) SEP (RSP_0,8); ((bot(fun__calloc) +64 0xa87a8),8) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 0xa87a8),8) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 0xa87a8),8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003efa: MOV QWORD PTR [RAX + 690088], 10000 11"
 Post  "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f05"
 Separations "((bot(fun__calloc) +64 0xa87b8),8) SEP (RSP_0,8); ((bot(fun__calloc) +64 0xa87b8),8) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 0xa87b8),8) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 0xa87b8),8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f05: MOV QWORD PTR [RAX + 690104], 1 11"
 Post  "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f10"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f10: LEA RSI, [RIP + 13520] 7"
 Post  "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSI = 0x1000073e7 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f17"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSI = 0x1000073e7 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f17: MOV EDI, R14D 3"
 Post  "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RDI = b32(RDI_0) ; RSI = 0x1000073e7 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f1a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RDI = b32(RDI_0) ; RSI = 0x1000073e7 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f1a: ExternalCall fun__fdopen 5"
 Post  "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__fdopen {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f1f"
 Separations "(bot(fun__calloc),8) SEP (RSP_0,8); (bot(fun__calloc),8) SEP ((RSP_0 -64 8),8); (bot(fun__calloc),8) SEP ((RSP_0 -64 16),8); (bot(fun__calloc),8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f1f: MOV QWORD PTR [RBX], RAX 3"
 Post  "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f22"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f22: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f25"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f25: JE 4294983493 2"
 Post  "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003ec4, blockId == 2 ##
#####################################
*)

htriple "ht_100003f4d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f4d: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f4f"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 0xa8788),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 0xa8798),4); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 0xa87a8),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 0xa87b8),8)"
 Assertions  ""
 Pre   "RAX = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f4f: POP RBX 1"
 Post  "RAX = 0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f50"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 0xa8788),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 0xa8798),4); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 0xa87a8),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 0xa87b8),8)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f50: POP R14 2"
 Post  "RAX = 0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f52"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f52: POP RBP 1"
 Post  "RAX = 0 ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f53"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f53: RET  1"
 Post  "RAX = 0 ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003ec4, blockId == 3 ##
#####################################
*)

htriple "ht_100003f27"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f27: LEA RSI, [RIP + 2766] 7"
 Post  "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RSI = 0x1000049fc ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f2e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RSI = 0x1000049fc ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f2e: LEA R8, [RIP + 4087] 7"
 Post  "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RSI = 0x1000049fc ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R8 = 0x100004f2c ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f35"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RSI = 0x1000049fc ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R8 = 0x100004f2c ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f35: MOV RDI, RBX 3"
 Post  "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RDI = bot(fun__calloc) ; RSI = 0x1000049fc ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R8 = 0x100004f2c ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f38"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RDI = bot(fun__calloc) ; RSI = 0x1000049fc ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R8 = 0x100004f2c ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f38: XOR EDX, EDX 2"
 Post  "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RDX = 0 ; RDI = bot(fun__calloc) ; RSI = 0x1000049fc ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R8 = 0x100004f2c ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f3a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RDX = 0 ; RDI = bot(fun__calloc) ; RSI = 0x1000049fc ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R8 = 0x100004f2c ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f3a: XOR ECX, ECX 2"
 Post  "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RCX = 0 ; RDX = 0 ; RDI = bot(fun__calloc) ; RSI = 0x1000049fc ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R8 = 0x100004f2c ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f3c"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 0xa8788),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 0xa8798),4); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 0xa87a8),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 0xa87b8),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RCX = 0 ; RDX = 0 ; RDI = bot(fun__calloc) ; RSI = 0x1000049fc ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R8 = 0x100004f2c ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f3c: POP RBX 1"
 Post  "RAX = bot(fun__fdopen) ; RBX = RBX_0 ; RCX = 0 ; RDX = 0 ; RDI = bot(fun__calloc) ; RSI = 0x1000049fc ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R8 = 0x100004f2c ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f3d"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 0xa8788),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 0xa8798),4); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 0xa87a8),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 0xa87b8),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fdopen) ; RBX = RBX_0 ; RCX = 0 ; RDX = 0 ; RDI = bot(fun__calloc) ; RSI = 0x1000049fc ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R8 = 0x100004f2c ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f3d: POP R14 2"
 Post  "RAX = bot(fun__fdopen) ; RBX = RBX_0 ; RCX = 0 ; RDX = 0 ; RDI = bot(fun__calloc) ; RSI = 0x1000049fc ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R8 = 0x100004f2c ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f3f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fdopen) ; RBX = RBX_0 ; RCX = 0 ; RDX = 0 ; RDI = bot(fun__calloc) ; RSI = 0x1000049fc ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R8 = 0x100004f2c ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f3f: POP RBP 1"
 Post  "RAX = bot(fun__fdopen) ; RBX = RBX_0 ; RCX = 0 ; RDX = 0 ; RDI = bot(fun__calloc) ; RSI = 0x1000049fc ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; R8 = 0x100004f2c ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f40"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fdopen) ; RBX = RBX_0 ; RCX = 0 ; RDX = 0 ; RDI = bot(fun__calloc) ; RSI = 0x1000049fc ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; R8 = 0x100004f2c ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f40: ExternalCallWithReturn fun__funopen 5"
 Post  "RAX = bot(fun__funopen) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__funopen {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003ec4, blockId == 4 ##
#####################################
*)

htriple "ht_100003f45"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f45: MOV RDI, RBX 3"
 Post  "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RDI = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003f48"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fdopen) ; RBX = bot(fun__calloc) ; RDI = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100003f48: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
