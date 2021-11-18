theory hexdump_10000223c
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 10000223c, blockId == 0 ##
#####################################
*)

htriple "ht_10000223c"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (RDI_0,1); ((RSP_0 -64 8),8) SEP (0x100004000,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 8),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
 Instruction "10000223c: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000223d"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
 Instruction "10000223d: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002240"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (RDI_0,1); ((RSP_0 -64 16),8) SEP (0x100004000,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 16),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
 Instruction "100002240: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002242"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (RDI_0,1); ((RSP_0 -64 24),8) SEP (0x100004000,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 24),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
 Instruction "100002242: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002244"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP (RDI_0,1); ((RSP_0 -64 32),8) SEP (0x100004000,8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 32),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
 Instruction "100002244: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002246"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun____error),4); ((RSP_0 -64 40),8) SEP (RDI_0,1); ((RSP_0 -64 40),8) SEP (0x100004000,8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 40),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
 Instruction "100002246: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002248"
 Separations "((RSP_0 -64 48),8) SEP (bot(fun____error),4); ((RSP_0 -64 48),8) SEP (RDI_0,1); ((RSP_0 -64 48),8) SEP (0x100004000,8); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 48),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
 Instruction "100002248: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002249"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
 Instruction "100002249: SUB RSP, 24 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000224d"
 Separations "(RDI_0,1) SEP (bot(fun____error),4); (RDI_0,1) SEP (RSP_0,8); (RDI_0,1) SEP (0x100004000,8); (RDI_0,1) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4); (RDI_0,1) SEP ((RSP_0 -64 8),8); (RDI_0,1) SEP ((RSP_0 -64 16),8); (RDI_0,1) SEP ((RSP_0 -64 24),8); (RDI_0,1) SEP ((RSP_0 -64 32),8); (RDI_0,1) SEP ((RSP_0 -64 40),8); (RDI_0,1) SEP ((RSP_0 -64 48),8); (RDI_0,1) SEP ((RSP_0 -64 56),8); (RDI_0,1) SEP ((RSP_0 -64 64),8); (RDI_0,1) SEP ((RSP_0 -64 88),8); (RDI_0,1) SEP ((RSP_0 -64 96),8); (RDI_0,1) SEP ((RSP_0 -64 104),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
 Instruction "10000224d: MOV R15B, BYTE PTR [RDI] 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R15 = overwrite(8,R15_0,b8([RDI_0,1]_0)) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R10 = R10_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RDI_0,1] = [RDI_0,1]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4] = [(0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 88),8] = [(RSP_0 -64 88),8]_0 ; [(RSP_0 -64 96),8] = [(RSP_0 -64 96),8]_0 ; [(RSP_0 -64 104),8] = [(RSP_0 -64 104),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000223c, blockId == 1 ##
#####################################
*)

htriple "ht_100002259"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002259: MOVSX R13D, R15B 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000225d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000225d: LEA R12, [RDI + 1] 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002261"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002261: LEA EAX, [R13 - 97] 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002265"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002265: CMP EAX, 5 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002268"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002268: JA 4294976134 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000223c, blockId == 2 ##
#####################################
*)

htriple "ht_10000252e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000252e: ADD RSP, 24 4"
 Post  "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002532"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun____error),4); ((RSP_0 -64 40),8) SEP (RDI_0,1); ((RSP_0 -64 40),8) SEP (0x100004000,8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 40),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002532: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002533"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP (RDI_0,1); ((RSP_0 -64 32),8) SEP (0x100004000,8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 32),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002533: POP R12 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002535"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (RDI_0,1); ((RSP_0 -64 24),8) SEP (0x100004000,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 24),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002535: POP R13 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002537"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (RDI_0,1); ((RSP_0 -64 16),8) SEP (0x100004000,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 16),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002537: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002539"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (RDI_0,1); ((RSP_0 -64 8),8) SEP (0x100004000,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 8),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002539: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000253b"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000253b: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000253c"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000253c: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000223c, blockId == 3 ##
#####################################
*)

