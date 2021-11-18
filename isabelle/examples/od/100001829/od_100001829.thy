theory od_100001829
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100001829, blockId == 0 ##
#####################################
*)

htriple "ht_100001829"
 Separations "((RSP_0 -64 8),8) SEP (RSI_0,8); ((RSP_0 -64 8),8) SEP (0x1000081d8,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100001829: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000182a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "10000182a: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000182d"
 Separations "((RSP_0 -64 16),8) SEP (RSI_0,8); ((RSP_0 -64 16),8) SEP (0x1000081d8,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "10000182d: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000182f"
 Separations "((RSP_0 -64 24),8) SEP (RSI_0,8); ((RSP_0 -64 24),8) SEP (0x1000081d8,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "10000182f: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001830"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100001830: SUB RSP, 16 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001834"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100001834: MOV RBX, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RSI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001837"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RSI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100001837: MOV R14D, EDI 3"
 Post  "RAX = RAX_0 ; RBX = RSI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000183a"
 Separations "((RSP_0 -64 32),8) SEP (RSI_0,8); ((RSP_0 -64 32),8) SEP (0x1000081d8,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RSI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "10000183a: MOV QWORD PTR [RBP - 24], RSI 4"
 Post  "RAX = RAX_0 ; RBX = RSI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000183e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RSI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "10000183e: LEA RSI, [RIP + 8630] 7"
 Post  "RAX = RAX_0 ; RBX = RSI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = 0x1000039fb ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001845"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RSI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = 0x1000039fb ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "100001845: XOR EDI, EDI 2"
 Post  "RAX = RAX_0 ; RBX = RSI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 0 ; RSI = 0x1000039fb ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001847"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RSI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 0 ; RSI = 0x1000039fb ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = [0x1000081d8,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "100001847: ExternalCall fun__setlocale 5"
 Post  "RAX = bot(fun__setlocale) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__setlocale {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000184c"
 Separations "(RSI_0,8) SEP (RSP_0,8); (RSI_0,8) SEP (0x1000081d8,4); (RSI_0,8) SEP ((RSP_0 -64 8),8); (RSI_0,8) SEP ((RSP_0 -64 16),8); (RSI_0,8) SEP ((RSP_0 -64 24),8); (RSI_0,8) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__setlocale) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "10000184c: MOV RDI, QWORD PTR [RBX] 3"
 Post  "RAX = bot(fun__setlocale) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000184f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__setlocale) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "10000184f: MOV ESI, 111 5"
 Post  "RAX = bot(fun__setlocale) ; RBX = RSI_0 ; RSI = 111 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001854"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__setlocale) ; RBX = RSI_0 ; RSI = 111 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "100001854: ExternalCall fun__rindex 5"
 Post  "RAX = bot(fun__rindex) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__rindex {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001859"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__rindex) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "100001859: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__rindex) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000185c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__rindex) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "10000185c: JE 4294973567 2"
 Post  "RAX = bot(fun__rindex) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001829, blockId == 1 ##
#####################################
*)

htriple "ht_10000185e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__rindex) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "10000185e: LEA RSI, [RIP + 8779] 7"
 Post  "RAX = bot(fun__rindex) ; RBX = RSI_0 ; RSI = 0x100003ab0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001865"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__rindex) ; RBX = RSI_0 ; RSI = 0x100003ab0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "100001865: MOV RDI, RAX 3"
 Post  "RAX = bot(fun__rindex) ; RBX = RSI_0 ; RDI = bot(fun__rindex) ; RSI = 0x100003ab0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001868"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__rindex) ; RBX = RSI_0 ; RDI = bot(fun__rindex) ; RSI = 0x100003ab0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "100001868: ExternalCall fun__strcmp 5"
 Post  "RAX = bot(fun__strcmp) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__strcmp {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000186d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "10000186d: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__strcmp) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000186f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "10000186f: JNE 4294973567 2"
 Post  "RAX = bot(fun__strcmp) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001829, blockId == 2 ##
#####################################
*)

