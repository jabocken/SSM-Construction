theory wc_1000035f5
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000035f5, blockId == 0 ##
#####################################
*)

htriple "ht_1000035f5"
 Separations "((RSP_0 -64 8),8) SEP ([0x100004020,8]_0,4); ((RSP_0 -64 8),8) SEP (0x100004020,8); ((RSP_0 -64 8),8) SEP (0x10000a0b0,4); ((RSP_0 -64 8),8) SEP (0x10000a0b4,4); ((RSP_0 -64 8),8) SEP (0x10000a0b8,4); ((RSP_0 -64 8),8) SEP (0x10000a0bc,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000035f5: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000035f6"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000035f6: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000035f9"
 Separations "((RSP_0 -64 16),8) SEP ([0x100004020,8]_0,4); ((RSP_0 -64 16),8) SEP (0x100004020,8); ((RSP_0 -64 16),8) SEP (0x10000a0b0,4); ((RSP_0 -64 16),8) SEP (0x10000a0b4,4); ((RSP_0 -64 16),8) SEP (0x10000a0b8,4); ((RSP_0 -64 16),8) SEP (0x10000a0bc,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000035f9: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000035fb"
 Separations "((RSP_0 -64 24),8) SEP ([0x100004020,8]_0,4); ((RSP_0 -64 24),8) SEP (0x100004020,8); ((RSP_0 -64 24),8) SEP (0x10000a0b0,4); ((RSP_0 -64 24),8) SEP (0x10000a0b4,4); ((RSP_0 -64 24),8) SEP (0x10000a0b8,4); ((RSP_0 -64 24),8) SEP (0x10000a0bc,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000035fb: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000035fd"
 Separations "((RSP_0 -64 32),8) SEP ([0x100004020,8]_0,4); ((RSP_0 -64 32),8) SEP (0x100004020,8); ((RSP_0 -64 32),8) SEP (0x10000a0b0,4); ((RSP_0 -64 32),8) SEP (0x10000a0b4,4); ((RSP_0 -64 32),8) SEP (0x10000a0b8,4); ((RSP_0 -64 32),8) SEP (0x10000a0bc,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000035fd: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000035ff"
 Separations "((RSP_0 -64 40),8) SEP ([0x100004020,8]_0,4); ((RSP_0 -64 40),8) SEP (0x100004020,8); ((RSP_0 -64 40),8) SEP (0x10000a0b0,4); ((RSP_0 -64 40),8) SEP (0x10000a0b4,4); ((RSP_0 -64 40),8) SEP (0x10000a0b8,4); ((RSP_0 -64 40),8) SEP (0x10000a0bc,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "1000035ff: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003600"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003600: MOV R14, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003603"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003603: MOV EBX, EDI 2"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003605"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003605: LEA RSI, [RIP + 2361] 7"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = 0x100003f45 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000360c"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = 0x100003f45 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000360c: MOV EDI, 2 5"
 Post  "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 2 ; RSI = 0x100003f45 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003611"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(RDI_0) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 2 ; RSI = 0x100003f45 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = [0x10000a0b0,4]_0 ; [0x10000a0b4,4] = [0x10000a0b4,4]_0 ; [0x10000a0b8,4] = [0x10000a0b8,4]_0 ; [0x10000a0bc,4] = [0x10000a0bc,4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003611: ExternalCall fun__setlocale 5"
 Post  "RAX = bot(fun__setlocale) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__setlocale {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x100004020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003616"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__setlocale) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003616: LEA RDX, [RIP + 2345] 7"
 Post  "RAX = bot(fun__setlocale) ; RBX = b32(RDI_0) ; RDX = 0x100003f46 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000361d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__setlocale) ; RBX = b32(RDI_0) ; RDX = 0x100003f46 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000361d: MOV EDI, EBX 2"
 Post  "RAX = bot(fun__setlocale) ; RBX = b32(RDI_0) ; RDX = 0x100003f46 ; RDI = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000361f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__setlocale) ; RBX = b32(RDI_0) ; RDX = 0x100003f46 ; RDI = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000361f: MOV RSI, R14 3"
 Post  "RAX = bot(fun__setlocale) ; RBX = b32(RDI_0) ; RDX = 0x100003f46 ; RDI = b32(RDI_0) ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003622"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__setlocale) ; RBX = b32(RDI_0) ; RDX = 0x100003f46 ; RDI = b32(RDI_0) ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003622: ExternalCall fun__getopt 5"
 Post  "RAX = bot(fun__getopt) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__getopt {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x100004020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003627"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getopt) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003627: CMP EAX, 18446744073709551615 3"
 Post  "RAX = bot(fun__getopt) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000362a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getopt) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000362a: JE 4294981291 2"
 Post  "RAX = bot(fun__getopt) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000035f5, blockId == 1 ##