htriple "ht_10000226a"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000226a: LEA RCX, [RIP + 807] 7"
 Post  "RCX = 0x100002598 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002271"
 Separations ""
 Assertions  "((0x100002598 +64 (RAX *64 4)),4) SEP (RSP_0,8); ((0x100002598 +64 (RAX *64 4)),4) SEP ((RSP_0 -64 8),8); ((0x100002598 +64 (RAX *64 4)),4) SEP ((RSP_0 -64 16),8); ((0x100002598 +64 (RAX *64 4)),4) SEP ((RSP_0 -64 24),8); ((0x100002598 +64 (RAX *64 4)),4) SEP ((RSP_0 -64 32),8); ((0x100002598 +64 (RAX *64 4)),4) SEP ((RSP_0 -64 40),8); ((0x100002598 +64 (RAX *64 4)),4) SEP ((RSP_0 -64 48),8); ((0x100002598 +64 (RAX *64 4)),4) SEP ((RSP_0 -64 88),8); ((0x100002598 +64 (RAX *64 4)),4) SEP ((RSP_0 -64 96),8); ((0x100002598 +64 (RAX *64 4)),4) SEP ((RSP_0 -64 104),8)"
 Pre   "RCX = 0x100002598 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002271: MOVSXD RAX, DWORD PTR [RCX + RAX * 4] 4"
 Post  "RCX = 0x100002598 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002275"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002598 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002275: ADD RAX, RCX 3"
 Post  "RCX = 0x100002598 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002278"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002598 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002278: JMP RAX 2"
 Post  "RCX = 0x100002598 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000223c, blockId == 4 ##
#####################################
*)

htriple "ht_100002286"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002286: LEA EAX, [R13 - 111] 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000228a"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000228a: CMP EAX, 9 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000228d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000228d: JA 4294976829 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000223c, blockId == 5 ##
#####################################
*)

htriple "ht_10000227a"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002598 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000227a: LEA RDI, [RIP + 6982] 7"
 Post  "RCX = 0x100002598 ; RDI = 0x100003dc7 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002281"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002598 ; RDI = 0x100003dc7 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002281: JMP 4294976291 5"
 Post  "RCX = 0x100002598 ; RDI = 0x100003dc7 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000223c, blockId == 6 ##
#####################################
*)

htriple "ht_1000022a1"
 Separations ""
 Assertions  "(R12,1) SEP (RSP_0,8); (R12,1) SEP ((RSP_0 -64 8),8); (R12,1) SEP ((RSP_0 -64 16),8); (R12,1) SEP ((RSP_0 -64 24),8); (R12,1) SEP ((RSP_0 -64 32),8); (R12,1) SEP ((RSP_0 -64 40),8); (R12,1) SEP ((RSP_0 -64 48),8); (R12,1) SEP ((RSP_0 -64 88),8); (R12,1) SEP ((RSP_0 -64 96),8); (R12,1) SEP ((RSP_0 -64 104),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022a1: MOVSX EAX, BYTE PTR [R12] 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000022a6"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022a6: CMP EAX, 75 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000022a9"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022a9: JG 4294976200 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000223c, blockId == 7 ##
#####################################
*)

htriple "ht_10000231c"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002598 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000231c: LEA RDI, [RIP + 6838] 7"
 Post  "RCX = 0x100002598 ; RDI = 0x100003dd9 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000223c, blockId == 8 ##
#####################################
*)

htriple "ht_10000253d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000253d: LEA RSI, [RIP + 6311] 7"
 Post  "RSI = 0x100003deb ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002544"
 Separations ""
 Assertions  ""
 Pre   "RSI = 0x100003deb ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002544: MOV EDI, 1 5"
 Post  "RDI = 1 ; RSI = 0x100003deb ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002549"
 Separations ""
 Assertions  ""
 Pre   "RDI = 1 ; RSI = 0x100003deb ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002549: MOV EDX, R13D 3"
 Post  "RDI = 1 ; RSI = 0x100003deb ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000254c"
 Separations ""
 Assertions  ""
 Pre   "RDI = 1 ; RSI = 0x100003deb ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000254c: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDI = 1 ; RSI = 0x100003deb ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000254e"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = 1 ; RSI = 0x100003deb ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000254e: ExternalCall fun__errx 5"
 Post  "RAX = bot(fun__errx) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__errx {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 88),8];[(RSP_0 -64 96),8];[(RSP_0 -64 104),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 10000223c, blockId == 9 ##
