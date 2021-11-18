theory tar_1000074fb
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000074fb, blockId == 0 ##
#####################################
*)

htriple "ht_1000074fb"
 Separations "((RSP_0 -64 8),8) SEP (0x10000c000,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 RSI_0),1); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 (RSI_0 +64 1)),1); ((RSP_0 -64 8),8) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RSP_0 -64 8),8) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000074fb: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000074fc"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000074fc: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000074ff"
 Separations "((RSP_0 -64 16),8) SEP (0x10000c000,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 RSI_0),1); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 (RSI_0 +64 1)),1); ((RSP_0 -64 16),8) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RSP_0 -64 16),8) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000074ff: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007501"
 Separations "((RSP_0 -64 24),8) SEP (0x10000c000,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 RSI_0),1); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 (RSI_0 +64 1)),1); ((RSP_0 -64 24),8) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RSP_0 -64 24),8) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100007501: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007503"
 Separations "((RSP_0 -64 32),8) SEP (0x10000c000,8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 RSI_0),1); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 (RSI_0 +64 1)),1); ((RSP_0 -64 32),8) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RSP_0 -64 32),8) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100007503: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007504"
 Separations "((RSP_0 -64 40),8) SEP (0x10000c000,8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 RSI_0),1); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 (RSI_0 +64 1)),1); ((RSP_0 -64 40),8) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RSP_0 -64 40),8) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100007504: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007505"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007505: MOV EBX, EDX 2"
 Post  "RAX = RAX_0 ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007507"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007507: MOV R15, RSI 3"
 Post  "RAX = RAX_0 ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000750a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000750a: MOV R14, RDI 3"
 Post  "RAX = RAX_0 ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000750d"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000750d: TEST BL, BL 2"
 Post  "RAX = RAX_0 ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000750f"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000750f: JS 4294997286 2"
 Post  "RAX = RAX_0 ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000074fb, blockId == 1 ##
#####################################
*)

htriple "ht_100007511"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007511: MOVZX EAX, BL 3"
 Post  "RAX = b8(RDX_0) ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007514"
 Separations "(0x10000c000,8) SEP (RSP_0,8); (0x10000c000,8) SEP ((RDI_0 +64 RSI_0),1); (0x10000c000,8) SEP ((RDI_0 +64 (RSI_0 +64 1)),1); (0x10000c000,8) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); (0x10000c000,8) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4); (0x10000c000,8) SEP ((RSP_0 -64 8),8); (0x10000c000,8) SEP ((RSP_0 -64 16),8); (0x10000c000,8) SEP ((RSP_0 -64 24),8); (0x10000c000,8) SEP ((RSP_0 -64 32),8); (0x10000c000,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = b8(RDX_0) ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007514: MOV RDX, QWORD PTR [RIP + 19173] 7"
 Post  "RAX = b8(RDX_0) ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = [0x10000c000,8]_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000751b"
 Separations ""
 Assertions  ""
 Pre   "RAX = b8(RDX_0) ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = [0x10000c000,8]_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000751b: MOV ECX, 262144 5"
 Post  "RAX = b8(RDX_0) ; RBX = b32(RDX_0) ; RCX = 0x40000 ; RDX = [0x10000c000,8]_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007520"
 Separations "(([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4) SEP (RSP_0,8); (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4) SEP (0x10000c000,8); (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4) SEP ((RDI_0 +64 RSI_0),1); (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4) SEP ((RDI_0 +64 (RSI_0 +64 1)),1); (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4); (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4) SEP ((RSP_0 -64 8),8); (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4) SEP ((RSP_0 -64 16),8); (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4) SEP ((RSP_0 -64 24),8); (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4) SEP ((RSP_0 -64 32),8); (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = b8(RDX_0) ; RBX = b32(RDX_0) ; RCX = 0x40000 ; RDX = [0x10000c000,8]_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007520: AND ECX, DWORD PTR [RDX + RAX * 4 + 60] 4"
 Post  "RAX = b8(RDX_0) ; RBX = b32(RDX_0) ; RCX = (0x40000 &32 b32([([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0)) ; RDX = [0x10000c000,8]_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007524"
 Separations ""
 Assertions  ""
 Pre   "RAX = b8(RDX_0) ; RBX = b32(RDX_0) ; RCX = (0x40000 &32 b32([([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0)) ; RDX = [0x10000c000,8]_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007524: JMP 4294997301 2"
 Post  "RAX = b8(RDX_0) ; RBX = b32(RDX_0) ; RCX = (0x40000 &32 b32([([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0)) ; RDX = [0x10000c000,8]_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000074fb, blockId == 2 ##