#####################################
*)

htriple "ht_10000362c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getopt) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000362c: LEA R15, [RIP + 2323] 7"
 Post  "RAX = bot(fun__getopt) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000035f5, blockId == 2 ##
#####################################
*)

htriple "ht_1000036ab"
 Separations "(0x100004020,8) SEP (RSP_0,8); (0x100004020,8) SEP ([0x100004020,8]_0,4); (0x100004020,8) SEP ((RSP_0 -64 8),8); (0x100004020,8) SEP ((RSP_0 -64 16),8); (0x100004020,8) SEP ((RSP_0 -64 24),8); (0x100004020,8) SEP ((RSP_0 -64 32),8); (0x100004020,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__getopt) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036ab: MOV RAX, QWORD PTR [RIP + 2414] 7"
 Post  "RAX = [0x100004020,8]_0 ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036b2"
 Separations "([0x100004020,8]_0,4) SEP (RSP_0,8); ([0x100004020,8]_0,4) SEP (0x100004020,8); ([0x100004020,8]_0,4) SEP (0x10000a0b0,4); ([0x100004020,8]_0,4) SEP (0x10000a0b4,4); ([0x100004020,8]_0,4) SEP (0x10000a0b8,4); ([0x100004020,8]_0,4) SEP (0x10000a0bc,4); ([0x100004020,8]_0,4) SEP ((RSP_0 -64 8),8); ([0x100004020,8]_0,4) SEP ((RSP_0 -64 16),8); ([0x100004020,8]_0,4) SEP ((RSP_0 -64 24),8); ([0x100004020,8]_0,4) SEP ((RSP_0 -64 32),8); ([0x100004020,8]_0,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = [0x100004020,8]_0 ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036b2: MOVSXD RAX, DWORD PTR [RAX] 3"
 Post  "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036b5"
 Separations "(0x10000a0bc,4) SEP (RSP_0,8); (0x10000a0bc,4) SEP ([0x100004020,8]_0,4); (0x10000a0bc,4) SEP ((RSP_0 -64 8),8); (0x10000a0bc,4) SEP ((RSP_0 -64 16),8); (0x10000a0bc,4) SEP ((RSP_0 -64 24),8); (0x10000a0bc,4) SEP ((RSP_0 -64 32),8); (0x10000a0bc,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036b5: MOV ECX, DWORD PTR [RIP + 27137] 6"
 Post  "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036bb"
 Separations "(0x10000a0b4,4) SEP (RSP_0,8); (0x10000a0b4,4) SEP ([0x100004020,8]_0,4); (0x10000a0b4,4) SEP ((RSP_0 -64 8),8); (0x10000a0b4,4) SEP ((RSP_0 -64 16),8); (0x10000a0b4,4) SEP ((RSP_0 -64 24),8); (0x10000a0b4,4) SEP ((RSP_0 -64 32),8); (0x10000a0b4,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036bb: ADD ECX, DWORD PTR [RIP + 27123] 6"
 Post  "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036c1"
 Separations "(0x10000a0b0,4) SEP (RSP_0,8); (0x10000a0b0,4) SEP ([0x100004020,8]_0,4); (0x10000a0b0,4) SEP ((RSP_0 -64 8),8); (0x10000a0b0,4) SEP ((RSP_0 -64 16),8); (0x10000a0b0,4) SEP ((RSP_0 -64 24),8); (0x10000a0b0,4) SEP ((RSP_0 -64 32),8); (0x10000a0b0,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036c1: ADD ECX, DWORD PTR [RIP + 27113] 6"
 Post  "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036c7"
 Separations "(0x10000a0b8,4) SEP (RSP_0,8); (0x10000a0b8,4) SEP ([0x100004020,8]_0,4); (0x10000a0b8,4) SEP ((RSP_0 -64 8),8); (0x10000a0b8,4) SEP ((RSP_0 -64 16),8); (0x10000a0b8,4) SEP ((RSP_0 -64 24),8); (0x10000a0b8,4) SEP ((RSP_0 -64 32),8); (0x10000a0b8,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036c7: ADD ECX, DWORD PTR [RIP + 27115] 6"
 Post  "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036cd"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036cd: JNE 4294981350 2"
 Post  "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000035f5, blockId == 3 ##