#####################################
*)

htriple "ht_100002293"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002293: MOV ECX, 577 5"
 Post  "RCX = 577 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002298"
 Separations ""
 Assertions  ""
 Pre   "RCX = 577 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002298: BT ECX, EAX 3"
 Post  "RCX = 577 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000229b"
 Separations ""
 Assertions  ""
 Pre   "RCX = 577 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000229b: JAE 4294976829 6"
 Post  "RCX = 577 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 10 ##
######################################
*)

htriple "ht_1000022ab"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022ab: CMP EAX, 67 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000022ae"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022ae: JE 4294976409 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 11 ##
######################################
*)

htriple "ht_1000022c8"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022c8: CMP EAX, 76 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000022cb"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022cb: JE 4294976421 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 12 ##
######################################
*)

htriple "ht_1000022b4"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022b4: CMP EAX, 73 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000022b7"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022b7: JNE 4294976301 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 13 ##
######################################
*)

htriple "ht_100002399"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002399: ADD RDI, 2 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000239d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000239d: MOV R14D, 1 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 1 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023a3"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 1 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023a3: JMP 4294976431 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 1 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 14 ##
######################################
*)

htriple "ht_1000022b9"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022b9: ADD RDI, 2 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000022bd"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022bd: MOV R14D, 4 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000022c3"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022c3: JMP 4294976431 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 15 ##
######################################
*)

htriple "ht_10000232d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000232d: MOVZX EAX, AL 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002330"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002330: MOV R14D, 4 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002336"
 Separations "(0x100004000,8) SEP (bot(fun____error),4); (0x100004000,8) SEP (RDI_0,1); (0x100004000,8) SEP (RSP_0,8); (0x100004000,8) SEP ((RDI_0 +64 1),1); (0x100004000,8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4); (0x100004000,8) SEP ((RSP_0 -64 8),8); (0x100004000,8) SEP ((RSP_0 -64 16),8); (0x100004000,8) SEP ((RSP_0 -64 24),8); (0x100004000,8) SEP ((RSP_0 -64 32),8); (0x100004000,8) SEP ((RSP_0 -64 40),8); (0x100004000,8) SEP ((RSP_0 -64 48),8); (0x100004000,8) SEP ((RSP_0 -64 88),8); (0x100004000,8) SEP ((RSP_0 -64 96),8); (0x100004000,8) SEP ((RSP_0 -64 104),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002336: MOV RCX, QWORD PTR [RIP + 7363] 7"
 Post  "RCX = [0x100004000,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000233d"
 Separations ""
 Assertions  ""
 Pre   "RCX = [0x100004000,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000233d: TEST BYTE PTR [RCX + RAX * 4 + 61], 4 5"
 Post  "RCX = [0x100004000,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002342"
 Separations ""
 Assertions  ""
 Pre   "RCX = [0x100004000,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002342: JE 4294976434 2"
 Post  "RCX = [0x100004000,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 16 ##
######################################
*)

htriple "ht_1000022d1"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022d1: CMP EAX, 83 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000022d4"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022d4: JNE 4294976301 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 17 ##
######################################
*)

htriple "ht_1000023a5"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023a5: ADD RDI, 2 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023a9"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023a9: MOV R14D, 8 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 8 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 18 ##
######################################
*)

htriple "ht_1000022d6"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022d6: ADD RDI, 2 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000022da"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022da: MOV R14D, 2 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 2 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000022e0"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 2 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000022e0: JMP 4294976431 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 2 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 19 ##
######################################
*)

htriple "ht_1000023af"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023af: MOV R12, RDI 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 20 ##
######################################
*)