#####################################
*)

htriple "ht_100007526"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007526: MOVZX EDI, BL 3"
 Post  "RAX = RAX_0 ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = b8(RDX_0) ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007529"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = b8(RDX_0) ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007529: MOV ESI, 262144 5"
 Post  "RAX = RAX_0 ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = b8(RDX_0) ; RSI = 0x40000 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000752e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDX_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = b8(RDX_0) ; RSI = 0x40000 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = [(RDI_0 +64 RSI_0),1]_0 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = [(RDI_0 +64 (RSI_0 +64 1)),1]_0 ; [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4] = [([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000752e: ExternalCall fun____maskrune 5"
 Post  "RAX = bot(fun____maskrune) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun____maskrune {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007533"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____maskrune) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007533: MOV ECX, EAX 2"
 Post  "RAX = bot(fun____maskrune) ; RBX = b32(RDX_0) ; RCX = b32(bot(fun____maskrune)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000074fb, blockId == 3 ##
#####################################
*)

htriple "ht_100007535"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007535: LEA RAX, [R15 + 1] 4"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007539"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007539: CMP BL, 92 3"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000753c"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000753c: JE 4294997332 2"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000074fb, blockId == 4 ##
#####################################
*)

htriple "ht_10000753e"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000753e: TEST ECX, ECX 2"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007540"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007540: JE 4294997332 2"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000074fb, blockId == 5 ##
#####################################
*)

htriple "ht_100007554"
 Separations "((RDI_0 +64 RSI_0),1) SEP (RSP_0,8); ((RDI_0 +64 RSI_0),1) SEP (0x10000c000,8); ((RDI_0 +64 RSI_0),1) SEP ((RDI_0 +64 (RSI_0 +64 1)),1); ((RDI_0 +64 RSI_0),1) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RDI_0 +64 RSI_0),1) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4); ((RDI_0 +64 RSI_0),1) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 RSI_0),1) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 RSI_0),1) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 RSI_0),1) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 RSI_0),1) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007554: MOV BYTE PTR [R14 + R15], 92 5"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007559"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007559: MOVSX EDX, BL 3"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000755c"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000755c: LEA ECX, [RDX - 7] 3"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000755f"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000755f: CMP ECX, 6 3"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007562"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007562: JA 4294997376 2"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000074fb, blockId == 6 ##
#####################################
*)

htriple "ht_100007542"
 Separations "((RDI_0 +64 RSI_0),1) SEP (RSP_0,8); ((RDI_0 +64 RSI_0),1) SEP (0x10000c000,8); ((RDI_0 +64 RSI_0),1) SEP ((RDI_0 +64 (RSI_0 +64 1)),1); ((RDI_0 +64 RSI_0),1) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RDI_0 +64 RSI_0),1) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4); ((RDI_0 +64 RSI_0),1) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 RSI_0),1) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 RSI_0),1) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 RSI_0),1) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 RSI_0),1) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007542: MOV BYTE PTR [R14 + R15], BL 4"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = b8(RDX_0) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000074fb, blockId == 7 ##
#####################################
*)

htriple "ht_100007564"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007564: LEA RAX, [RIP + 149] 7"
 Post  "RAX = 0x100007600 ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000756b"
 Separations "((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4) SEP (RSP_0,8); ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4) SEP (0x10000c000,8); ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4) SEP ((RDI_0 +64 RSI_0),1); ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4) SEP ((RDI_0 +64 (RSI_0 +64 1)),1); ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4) SEP ((RSP_0 -64 8),8); ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4) SEP ((RSP_0 -64 16),8); ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4) SEP ((RSP_0 -64 24),8); ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4) SEP ((RSP_0 -64 32),8); ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = 0x100007600 ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000756b: MOVSXD RCX, DWORD PTR [RAX + RCX * 4] 4"
 Post  "RAX = 0x100007600 ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000756f"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x100007600 ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000756f: ADD RCX, RAX 3"
 Post  "RAX = 0x100007600 ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007572"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x100007600 ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007572: JMP RCX 2"
 Post  "RAX = 0x100007600 ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000074fb, blockId == 8 ##