#####################################
*)

htriple "ht_10000363b"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000363b: CMP EAX, 99 3"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000363e"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000363e: JNE 4294981233 2"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000035f5, blockId == 4 ##
#####################################
*)

htriple "ht_100003656"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003656: CMP EAX, 109 3"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003659"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003659: JNE 4294981254 2"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000035f5, blockId == 5 ##
#####################################
*)

htriple "ht_100003640"
 Separations "(0x10000a0b0,4) SEP (RSP_0,8); (0x10000a0b0,4) SEP ([0x100004020,8]_0,4); (0x10000a0b0,4) SEP ((RSP_0 -64 8),8); (0x10000a0b0,4) SEP ((RSP_0 -64 16),8); (0x10000a0b0,4) SEP ((RSP_0 -64 24),8); (0x10000a0b0,4) SEP ((RSP_0 -64 32),8); (0x10000a0b0,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003640: MOV DWORD PTR [RIP + 27238], 1 10"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000364a"
 Separations "(0x10000a0b8,4) SEP (RSP_0,8); (0x10000a0b8,4) SEP ([0x100004020,8]_0,4); (0x10000a0b8,4) SEP ((RSP_0 -64 8),8); (0x10000a0b8,4) SEP ((RSP_0 -64 16),8); (0x10000a0b8,4) SEP ((RSP_0 -64 24),8); (0x10000a0b8,4) SEP ((RSP_0 -64 32),8); (0x10000a0b8,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000364a: MOV DWORD PTR [RIP + 27236], 0 10"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = 1 ; [0x10000a0b8,4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003654"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = 1 ; [0x10000a0b8,4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003654: JMP 4294981273 2"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = 1 ; [0x10000a0b8,4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000035f5, blockId == 6 ##
#####################################
*)

htriple "ht_100003671"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003671: CMP EAX, 108 3"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003674"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003674: JNE 4294981398 6"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000035f5, blockId == 7 ##
#####################################
*)

htriple "ht_10000365b"
 Separations "(0x10000a0b8,4) SEP (RSP_0,8); (0x10000a0b8,4) SEP ([0x100004020,8]_0,4); (0x10000a0b8,4) SEP ((RSP_0 -64 8),8); (0x10000a0b8,4) SEP ((RSP_0 -64 16),8); (0x10000a0b8,4) SEP ((RSP_0 -64 24),8); (0x10000a0b8,4) SEP ((RSP_0 -64 32),8); (0x10000a0b8,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000365b: MOV DWORD PTR [RIP + 27219], 1 10"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b8,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003665"
 Separations "(0x10000a0b0,4) SEP (RSP_0,8); (0x10000a0b0,4) SEP ([0x100004020,8]_0,4); (0x10000a0b0,4) SEP ((RSP_0 -64 8),8); (0x10000a0b0,4) SEP ((RSP_0 -64 16),8); (0x10000a0b0,4) SEP ((RSP_0 -64 24),8); (0x10000a0b0,4) SEP ((RSP_0 -64 32),8); (0x10000a0b0,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b8,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003665: MOV DWORD PTR [RIP + 27201], 0 10"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = 0 ; [0x10000a0b8,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000366f"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = 0 ; [0x10000a0b8,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000366f: JMP 4294981273 2"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = 0 ; [0x10000a0b8,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000035f5, blockId == 8 ##
#####################################
*)

htriple "ht_100003686"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003686: CMP EAX, 119 3"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003689"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003689: JNE 4294981398 6"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000035f5, blockId == 9 ##
#####################################
*)