htriple "ht_100002323"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100002598 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002323: ExternalCall fun_0x1000025f9 5"
 Post  "RAX = bot(fun_0x1000025f9) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x1000025f9 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 88),8];[(RSP_0 -64 96),8];[(RSP_0 -64 104),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002328"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000025f9) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002328: JMP 4294976607 5"
 Post  "RAX = bot(fun_0x1000025f9) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 21 ##
######################################
*)

htriple "ht_100002344"
 Separations ""
 Assertions  ""
 Pre   "RCX = [0x100004000,8]_0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002344: ExternalCall fun____error 5"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun____error {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 88),8];[(RSP_0 -64 96),8];[(RSP_0 -64 104),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002349"
 Separations "(bot(fun____error),4) SEP (RDI_0,1); (bot(fun____error),4) SEP (RSP_0,8); (bot(fun____error),4) SEP (0x100004000,8); (bot(fun____error),4) SEP ((RDI_0 +64 1),1); (bot(fun____error),4) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4); (bot(fun____error),4) SEP ((RSP_0 -64 8),8); (bot(fun____error),4) SEP ((RSP_0 -64 16),8); (bot(fun____error),4) SEP ((RSP_0 -64 24),8); (bot(fun____error),4) SEP ((RSP_0 -64 32),8); (bot(fun____error),4) SEP ((RSP_0 -64 40),8); (bot(fun____error),4) SEP ((RSP_0 -64 48),8); (bot(fun____error),4) SEP ((RSP_0 -64 56),8); (bot(fun____error),4) SEP ((RSP_0 -64 64),8); (bot(fun____error),4) SEP ((RSP_0 -64 88),8); (bot(fun____error),4) SEP ((RSP_0 -64 96),8); (bot(fun____error),4) SEP ((RSP_0 -64 104),8)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002349: MOV DWORD PTR [RAX], 0 6"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000234f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000234f: MOV RDI, R12 3"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002352"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002352: LEA RSI, [RBP - 56] 4"
 Post  "RAX = bot(fun____error) ; RSI = (RSP_0 -64 64) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002356"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSI = (RSP_0 -64 64) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002356: MOV EDX, 10 5"
 Post  "RAX = bot(fun____error) ; RDX = 10 ; RSI = (RSP_0 -64 64) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000235b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RDX = 10 ; RSI = (RSP_0 -64 64) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000235b: ExternalCall fun__strtoul 5"
 Post  "RAX = bot(fun__strtoul) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strtoul {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 88),8];[(RSP_0 -64 96),8];[(RSP_0 -64 104),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002360"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strtoul) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = 4 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002360: MOV R14, RAX 3"
 Post  "RAX = bot(fun__strtoul) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002363"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strtoul) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002363: ExternalCall fun____error 5"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun____error {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 88),8];[(RSP_0 -64 96),8];[(RSP_0 -64 104),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002368"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002368: TEST R14, R14 3"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000236b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000236b: JE 4294976873 6"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 22 ##
######################################
*)

htriple "ht_1000023b2"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023b2: LEA ECX, [R14 * 8] 8"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023ba"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023ba: MOV RAX, 18446744073709551615 7"
 Post  "RAX = 0xffffffffffffffff ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023c1"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0xffffffffffffffff ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023c1: SHL RAX, CL 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023c4"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023c4: NOT RAX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023c7"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023c7: XOR ECX, ECX 2"
 Post  "RCX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023c9"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023c9: CMP R15B, 120 4"
 Post  "RCX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023cd"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023cd: SETE CL 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023d0"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023d0: ADD RCX, 3 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023d4"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023d4: XOR ESI, ESI 2"
 Post  "RSI = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 23 ##
######################################
*)