#####################################
*)

htriple "ht_100007580"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007580: CMP EDX, 92 3"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007583"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007583: JNE 4294997471 2"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000074fb, blockId == 9 ##
#####################################
*)

htriple "ht_100007574"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x100007600 ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007574: LEA RAX, [R15 + 2] 4"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007578"
 Separations "((RDI_0 +64 (RSI_0 +64 1)),1) SEP (RSP_0,8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP (0x10000c000,8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RDI_0 +64 RSI_0),1); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007578: MOV BYTE PTR [R14 + R15 + 1], 97 6"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 97 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000757e"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 97 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000757e: JMP 4294997318 2"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 97 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000074fb, blockId == 10 ##
######################################
*)

htriple "ht_100007591"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x100007600 ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007591: LEA RAX, [R15 + 2] 4"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007595"
 Separations "((RDI_0 +64 (RSI_0 +64 1)),1) SEP (RSP_0,8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP (0x10000c000,8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RDI_0 +64 RSI_0),1); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007595: MOV BYTE PTR [R14 + R15 + 1], 98 6"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 98 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000759b"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 98 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000759b: JMP 4294997318 2"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 98 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000074fb, blockId == 11 ##
######################################
*)

htriple "ht_10000759d"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x100007600 ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000759d: LEA RAX, [R15 + 2] 4"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000075a1"
 Separations "((RDI_0 +64 (RSI_0 +64 1)),1) SEP (RSP_0,8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP (0x10000c000,8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RDI_0 +64 RSI_0),1); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075a1: MOV BYTE PTR [R14 + R15 + 1], 116 6"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 116 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000075a7"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 116 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075a7: JMP 4294997318 2"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 116 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000074fb, blockId == 12 ##
######################################
*)

htriple "ht_1000075a9"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x100007600 ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075a9: LEA RAX, [R15 + 2] 4"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000075ad"
 Separations "((RDI_0 +64 (RSI_0 +64 1)),1) SEP (RSP_0,8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP (0x10000c000,8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RDI_0 +64 RSI_0),1); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075ad: MOV BYTE PTR [R14 + R15 + 1], 110 6"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 110 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000075b3"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 110 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075b3: JMP 4294997318 2"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 110 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000074fb, blockId == 13 ##
######################################
*)

htriple "ht_1000075b5"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x100007600 ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075b5: LEA RAX, [R15 + 2] 4"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000075b9"
 Separations "((RDI_0 +64 (RSI_0 +64 1)),1) SEP (RSP_0,8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP (0x10000c000,8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RDI_0 +64 RSI_0),1); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075b9: MOV BYTE PTR [R14 + R15 + 1], 118 6"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 118 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000075bf"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 118 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075bf: JMP 4294997318 2"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 118 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000074fb, blockId == 14 ##
######################################
*)

htriple "ht_1000075c1"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x100007600 ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075c1: LEA RAX, [R15 + 2] 4"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000075c5"
 Separations "((RDI_0 +64 (RSI_0 +64 1)),1) SEP (RSP_0,8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP (0x10000c000,8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RDI_0 +64 RSI_0),1); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075c5: MOV BYTE PTR [R14 + R15 + 1], 102 6"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 102 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000075cb"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 102 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075cb: JMP 4294997318 5"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 102 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000074fb, blockId == 15 ##
######################################
*)