htriple "ht_100003699"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003699: MOV EDI, EBX 2"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RDI = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000369b"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RDI = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000369b: MOV RSI, R14 3"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RDI = b32(RDI_0) ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000369e"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RDI = b32(RDI_0) ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000369e: MOV RDX, R15 3"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RDX = 0x100003f46 ; RDI = b32(RDI_0) ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036a1"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RDX = 0x100003f46 ; RDI = b32(RDI_0) ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036a1: ExternalCall fun__getopt 5"
 Post  "RAX = bot(fun__getopt) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__getopt {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x100004020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036a6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getopt) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036a6: CMP EAX, 18446744073709551615 3"
 Post  "RAX = bot(fun__getopt) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036a9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getopt) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036a9: JNE 4294981171 2"
 Post  "RAX = bot(fun__getopt) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 10 ##
######################################
*)

htriple "ht_10000367a"
 Separations "(0x10000a0b4,4) SEP (RSP_0,8); (0x10000a0b4,4) SEP ([0x100004020,8]_0,4); (0x10000a0b4,4) SEP ((RSP_0 -64 8),8); (0x10000a0b4,4) SEP ((RSP_0 -64 16),8); (0x10000a0b4,4) SEP ((RSP_0 -64 24),8); (0x10000a0b4,4) SEP ((RSP_0 -64 32),8); (0x10000a0b4,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000367a: MOV DWORD PTR [RIP + 27184], 1 10"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b4,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003684"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b4,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003684: JMP 4294981273 2"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b4,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 11 ##
######################################
*)

htriple "ht_100003716"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003716: ExternalCall fun_0x1000037d3 5"
 Post  "RAX = bot(fun_0x1000037d3) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x1000037d3 {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x100004020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 12 ##
######################################
*)

htriple "ht_10000368f"
 Separations "(0x10000a0bc,4) SEP (RSP_0,8); (0x10000a0bc,4) SEP ([0x100004020,8]_0,4); (0x10000a0bc,4) SEP ((RSP_0 -64 8),8); (0x10000a0bc,4) SEP ((RSP_0 -64 16),8); (0x10000a0bc,4) SEP ((RSP_0 -64 24),8); (0x10000a0bc,4) SEP ((RSP_0 -64 32),8); (0x10000a0bc,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000368f: MOV DWORD PTR [RIP + 27171], 1 10"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0bc,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 13 ##
######################################
*)

htriple "ht_100003633"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getopt) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003633: MOVSX EAX, AL 3"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003636"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003636: CMP EAX, 108 3"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003639"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003639: JG 4294981206 2"
 Post  "RAX = b32(signextend(8,32, bot(fun__getopt))) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0x100003f46 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 14 ##
######################################
*)

htriple "ht_1000036cf"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036cf: MOV ECX, 1 5"
 Post  "RBX = b32(RDI_0) ; RCX = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036d4"
 Separations "(0x10000a0b0,4) SEP (RSP_0,8); (0x10000a0b0,4) SEP ([0x100004020,8]_0,4); (0x10000a0b0,4) SEP ((RSP_0 -64 8),8); (0x10000a0b0,4) SEP ((RSP_0 -64 16),8); (0x10000a0b0,4) SEP ((RSP_0 -64 24),8); (0x10000a0b0,4) SEP ((RSP_0 -64 32),8); (0x10000a0b0,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RCX = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036d4: MOV DWORD PTR [RIP + 27094], ECX 6"
 Post  "RBX = b32(RDI_0) ; RCX = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036da"
 Separations "(0x10000a0bc,4) SEP (RSP_0,8); (0x10000a0bc,4) SEP ([0x100004020,8]_0,4); (0x10000a0bc,4) SEP ((RSP_0 -64 8),8); (0x10000a0bc,4) SEP ((RSP_0 -64 16),8); (0x10000a0bc,4) SEP ((RSP_0 -64 24),8); (0x10000a0bc,4) SEP ((RSP_0 -64 32),8); (0x10000a0bc,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RCX = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036da: MOV DWORD PTR [RIP + 27100], ECX 6"
 Post  "RBX = b32(RDI_0) ; RCX = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = 1 ; [0x10000a0bc,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036e0"
 Separations "(0x10000a0b4,4) SEP (RSP_0,8); (0x10000a0b4,4) SEP ([0x100004020,8]_0,4); (0x10000a0b4,4) SEP ((RSP_0 -64 8),8); (0x10000a0b4,4) SEP ((RSP_0 -64 16),8); (0x10000a0b4,4) SEP ((RSP_0 -64 24),8); (0x10000a0b4,4) SEP ((RSP_0 -64 32),8); (0x10000a0b4,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RCX = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = 1 ; [0x10000a0bc,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036e0: MOV DWORD PTR [RIP + 27086], ECX 6"
 Post  "RBX = b32(RDI_0) ; RCX = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [0x10000a0b0,4] = 1 ; [0x10000a0b4,4] = 1 ; [0x10000a0bc,4] = 1 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 15 ##
