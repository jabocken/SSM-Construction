theory gzip_1000048e5
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000048e5, blockId == 0 ##
#####################################
*)

htriple "ht_1000048e5"
 Separations "((RSP_0 -64 8),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100008010,8); ((RSP_0 -64 8),8) SEP (0x1000086f4,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000048e5: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048e6"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000048e6: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048e9"
 Separations "((RSP_0 -64 16),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100008010,8); ((RSP_0 -64 16),8) SEP (0x1000086f4,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000048e9: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048eb"
 Separations "((RSP_0 -64 24),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x100008010,8); ((RSP_0 -64 24),8) SEP (0x1000086f4,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000048eb: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048ed"
 Separations "((RSP_0 -64 32),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 32),8) SEP (0x100008010,8); ((RSP_0 -64 32),8) SEP (0x1000086f4,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000048ed: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048ef"
 Separations "((RSP_0 -64 40),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 40),8) SEP (0x100008010,8); ((RSP_0 -64 40),8) SEP (0x1000086f4,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000048ef: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048f0"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000048f0: MOV EBX, ESI 2"
 Post  "RAX = RAX_0 ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048f2"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000048f2: MOV R14, RDI 3"
 Post  "RAX = RAX_0 ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048f5"
 Separations "(0x1000086f4,4) SEP (RSP_0,8); (0x1000086f4,4) SEP ([0x100008010,8]_0,8); (0x1000086f4,4) SEP ((RSP_0 -64 8),8); (0x1000086f4,4) SEP ((RSP_0 -64 16),8); (0x1000086f4,4) SEP ((RSP_0 -64 24),8); (0x1000086f4,4) SEP ((RSP_0 -64 32),8); (0x1000086f4,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000048f5: MOV EAX, DWORD PTR [RIP + 15865] 6"
 Post  "RAX = b32([0x1000086f4,4]_0) ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048fb"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32([0x1000086f4,4]_0) ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000048fb: OR EAX, ESI 2"
 Post  "RAX = (b32([0x1000086f4,4]_0) |32 b32(RSI_0)) ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000048fd"
 Separations ""
 Assertions  ""
 Pre   "RAX = (b32([0x1000086f4,4]_0) |32 b32(RSI_0)) ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000048fd: JNE 4294985993 2"
 Post  "RAX = (b32([0x1000086f4,4]_0) |32 b32(RSI_0)) ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000048e5, blockId == 1 ##
#####################################
*)

htriple "ht_1000048ff"
 Separations "(0x1000086f4,4) SEP (RSP_0,8); (0x1000086f4,4) SEP ([0x100008010,8]_0,8); (0x1000086f4,4) SEP ((RSP_0 -64 8),8); (0x1000086f4,4) SEP ((RSP_0 -64 16),8); (0x1000086f4,4) SEP ((RSP_0 -64 24),8); (0x1000086f4,4) SEP ((RSP_0 -64 32),8); (0x1000086f4,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = (b32([0x1000086f4,4]_0) |32 b32(RSI_0)) ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = [0x1000086f4,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000048ff: MOV DWORD PTR [RIP + 15851], 1 10"
 Post  "RAX = (b32([0x1000086f4,4]_0) |32 b32(RSI_0)) ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [0x1000086f4,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000048e5, blockId == 2 ##
#####################################
*)