htriple "ht_100007546"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007546: SUB RAX, R15 3"
 Post  "RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007549"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007549: ADD RSP, 8 4"
 Post  "RBX = b32(RDX_0) ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000754d"
 Separations "((RSP_0 -64 24),8) SEP (0x10000c000,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 RSI_0),1); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 (RSI_0 +64 1)),1); ((RSP_0 -64 24),8) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RSP_0 -64 24),8) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4)"
 Assertions  ""
 Pre   "RBX = b32(RDX_0) ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000754d: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000754e"
 Separations "((RSP_0 -64 16),8) SEP (0x10000c000,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 RSI_0),1); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 (RSI_0 +64 1)),1); ((RSP_0 -64 16),8) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RSP_0 -64 16),8) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000754e: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007550"
 Separations "((RSP_0 -64 8),8) SEP (0x10000c000,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 RSI_0),1); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 (RSI_0 +64 1)),1); ((RSP_0 -64 8),8) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RSP_0 -64 8),8) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007550: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007552"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007552: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007553"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007553: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000074fb, blockId == 16 ##
######################################
*)

htriple "ht_100007585"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007585: LEA RAX, [R15 + 2] 4"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007589"
 Separations "((RDI_0 +64 (RSI_0 +64 1)),1) SEP (RSP_0,8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP (0x10000c000,8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RDI_0 +64 RSI_0),1); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP (([0x10000c000,8]_0 +64 ((b8(RDX_0) *64 4) +64 60)),4); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((0x100007600 +64 ((b32(signextend(8,32, RDX_0)) -32 7) *64 4)),4); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 (RSI_0 +64 1)),1) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100007589: MOV BYTE PTR [R14 + R15 + 1], 92 6"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000758f"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000758f: JMP 4294997318 2"
 Post  "RAX = (RSI_0 +64 2) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RDI_0 +64 (RSI_0 +64 1)),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000074fb, blockId == 17 ##
######################################
*)

htriple "ht_1000075df"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075df: ADD R14, RAX 3"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = (RDI_0 +64 (RSI_0 +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000075e2"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b32(signextend(8,32, RDX_0)) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = (RDI_0 +64 (RSI_0 +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075e2: MOVZX EDX, BL 3"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b8(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = (RDI_0 +64 (RSI_0 +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000075e5"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b8(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = (RDI_0 +64 (RSI_0 +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075e5: LEA RSI, [RIP + 17675] 7"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b8(RDX_0) ; RSI = 0x10000baf7 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = (RDI_0 +64 (RSI_0 +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000075ec"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b8(RDX_0) ; RSI = 0x10000baf7 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = (RDI_0 +64 (RSI_0 +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075ec: MOV RDI, R14 3"
 Post  "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b8(RDX_0) ; RDI = (RDI_0 +64 (RSI_0 +64 1)) ; RSI = 0x10000baf7 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = (RDI_0 +64 (RSI_0 +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000075ef"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 1) ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b8(RDX_0) ; RDI = (RDI_0 +64 (RSI_0 +64 1)) ; RSI = 0x10000baf7 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = (RDI_0 +64 (RSI_0 +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075ef: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b8(RDX_0) ; RDI = (RDI_0 +64 (RSI_0 +64 1)) ; RSI = 0x10000baf7 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = (RDI_0 +64 (RSI_0 +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000075f1"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = b32(RDX_0) ; RCX = (b32(signextend(8,32, RDX_0)) -32 7) ; RDX = b8(RDX_0) ; RDI = (RDI_0 +64 (RSI_0 +64 1)) ; RSI = 0x10000baf7 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = (RDI_0 +64 (RSI_0 +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RDI_0 +64 RSI_0),1] = 92 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075f1: ExternalCall fun__sprintf 5"
 Post  "RAX = bot(fun__sprintf) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = (RDI_0 +64 (RSI_0 +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__sprintf {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c000,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000075f6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__sprintf) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = (RDI_0 +64 (RSI_0 +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075f6: LEA RAX, [R15 + 4] 4"
 Post  "RAX = (RSI_0 +64 4) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = (RDI_0 +64 (RSI_0 +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000075fa"
 Separations ""
 Assertions  ""
 Pre   "RAX = (RSI_0 +64 4) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = (RDI_0 +64 (RSI_0 +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000075fa: JMP 4294997318 5"
 Post  "RAX = (RSI_0 +64 4) ; RBX = b32(RDX_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = (RDI_0 +64 (RSI_0 +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c000,8] = [0x10000c000,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