######################################
*)

htriple "ht_1000036e6"
 Separations ""
 Assertions  "((RSI_0 +64 (RAX *64 8)),8) SEP (RSP_0,8); ((RSI_0 +64 (RAX *64 8)),8) SEP ((RSP_0 -64 8),8); ((RSI_0 +64 (RAX *64 8)),8) SEP ((RSP_0 -64 16),8); ((RSI_0 +64 (RAX *64 8)),8) SEP ((RSP_0 -64 24),8); ((RSI_0 +64 (RAX *64 8)),8) SEP ((RSP_0 -64 32),8); ((RSI_0 +64 (RAX *64 8)),8) SEP ((RSP_0 -64 40),8)"
 Pre   "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036e6: MOV RDI, QWORD PTR [R14 + RAX * 8] 4"
 Post  "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036ea"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036ea: TEST RDI, RDI 3"
 Post  "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036ed"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036ed: JNE 4294981403 2"
 Post  "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 16 ##
######################################
*)

htriple "ht_1000036ef"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036ef: XOR EDI, EDI 2"
 Post  "RBX = b32(RDI_0) ; RDI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036f1"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RDI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036f1: ExternalCall fun_0x100003801 5"
 Post  "RAX = bot(fun_0x100003801) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100003801 {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x100004020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036f6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003801) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036f6: MOV R15D, 1 6"
 Post  "RAX = bot(fun_0x100003801) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 1 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036fc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003801) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 1 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036fc: TEST EAX, EAX 2"
 Post  "RAX = bot(fun_0x100003801) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 1 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000036fe"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003801) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 1 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000036fe: JNE 4294981573 6"
 Post  "RAX = bot(fun_0x100003801) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 1 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 17 ##
######################################
*)

htriple "ht_10000371b"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000371b: LEA R12, [R14 + RAX * 8 + 8] 5"
 Post  "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003720"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003720: LEA R14, [RIP + 2084] 7"
 Post  "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003727"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003727: XOR EBX, EBX 2"
 Post  "RBX = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003729"
 Separations ""
 Assertions  ""
 Pre   "RBX = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003729: XOR R15D, R15D 3"
 Post  "RBX = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0 ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 18 ##
######################################
*)

htriple "ht_100003704"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003801) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 1 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003704: MOV EDI, 10 5"
 Post  "RAX = bot(fun_0x100003801) ; RBX = b32(RDI_0) ; RDI = 10 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 1 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003709"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003801) ; RBX = b32(RDI_0) ; RDI = 10 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 1 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003709: ExternalCall fun__putchar 5"
 Post  "RAX = bot(fun__putchar) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 1 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__putchar {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x100004020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000370e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__putchar) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 1 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000370e: XOR R15D, R15D 3"
 Post  "RAX = bot(fun__putchar) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003711"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__putchar) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003711: JMP 4294981573 5"
 Post  "RAX = bot(fun__putchar) ; RBX = b32(RDI_0) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = 0 ; R14 = RSI_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 19 ##
######################################
*)

htriple "ht_1000037c5"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000037c5: XOR EDI, EDI 2"
 Post  "RDI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037c7"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000037c7: TEST R15D, R15D 3"
 Post  "RDI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037ca"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000037ca: SETNE DIL 4"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037ce"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000037ce: ExternalCall fun__exit 5"
 Post  "RAX = bot(fun__exit) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__exit {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x100004020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 20 ##
######################################
*)