htriple "ht_100002371"
 Separations "(bot(fun____error),4) SEP (RDI_0,1); (bot(fun____error),4) SEP (RSP_0,8); (bot(fun____error),4) SEP (0x100004000,8); (bot(fun____error),4) SEP ((RDI_0 +64 1),1); (bot(fun____error),4) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4); (bot(fun____error),4) SEP ((RSP_0 -64 8),8); (bot(fun____error),4) SEP ((RSP_0 -64 16),8); (bot(fun____error),4) SEP ((RSP_0 -64 24),8); (bot(fun____error),4) SEP ((RSP_0 -64 32),8); (bot(fun____error),4) SEP ((RSP_0 -64 40),8); (bot(fun____error),4) SEP ((RSP_0 -64 48),8); (bot(fun____error),4) SEP ((RSP_0 -64 56),8); (bot(fun____error),4) SEP ((RSP_0 -64 64),8); (bot(fun____error),4) SEP ((RSP_0 -64 88),8); (bot(fun____error),4) SEP ((RSP_0 -64 96),8); (bot(fun____error),4) SEP ((RSP_0 -64 104),8)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002371: CMP DWORD PTR [RAX], 0 3"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002374"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002374: JNE 4294976873 6"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 24 ##
######################################
*)

htriple "ht_100002569"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002569: LEA RSI, [RIP + 6313] 7"
 Post  "RAX = bot(fun____error) ; RSI = 0x100003e19 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002570"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSI = 0x100003e19 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002570: MOV EDI, 1 5"
 Post  "RAX = bot(fun____error) ; RDI = 1 ; RSI = 0x100003e19 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002575"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RDI = 1 ; RSI = 0x100003e19 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002575: MOV RDX, R12 3"
 Post  "RAX = bot(fun____error) ; RDI = 1 ; RSI = 0x100003e19 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002578"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RDI = 1 ; RSI = 0x100003e19 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002578: JMP 4294976910 2"
 Post  "RAX = bot(fun____error) ; RDI = 1 ; RSI = 0x100003e19 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 25 ##
######################################
*)

htriple "ht_10000237a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000237a: CMP R14, 8 4"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000237e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000237e: JA 4294976856 6"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 26 ##
######################################
*)

htriple "ht_100002384"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002384: MOV EAX, 278 5"
 Post  "RAX = 278 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002389"
 Separations ""
 Assertions  ""
 Pre   "RAX = 278 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002389: BT RAX, R14 4"
 Post  "RAX = 278 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000238d"
 Separations ""
 Assertions  ""
 Pre   "RAX = 278 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000238d: JAE 4294976856 6"
 Post  "RAX = 278 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 27 ##
######################################
*)

htriple "ht_100002558"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002558: LEA RSI, [RIP + 6347] 7"
 Post  "RSI = 0x100003e2a ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000255f"
 Separations ""
 Assertions  ""
 Pre   "RSI = 0x100003e2a ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000255f: MOV EDI, 1 5"
 Post  "RDI = 1 ; RSI = 0x100003e2a ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002564"
 Separations ""
 Assertions  ""
 Pre   "RDI = 1 ; RSI = 0x100003e2a ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002564: MOV RDX, R14 3"
 Post  "RDX = bot(fun__strtoul) ; RDI = 1 ; RSI = 0x100003e2a ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002567"
 Separations ""
 Assertions  ""
 Pre   "RDX = bot(fun__strtoul) ; RDI = 1 ; RSI = 0x100003e2a ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002567: JMP 4294976910 2"
 Post  "RDX = bot(fun__strtoul) ; RDI = 1 ; RSI = 0x100003e2a ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 28 ##
######################################
*)

htriple "ht_100002393"
 Separations "((RSP_0 -64 64),8) SEP (bot(fun____error),4); ((RSP_0 -64 64),8) SEP (RDI_0,1); ((RSP_0 -64 64),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 64),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = 278 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002393: MOV R12, QWORD PTR [RBP - 56] 4"
 Post  "RAX = 278 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002397"
 Separations ""
 Assertions  ""
 Pre   "RAX = 278 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002397: JMP 4294976434 2"
 Post  "RAX = 278 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 29 ##
######################################
*)

htriple "ht_1000023d6"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023d6: INC ESI 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023d8"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023d8: SHR RAX, CL 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023db"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023db: TEST RAX, RAX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023de"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023de: JNE 4294976470 2"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 30 ##
######################################
*)