htriple "ht_10000187f"
 Separations ""
 Assertions  ""
 Pre   "RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "10000187f: LEA RSI, [RBP - 24] 4"
 Post  "RBX = RSI_0 ; RSI = (RSP_0 -64 32) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001883"
 Separations ""
 Assertions  ""
 Pre   "RBX = RSI_0 ; RSI = (RSP_0 -64 32) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "100001883: MOV EDI, R14D 3"
 Post  "RBX = RSI_0 ; RDI = b32(RDI_0) ; RSI = (RSP_0 -64 32) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001886"
 Separations ""
 Assertions  ""
 Pre   "RBX = RSI_0 ; RDI = b32(RDI_0) ; RSI = (RSP_0 -64 32) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "100001886: ExternalCall fun_0x1000018f4 5"
 Post  "RAX = bot(fun_0x1000018f4) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 FunctionConstraints "PRESERVES fun_0x1000018f4 {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001829, blockId == 3 ##
#####################################
*)

htriple "ht_100001871"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "100001871: LEA RSI, [RBP - 24] 4"
 Post  "RAX = bot(fun__strcmp) ; RBX = RSI_0 ; RSI = (RSP_0 -64 32) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001875"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = RSI_0 ; RSI = (RSP_0 -64 32) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "100001875: MOV EDI, R14D 3"
 Post  "RAX = bot(fun__strcmp) ; RBX = RSI_0 ; RDI = b32(RDI_0) ; RSI = (RSP_0 -64 32) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001878"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = RSI_0 ; RDI = b32(RDI_0) ; RSI = (RSP_0 -64 32) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "100001878: ExternalCall fun_0x100001c5c 5"
 Post  "RAX = bot(fun_0x100001c5c) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 FunctionConstraints "PRESERVES fun_0x100001c5c {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000187d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100001c5c) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "10000187d: JMP 4294973579 2"
 Post  "RAX = bot(fun_0x100001c5c) ; RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001829, blockId == 4 ##
#####################################
*)

htriple "ht_10000188b"
 Separations "(0x1000081d8,4) SEP (RSI_0,8); (0x1000081d8,4) SEP (RSP_0,8); (0x1000081d8,4) SEP ((RSP_0 -64 8),8); (0x1000081d8,4) SEP ((RSP_0 -64 16),8); (0x1000081d8,4) SEP ((RSP_0 -64 24),8); (0x1000081d8,4) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "10000188b: MOV DWORD PTR [RIP + 26947], 0 10"
 Post  "RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001895"
 Separations ""
 Assertions  ""
 Pre   "RBX = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "100001895: MOV RBX, QWORD PTR [RIP + 26948] 7"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000189c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "10000189c: TEST RBX, RBX 3"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000189f"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "10000189f: JNE 4294973626 2"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001829, blockId == 5 ##
#####################################
*)