htriple "ht_100003735"
 Separations ""
 Assertions  "((R12 +64 0xfffffffffffffff8),8) SEP (RSP_0,8); ((R12 +64 0xfffffffffffffff8),8) SEP ((RSP_0 -64 8),8); ((R12 +64 0xfffffffffffffff8),8) SEP ((RSP_0 -64 16),8); ((R12 +64 0xfffffffffffffff8),8) SEP ((RSP_0 -64 24),8); ((R12 +64 0xfffffffffffffff8),8) SEP ((RSP_0 -64 32),8); ((R12 +64 0xfffffffffffffff8),8) SEP ((RSP_0 -64 40),8); ((R12 +64 ((RBX *64 8) -64 8)),8) SEP (RSP_0,8); ((R12 +64 ((RBX *64 8) -64 8)),8) SEP ((RSP_0 -64 8),8); ((R12 +64 ((RBX *64 8) -64 8)),8) SEP ((RSP_0 -64 16),8); ((R12 +64 ((RBX *64 8) -64 8)),8) SEP ((RSP_0 -64 24),8); ((R12 +64 ((RBX *64 8) -64 8)),8) SEP ((RSP_0 -64 32),8); ((R12 +64 ((RBX *64 8) -64 8)),8) SEP ((RSP_0 -64 40),8)"
 Pre   "RAX = bot(fun_0x100003801) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003735: MOV RSI, QWORD PTR [R12 + RBX * 8 - 8] 5"
 Post  "RAX = bot(fun_0x100003801) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000373a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003801) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000373a: MOV RDI, R14 3"
 Post  "RAX = bot(fun_0x100003801) ; RDI = 0x100003f4b ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000373d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003801) ; RDI = 0x100003f4b ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000373d: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDI = 0x100003f4b ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000373f"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = 0x100003f4b ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000373f: ExternalCall fun__printf 5"
 Post  "RAX = bot(fun__printf) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__printf {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x100004020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003744"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__printf) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003744: JMP 4294981449 2"
 Post  "RAX = bot(fun__printf) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 21 ##
######################################
*)

htriple "ht_100003746"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003801) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003746: INC R15D 3"
 Post  "RAX = bot(fun_0x100003801) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 22 ##
######################################
*)

htriple "ht_100003749"
 Separations ""
 Assertions  "(R12,8) SEP (RSP_0,8); (R12,8) SEP ((RSP_0 -64 8),8); (R12,8) SEP ((RSP_0 -64 16),8); (R12,8) SEP ((RSP_0 -64 24),8); (R12,8) SEP ((RSP_0 -64 32),8); (R12,8) SEP ((RSP_0 -64 40),8); ((R12 +64 (RBX *64 8)),8) SEP (RSP_0,8); ((R12 +64 (RBX *64 8)),8) SEP ((RSP_0 -64 8),8); ((R12 +64 (RBX *64 8)),8) SEP ((RSP_0 -64 16),8); ((R12 +64 (RBX *64 8)),8) SEP ((RSP_0 -64 24),8); ((R12 +64 (RBX *64 8)),8) SEP ((RSP_0 -64 32),8); ((R12 +64 (RBX *64 8)),8) SEP ((RSP_0 -64 40),8)"
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003749: MOV RDI, QWORD PTR [R12 + RBX * 8] 4"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000374d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000374d: INC RBX 3"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003750"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003750: TEST RDI, RDI 3"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003753"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003753: JNE 4294981420 2"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 23 ##
######################################
*)

htriple "ht_10000372c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000372c: ExternalCall fun_0x100003801 5"
 Post  "RAX = bot(fun_0x100003801) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100003801 {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x100004020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003731"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003801) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003731: TEST EAX, EAX 2"
 Post  "RAX = bot(fun_0x100003801) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003733"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003801) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003733: JNE 4294981446 2"
 Post  "RAX = bot(fun_0x100003801) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 24 ##
######################################
*)

htriple "ht_100003755"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003755: CMP EBX, 1 3"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003758"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003758: JE 4294981573 2"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 25 ##
######################################
*)

htriple "ht_10000375a"
 Separations "(0x10000a0b4,4) SEP (RSP_0,8); (0x10000a0b4,4) SEP ([0x100004020,8]_0,4); (0x10000a0b4,4) SEP ((RSP_0 -64 8),8); (0x10000a0b4,4) SEP ((RSP_0 -64 16),8); (0x10000a0b4,4) SEP ((RSP_0 -64 24),8); (0x10000a0b4,4) SEP ((RSP_0 -64 32),8); (0x10000a0b4,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000375a: CMP DWORD PTR [RIP + 26963], 0 7"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003761"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003761: JE 4294981496 2"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 26 ##