htriple "ht_1000023e0"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023e0: CMP R15B, 117 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023e4"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023e4: LEA RBX, [RIP + 6771] 7"
 Post  "RBX = 0x100003e5e ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023eb"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x100003e5e ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023eb: LEA R9, [RIP + 5641] 7"
 Post  "RBX = 0x100003e5e ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023f2"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0x100003e5e ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023f2: CMOVE RBX, R9 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023f6"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023f6: XOR ECX, ECX 2"
 Post  "RCX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023f8"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023f8: CMP R15B, 100 4"
 Post  "RCX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000023fc"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "1000023fc: CMOVE RBX, R9 4"
 Post  "RCX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002400"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002400: SETE CL 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002403"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002403: LEA R10D, [RCX + RSI] 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002407"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002407: MOV EAX, 16 5"
 Post  "RAX = 16 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000240c"
 Separations ""
 Assertions  ""
 Pre   "RAX = 16 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000240c: XOR EDX, EDX 2"
 Post  "RAX = 16 ; RDX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000240e"
 Separations ""
 Assertions  ""
 Pre   "RAX = 16 ; RDX = 0 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000240e: DIV R14 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002411"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002411: LEA R8D, [R14 * 4] 8"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002419"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002419: SUB R8D, ECX 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000241c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000241c: SUB R8D, ESI 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000241f"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000241f: SUB RSP, 8 4"
 Post  "RSP = (RSP_0 -64 80) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002423"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 80) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002423: LEA RDI, [RBP - 48] 4"
 Post  "RDI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 80) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002427"
 Separations ""
 Assertions  ""
 Pre   "RDI = (RSP_0 -64 56) ; RSP = (RSP_0 -64 80) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002427: LEA RSI, [RIP + 6677] 7"
 Post  "RDI = (RSP_0 -64 56) ; RSI = 0x100003e43 ; RSP = (RSP_0 -64 80) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000242e"
 Separations ""
 Assertions  ""
 Pre   "RDI = (RSP_0 -64 56) ; RSI = 0x100003e43 ; RSP = (RSP_0 -64 80) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000242e: MOV RDX, RAX 3"
 Post  "RDI = (RSP_0 -64 56) ; RSI = 0x100003e43 ; RSP = (RSP_0 -64 80) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002431"
 Separations ""
 Assertions  ""
 Pre   "RDI = (RSP_0 -64 56) ; RSI = 0x100003e43 ; RSP = (RSP_0 -64 80) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002431: MOV RCX, R14 3"
 Post  "RDI = (RSP_0 -64 56) ; RSI = 0x100003e43 ; RSP = (RSP_0 -64 80) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002434"
 Separations ""
 Assertions  ""
 Pre   "RDI = (RSP_0 -64 56) ; RSI = 0x100003e43 ; RSP = (RSP_0 -64 80) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002434: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDI = (RSP_0 -64 56) ; RSI = 0x100003e43 ; RSP = (RSP_0 -64 80) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002436"
 Separations "((RSP_0 -64 88),8) SEP (bot(fun____error),4); ((RSP_0 -64 88),8) SEP (RDI_0,1); ((RSP_0 -64 88),8) SEP (0x100004000,8); ((RSP_0 -64 88),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 88),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = 0 ; RDI = (RSP_0 -64 56) ; RSI = 0x100003e43 ; RSP = (RSP_0 -64 80) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002436: PUSH R13 2"
 Post  "RAX = 0 ; RDI = (RSP_0 -64 56) ; RSI = 0x100003e43 ; RSP = (RSP_0 -64 88) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002438"
 Separations "((RSP_0 -64 96),8) SEP (bot(fun____error),4); ((RSP_0 -64 96),8) SEP (RDI_0,1); ((RSP_0 -64 96),8) SEP (0x100004000,8); ((RSP_0 -64 96),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 96),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = 0 ; RDI = (RSP_0 -64 56) ; RSI = 0x100003e43 ; RSP = (RSP_0 -64 88) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002438: PUSH R10 2"
 Post  "RAX = 0 ; RDI = (RSP_0 -64 56) ; RSI = 0x100003e43 ; RSP = (RSP_0 -64 96) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000243a"
 Separations "((RSP_0 -64 104),8) SEP (bot(fun____error),4); ((RSP_0 -64 104),8) SEP (RDI_0,1); ((RSP_0 -64 104),8) SEP (0x100004000,8); ((RSP_0 -64 104),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 104),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = 0 ; RDI = (RSP_0 -64 56) ; RSI = 0x100003e43 ; RSP = (RSP_0 -64 96) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000243a: PUSH RBX 1"
 Post  "RAX = 0 ; RDI = (RSP_0 -64 56) ; RSI = 0x100003e43 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000243b"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = (RSP_0 -64 56) ; RSI = 0x100003e43 ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; R9 = 0x1000039fb ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000243b: ExternalCall fun__asprintf 5"
 Post  "RAX = bot(fun__asprintf) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__asprintf {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 88),8];[(RSP_0 -64 96),8];[(RSP_0 -64 104),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002440"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__asprintf) ; RSP = (RSP_0 -64 104) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002440: ADD RSP, 32 4"
 Post  "RAX = bot(fun__asprintf) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002444"
 Separations "((RSP_0 -64 56),8) SEP (bot(fun____error),4); ((RSP_0 -64 56),8) SEP (RDI_0,1); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 56),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__asprintf) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002444: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RAX = bot(fun__asprintf) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002448"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__asprintf) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002448: TEST RDI, RDI 3"
 Post  "RAX = bot(fun__asprintf) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000244b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__asprintf) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000244b: JE 4294976851 6"
 Post  "RAX = bot(fun__asprintf) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 31 ##