htriple "ht_100004909"
 Separations "(0x100008010,8) SEP (RSP_0,8); (0x100008010,8) SEP ([0x100008010,8]_0,8); (0x100008010,8) SEP ((RSP_0 -64 8),8); (0x100008010,8) SEP ((RSP_0 -64 16),8); (0x100008010,8) SEP ((RSP_0 -64 24),8); (0x100008010,8) SEP ((RSP_0 -64 32),8); (0x100008010,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = (b32([0x1000086f4,4]_0) |32 b32(RSI_0)) ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004909: MOV R12, QWORD PTR [RIP + 14080] 7"
 Post  "RAX = (b32([0x1000086f4,4]_0) |32 b32(RSI_0)) ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004910"
 Separations "([0x100008010,8]_0,8) SEP (RSP_0,8); ([0x100008010,8]_0,8) SEP (0x100008010,8); ([0x100008010,8]_0,8) SEP (0x1000086f4,4); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = (b32([0x1000086f4,4]_0) |32 b32(RSI_0)) ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004910: MOV R15, QWORD PTR [R12] 4"
 Post  "RAX = (b32([0x1000086f4,4]_0) |32 b32(RSI_0)) ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004914"
 Separations ""
 Assertions  ""
 Pre   "RAX = (b32([0x1000086f4,4]_0) |32 b32(RSI_0)) ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004914: MOV RDI, R14 3"
 Post  "RAX = (b32([0x1000086f4,4]_0) |32 b32(RSI_0)) ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004917"
 Separations ""
 Assertions  ""
 Pre   "RAX = (b32([0x1000086f4,4]_0) |32 b32(RSI_0)) ; RBX = b32(RSI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004917: ExternalCall fun__strlen 5"
 Post  "RAX = bot(fun__strlen) ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strlen {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x100008010,8];[0x1000086f4,4];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000491c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000491c: CMP RAX, 7 4"
 Post  "RAX = bot(fun__strlen) ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004920"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strlen) ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004920: LEA RAX, [RIP + 11402] 7"
 Post  "RAX = 0x1000075b1 ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004927"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000075b1 ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004927: LEA RCX, [RIP + 11398] 7"
 Post  "RAX = 0x1000075b1 ; RBX = b32(RSI_0) ; RCX = 0x1000075b4 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000492e"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000075b1 ; RBX = b32(RSI_0) ; RCX = 0x1000075b4 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000492e: CMOVB RCX, RAX 4"
 Post  "RAX = 0x1000075b1 ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004932"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000075b1 ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004932: TEST EBX, EBX 2"
 Post  "RAX = 0x1000075b1 ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004934"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000075b1 ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004934: LEA RAX, [RIP + 11435] 7"
 Post  "RAX = 0x1000075e6 ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000493b"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000075e6 ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000493b: LEA R8, [RIP + 11425] 7"
 Post  "RAX = 0x1000075e6 ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; R8 = 0x1000075e3 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004942"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000075e6 ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; R8 = 0x1000075e3 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004942: CMOVE R8, RAX 4"
 Post  "RAX = 0x1000075e6 ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004946"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000075e6 ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004946: LEA RSI, [RIP + 11403] 7"
 Post  "RAX = 0x1000075e6 ; RBX = b32(RSI_0) ; RSI = 0x1000075d8 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000494d"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000075e6 ; RBX = b32(RSI_0) ; RSI = 0x1000075d8 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000494d: MOV RDI, R15 3"
 Post  "RAX = 0x1000075e6 ; RBX = b32(RSI_0) ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x1000075d8 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004950"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000075e6 ; RBX = b32(RSI_0) ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x1000075d8 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004950: MOV RDX, R14 3"
 Post  "RAX = 0x1000075e6 ; RBX = b32(RSI_0) ; RDX = RDI_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x1000075d8 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004953"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0x1000075e6 ; RBX = b32(RSI_0) ; RDX = RDI_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x1000075d8 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004953: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = b32(RSI_0) ; RDX = RDI_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x1000075d8 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004955"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = b32(RSI_0) ; RDX = RDI_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x1000075d8 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004955: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x100008010,8];[0x1000086f4,4];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000495a"
 Separations "([0x100008010,8]_0,8) SEP (RSP_0,8); ([0x100008010,8]_0,8) SEP (0x100008010,8); ([0x100008010,8]_0,8) SEP (0x1000086f4,4); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000495a: MOV RDI, QWORD PTR [R12] 4"
 Post  "RAX = bot(fun__fprintf) ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000495e"
 Separations "((RSP_0 -64 32),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 32),8) SEP (0x100008010,8); ((RSP_0 -64 32),8) SEP (0x1000086f4,4)"
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = b32(RSI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000495e: POP RBX 1"
 Post  "RAX = bot(fun__fprintf) ; RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000495f"
 Separations "((RSP_0 -64 24),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x100008010,8); ((RSP_0 -64 24),8) SEP (0x1000086f4,4)"
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = [0x100008010,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000495f: POP R12 2"
 Post  "RAX = bot(fun__fprintf) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004961"
 Separations "((RSP_0 -64 16),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100008010,8); ((RSP_0 -64 16),8) SEP (0x1000086f4,4)"
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = RDI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004961: POP R14 2"
 Post  "RAX = bot(fun__fprintf) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004963"
 Separations "((RSP_0 -64 8),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100008010,8); ((RSP_0 -64 8),8) SEP (0x1000086f4,4)"
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = [[0x100008010,8]_0,8]_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004963: POP R15 2"
 Post  "RAX = bot(fun__fprintf) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004965"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004965: POP RBP 1"
 Post  "RAX = bot(fun__fprintf) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004966"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100004966: ExternalCallWithReturn fun__fflush 5"
 Post  "RAX = bot(fun__fflush) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__fflush {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x100008010,8];[0x1000086f4,4];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