######################################
*)

htriple "ht_100003763"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003763: MOV RSI, QWORD PTR [RIP + 26974] 7"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000376a"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000376a: LEA RDI, [RIP + 2015] 7"
 Post  "RDI = 0x100003f50 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003771"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0x100003f50 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003771: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDI = 0x100003f50 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003773"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = 0x100003f50 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003773: ExternalCall fun__printf 5"
 Post  "RAX = bot(fun__printf) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__printf {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x100004020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 27 ##
######################################
*)

htriple "ht_100003778"
 Separations "(0x10000a0bc,4) SEP (RSP_0,8); (0x10000a0bc,4) SEP ([0x100004020,8]_0,4); (0x10000a0bc,4) SEP ((RSP_0 -64 8),8); (0x10000a0bc,4) SEP ((RSP_0 -64 16),8); (0x10000a0bc,4) SEP ((RSP_0 -64 24),8); (0x10000a0bc,4) SEP ((RSP_0 -64 32),8); (0x10000a0bc,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003778: CMP DWORD PTR [RIP + 26941], 0 7"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000377f"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000377f: JE 4294981526 2"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 28 ##
######################################
*)

htriple "ht_100003781"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003781: MOV RSI, QWORD PTR [RIP + 26952] 7"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003788"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003788: LEA RDI, [RIP + 1985] 7"
 Post  "RDI = 0x100003f50 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000378f"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0x100003f50 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000378f: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDI = 0x100003f50 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003791"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = 0x100003f50 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003791: ExternalCall fun__printf 5"
 Post  "RAX = bot(fun__printf) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__printf {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x100004020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 29 ##
######################################
*)

htriple "ht_100003796"
 Separations "(0x10000a0b8,4) SEP (RSP_0,8); (0x10000a0b8,4) SEP ([0x100004020,8]_0,4); (0x10000a0b8,4) SEP ((RSP_0 -64 8),8); (0x10000a0b8,4) SEP ((RSP_0 -64 16),8); (0x10000a0b8,4) SEP ((RSP_0 -64 24),8); (0x10000a0b8,4) SEP ((RSP_0 -64 32),8); (0x10000a0b8,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "100003796: MOV EAX, DWORD PTR [RIP + 26908] 6"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000379c"
 Separations "(0x10000a0b0,4) SEP (RSP_0,8); (0x10000a0b0,4) SEP ([0x100004020,8]_0,4); (0x10000a0b0,4) SEP ((RSP_0 -64 8),8); (0x10000a0b0,4) SEP ((RSP_0 -64 16),8); (0x10000a0b0,4) SEP ((RSP_0 -64 24),8); (0x10000a0b0,4) SEP ((RSP_0 -64 32),8); (0x10000a0b0,4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "10000379c: OR EAX, DWORD PTR [RIP + 26894] 6"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037a2"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000037a2: JE 4294981561 2"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 30 ##
######################################
*)

htriple "ht_1000037a4"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000037a4: MOV RSI, QWORD PTR [RIP + 26901] 7"
 Post  "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037ab"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000037ab: LEA RDI, [RIP + 1950] 7"
 Post  "RDI = 0x100003f50 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037b2"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0x100003f50 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000037b2: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDI = 0x100003f50 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037b4"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = 0x100003f50 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000037b4: ExternalCall fun__printf 5"
 Post  "RAX = bot(fun__printf) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__printf {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x100004020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000035f5, blockId == 31 ##
######################################
*)

htriple "ht_1000037b9"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000037b9: LEA RDI, [RIP + 2016] 7"
 Post  "RDI = 0x100003fa0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037c0"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0x100003fa0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 Instruction "1000037c0: ExternalCall fun__puts 5"
 Post  "RAX = bot(fun__puts) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = 0x100003f4b ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004020,8] = [0x100004020,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R12_0 ; [(RSP_0 -64 40),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__puts {RBX;RSP;RBP;R15;R14;R12;[RSP_0,8];[0x100004020,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