htriple "ht_1000018a1"
 Separations "((RSP_0 -64 32),8) SEP (RSI_0,8); ((RSP_0 -64 32),8) SEP (0x1000081d8,4)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018a1: MOV RDI, QWORD PTR [RBP - 24] 4"
 Post  "RDI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000018a5"
 Separations ""
 Assertions  ""
 Pre   "RDI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018a5: ExternalCall fun_0x10000158e 5"
 Post  "RAX = bot(fun_0x10000158e) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 FunctionConstraints "PRESERVES fun_0x10000158e {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000018aa"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000158e) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018aa: ExternalCall fun_0x100000df8 5"
 Post  "RAX = bot(fun_0x100000df8) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 FunctionConstraints "PRESERVES fun_0x100000df8 {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000018af"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100000df8) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018af: MOV EDI, DWORD PTR [RIP + 26931] 6"
 Post  "RAX = bot(fun_0x100000df8) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000018b5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100000df8) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018b5: ExternalCall fun__exit 5"
 Post  "RAX = bot(fun__exit) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__exit {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001829, blockId == 6 ##
#####################################
*)

htriple "ht_1000018ba"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018ba: MOV RDI, RBX 3"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000018bd"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018bd: ExternalCall fun_0x100002ab4 5"
 Post  "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 FunctionConstraints "PRESERVES fun_0x100002ab4 {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000018c2"
 Separations ""
 Assertions  "((RBX +64 16),4) SEP (RSP_0,8); ((RBX +64 16),4) SEP ((RSP_0 -64 8),8); ((RBX +64 16),4) SEP ((RSP_0 -64 16),8); ((RBX +64 16),4) SEP ((RSP_0 -64 24),8); ((RBX +64 16),4) SEP ((RSP_0 -64 32),8)"
 Pre   "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018c2: MOV DWORD PTR [RBX + 16], EAX 3"
 Post  "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000018c5"
 Separations "(0x1000081d8,4) SEP (RSI_0,8); (0x1000081d8,4) SEP (RSP_0,8); (0x1000081d8,4) SEP ((RSP_0 -64 8),8); (0x1000081d8,4) SEP ((RSP_0 -64 16),8); (0x1000081d8,4) SEP ((RSP_0 -64 24),8); (0x1000081d8,4) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018c5: CMP DWORD PTR [RIP + 26893], EAX 6"
 Post  "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000018cb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018cb: JGE 4294973651 2"
 Post  "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001829, blockId == 7 ##
#####################################
*)

htriple "ht_1000018cd"
 Separations "(0x1000081d8,4) SEP (RSI_0,8); (0x1000081d8,4) SEP (RSP_0,8); (0x1000081d8,4) SEP ((RSP_0 -64 8),8); (0x1000081d8,4) SEP ((RSP_0 -64 16),8); (0x1000081d8,4) SEP ((RSP_0 -64 24),8); (0x1000081d8,4) SEP ((RSP_0 -64 32),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018cd: MOV DWORD PTR [RIP + 26885], EAX 6"
 Post  "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081d8,4] = b32(bot(fun_0x100002ab4)) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001829, blockId == 8 ##
#####################################
*)

htriple "ht_1000018d3"
 Separations ""
 Assertions  "(RBX,8) SEP (RSP_0,8); (RBX,8) SEP ((RSP_0 -64 8),8); (RBX,8) SEP ((RSP_0 -64 16),8); (RBX,8) SEP ((RSP_0 -64 24),8); (RBX,8) SEP ((RSP_0 -64 32),8)"
 Pre   "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018d3: MOV RBX, QWORD PTR [RBX] 3"
 Post  "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000018d6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018d6: TEST RBX, RBX 3"
 Post  "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000018d9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018d9: JNE 4294973626 2"
 Post  "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100001829, blockId == 9 ##
#####################################
*)

htriple "ht_1000018db"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018db: MOV RBX, QWORD PTR [RIP + 26878] 7"
 Post  "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100001829, blockId == 10 ##
######################################
*)

htriple "ht_1000018e7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018e7: MOV RDI, RBX 3"
 Post  "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000018ea"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100002ab4) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018ea: ExternalCall fun_0x100002c48 5"
 Post  "RAX = bot(fun_0x100002c48) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 FunctionConstraints "PRESERVES fun_0x100002c48 {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000018ef"
 Separations ""
 Assertions  "(RBX,8) SEP (RSP_0,8); (RBX,8) SEP ((RSP_0 -64 8),8); (RBX,8) SEP ((RSP_0 -64 16),8); (RBX,8) SEP ((RSP_0 -64 24),8); (RBX,8) SEP ((RSP_0 -64 32),8)"
 Pre   "RAX = bot(fun_0x100002c48) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018ef: MOV RBX, QWORD PTR [RBX] 3"
 Post  "RAX = bot(fun_0x100002c48) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000018f2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100002c48) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018f2: JMP 4294973666 2"
 Post  "RAX = bot(fun_0x100002c48) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100001829, blockId == 11 ##
######################################
*)

htriple "ht_1000018e2"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018e2: TEST RBX, RBX 3"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000018e5"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
 Instruction "1000018e5: JE 4294973601 2"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = b32(RDI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0 ; [(RSP_0 -64 32),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