######################################
*)

htriple "ht_100002451"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__asprintf) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002451: ExternalCall fun_0x1000025f9 5"
 Post  "RAX = bot(fun_0x1000025f9) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x1000025f9 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 88),8];[(RSP_0 -64 96),8];[(RSP_0 -64 104),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002456"
 Separations "((RSP_0 -64 56),8) SEP (bot(fun____error),4); ((RSP_0 -64 56),8) SEP (RDI_0,1); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 56),8) SEP ((0x100002598 +64 ((b32(signextend(8,32, [RDI_0,1]_0)) -32 97) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000025f9) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002456: MOV RDI, QWORD PTR [RBP - 48] 4"
 Post  "RAX = bot(fun_0x1000025f9) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000245a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000025f9) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000245a: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 88),8];[(RSP_0 -64 96),8];[(RSP_0 -64 104),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 32 ##
######################################
*)

htriple "ht_100002553"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__asprintf) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002553: ExternalCall fun_0x100003360 5"
 Post  "RAX = bot(fun_0x100003360) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100003360 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 88),8];[(RSP_0 -64 96),8];[(RSP_0 -64 104),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 33 ##
######################################
*)

htriple "ht_10000245f"
 Separations ""
 Assertions  "(R12,1) SEP (RSP_0,8); (R12,1) SEP ((RSP_0 -64 8),8); (R12,1) SEP ((RSP_0 -64 16),8); (R12,1) SEP ((RSP_0 -64 24),8); (R12,1) SEP ((RSP_0 -64 32),8); (R12,1) SEP ((RSP_0 -64 40),8); (R12,1) SEP ((RSP_0 -64 48),8); (R12,1) SEP ((RSP_0 -64 88),8); (R12,1) SEP ((RSP_0 -64 96),8); (R12,1) SEP ((RSP_0 -64 104),8)"
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000245f: MOV R15B, BYTE PTR [R12] 4"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002463"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002463: MOV RDI, R12 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002466"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002466: JMP 4294976080 5"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 34 ##
######################################
*)

htriple "ht_100002250"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002250: TEST R15B, R15B 3"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002253"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002253: JE 4294976814 6"
 Post  "RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 10000223c, blockId == 35 ##
######################################
*)

htriple "ht_10000258e"
 Separations ""
 Assertions  ""
 Pre   "RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "10000258e: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002590"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = 1 ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 Instruction "100002590: ExternalCall fun__errx 5"
 Post  "RAX = bot(fun__errx) ; RSP = (RSP_0 -64 72) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__strtoul) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004000,8] = [0x100004000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__errx {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x100004000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 88),8];[(RSP_0 -64 96),8];[(RSP_0 -64 104),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
