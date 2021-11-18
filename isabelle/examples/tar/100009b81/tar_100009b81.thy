theory tar_100009b81
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100009b81, blockId == 0 ##
#####################################
*)

htriple "ht_100009b81"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 8),8) SEP ([0x10000c018,8]_0,8); ((RSP_0 -64 8),8) SEP (0x10000c018,8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 16),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 24),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 48),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 56),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 64),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100009b81: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b82"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100009b82: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b85"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 16),8) SEP ([0x10000c018,8]_0,8); ((RSP_0 -64 16),8) SEP (0x10000c018,8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 16),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 24),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 48),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 56),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 64),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100009b85: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b87"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 24),8) SEP ([0x10000c018,8]_0,8); ((RSP_0 -64 24),8) SEP (0x10000c018,8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 16),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 24),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 48),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 56),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 64),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100009b87: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b89"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 32),8) SEP ([0x10000c018,8]_0,8); ((RSP_0 -64 32),8) SEP (0x10000c018,8); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 16),8); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 24),8); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 48),8); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 56),8); ((RSP_0 -64 32),8) SEP ((bot(fun__calloc) +64 64),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100009b89: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b8a"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun____error),4); ((RSP_0 -64 40),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 40),8) SEP ([0x10000c018,8]_0,8); ((RSP_0 -64 40),8) SEP (0x10000c018,8); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 16),8); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 24),8); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 48),8); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 56),8); ((RSP_0 -64 40),8) SEP ((bot(fun__calloc) +64 64),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100009b8a: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b8b"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009b8b: MOV R15D, ESI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b8e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009b8e: MOV R14, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b91"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009b91: MOV EDI, 1 5"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b96"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009b96: MOV ESI, 72 5"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = 72 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009b9b"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = 72 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009b9b: ExternalCall fun__calloc 5"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__calloc {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ba0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009ba0: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ba3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009ba3: JE 4295007254 2"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009b81, blockId == 1 ##
#####################################
*)

htriple "ht_100009ba5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009ba5: MOV RBX, RAX 3"
 Post  "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009ba8"
 Separations "((bot(fun__calloc) +64 64),4) SEP (RSP_0,8); ((bot(fun__calloc) +64 64),4) SEP ([0x10000c018,8]_0,8); ((bot(fun__calloc) +64 64),4) SEP (0x10000c018,8); ((bot(fun__calloc) +64 64),4) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 64),4) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 64),4) SEP ((RSP_0 -64 24),8); ((bot(fun__calloc) +64 64),4) SEP ((RSP_0 -64 32),8); ((bot(fun__calloc) +64 64),4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009ba8: MOV DWORD PTR [RAX + 64], R15D 4"
 Post  "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009bac"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bac: MOV RDI, R14 3"
 Post  "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RDI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009baf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RDI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009baf: ExternalCall fun__strdup 5"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__strdup {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009bb4"
 Separations "((bot(fun__calloc) +64 48),8) SEP (RSP_0,8); ((bot(fun__calloc) +64 48),8) SEP ([0x10000c018,8]_0,8); ((bot(fun__calloc) +64 48),8) SEP (0x10000c018,8); ((bot(fun__calloc) +64 48),8) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 48),8) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 48),8) SEP ((RSP_0 -64 24),8); ((bot(fun__calloc) +64 48),8) SEP ((RSP_0 -64 32),8); ((bot(fun__calloc) +64 48),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bb4: MOV QWORD PTR [RBX + 48], RAX 4"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009bb8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bb8: LEA RSI, [RIP + 4680] 7"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RSI = 0x10000ae07 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009bbf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RSI = 0x10000ae07 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bbf: MOV RDI, R14 3"
 Post  "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RDI = RDI_0 ; RSI = 0x10000ae07 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009bc2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strdup) ; RBX = bot(fun__calloc) ; RDI = RDI_0 ; RSI = 0x10000ae07 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bc2: ExternalCall fun__strcmp 5"
 Post  "RAX = bot(fun__strcmp) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__strcmp {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009bc7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bc7: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__strcmp) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009bc9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bc9: JE 4295007196 2"
 Post  "RAX = bot(fun__strcmp) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009b81, blockId == 2 ##
#####################################
*)

htriple "ht_100009c16"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c16: LEA RDX, [RIP + 8835] 7"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RDX = 0x10000bea0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c1d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RDX = 0x10000bea0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c1d: MOV EDI, 1 5"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RDX = 0x10000bea0 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c22"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RDX = 0x10000bea0 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c22: MOV ESI, 12 5"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RDX = 0x10000bea0 ; RDI = 1 ; RSI = 12 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c27"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RDX = 0x10000bea0 ; RDI = 1 ; RSI = 12 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c27: JMP 4295007292 2"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RDX = 0x10000bea0 ; RDI = 1 ; RSI = 12 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009b81, blockId == 3 ##
#####################################
*)

htriple "ht_100009bcb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bcb: LEA RSI, [RIP + 8924] 7"
 Post  "RAX = bot(fun__strcmp) ; RBX = bot(fun__calloc) ; RSI = 0x10000beae ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009bd2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = bot(fun__calloc) ; RSI = 0x10000beae ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bd2: MOV RDI, R14 3"
 Post  "RAX = bot(fun__strcmp) ; RBX = bot(fun__calloc) ; RDI = RDI_0 ; RSI = 0x10000beae ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009bd5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = bot(fun__calloc) ; RDI = RDI_0 ; RSI = 0x10000beae ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bd5: ExternalCall fun__fopen 5"
 Post  "RAX = bot(fun__fopen) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fopen {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009bda"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fopen) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bda: JMP 4295007206 2"
 Post  "RAX = bot(fun__fopen) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009b81, blockId == 4 ##
#####################################
*)

htriple "ht_100009bdc"
 Separations "(0x10000c018,8) SEP (bot(fun____error),4); (0x10000c018,8) SEP (bot(fun__calloc),8); (0x10000c018,8) SEP (RSP_0,8); (0x10000c018,8) SEP ([0x10000c018,8]_0,8); (0x10000c018,8) SEP ((bot(fun__calloc) +64 8),8); (0x10000c018,8) SEP ((bot(fun__calloc) +64 16),8); (0x10000c018,8) SEP ((bot(fun__calloc) +64 24),8); (0x10000c018,8) SEP ((bot(fun__calloc) +64 32),8); (0x10000c018,8) SEP ((bot(fun__calloc) +64 48),8); (0x10000c018,8) SEP ((bot(fun__calloc) +64 56),8); (0x10000c018,8) SEP ((bot(fun__calloc) +64 64),4); (0x10000c018,8) SEP ((RSP_0 -64 8),8); (0x10000c018,8) SEP ((RSP_0 -64 16),8); (0x10000c018,8) SEP ((RSP_0 -64 24),8); (0x10000c018,8) SEP ((RSP_0 -64 32),8); (0x10000c018,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__strcmp) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bdc: MOV RAX, QWORD PTR [RIP + 9269] 7"
 Post  "RAX = [0x10000c018,8]_0 ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009be3"
 Separations "([0x10000c018,8]_0,8) SEP (RSP_0,8); ([0x10000c018,8]_0,8) SEP (0x10000c018,8); ([0x10000c018,8]_0,8) SEP ((bot(fun__calloc) +64 48),8); ([0x10000c018,8]_0,8) SEP ((bot(fun__calloc) +64 64),4); ([0x10000c018,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c018,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c018,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c018,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c018,8]_0,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = [0x10000c018,8]_0 ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009be3: MOV RAX, QWORD PTR [RAX] 3"
 Post  "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009b81, blockId == 5 ##
#####################################
*)

htriple "ht_100009be6"
 Separations "(bot(fun__calloc),8) SEP (RSP_0,8); (bot(fun__calloc),8) SEP (0x10000c018,8); (bot(fun__calloc),8) SEP ((RSP_0 -64 8),8); (bot(fun__calloc),8) SEP ((RSP_0 -64 16),8); (bot(fun__calloc),8) SEP ((RSP_0 -64 24),8); (bot(fun__calloc),8) SEP ((RSP_0 -64 32),8); (bot(fun__calloc),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009be6: MOV QWORD PTR [RBX], RAX 3"
 Post  "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009be9"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009be9: TEST RAX, RAX 3"
 Post  "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009bec"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bec: JE 4295007273 2"
 Post  "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009b81, blockId == 6 ##
#####################################
*)

htriple "ht_100009bee"
 Separations "((bot(fun__calloc) +64 56),8) SEP (RSP_0,8); ((bot(fun__calloc) +64 56),8) SEP (0x10000c018,8); ((bot(fun__calloc) +64 56),8) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 56),8) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 56),8) SEP ((RSP_0 -64 24),8); ((bot(fun__calloc) +64 56),8) SEP ((RSP_0 -64 32),8); ((bot(fun__calloc) +64 56),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bee: MOV QWORD PTR [RBX + 56], 8192 8"
 Post  "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009bf6"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bf6: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009bf8"
 Separations "((bot(fun__calloc) +64 8),8) SEP (RSP_0,8); ((bot(fun__calloc) +64 8),8) SEP (0x10000c018,8); ((bot(fun__calloc) +64 8),8) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 8),8) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 8),8) SEP ((RSP_0 -64 24),8); ((bot(fun__calloc) +64 8),8) SEP ((RSP_0 -64 32),8); ((bot(fun__calloc) +64 8),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bf8: MOV QWORD PTR [RBX + 8], RAX 4"
 Post  "RAX = 0 ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009bfc"
 Separations "((bot(fun__calloc) +64 16),8) SEP (RSP_0,8); ((bot(fun__calloc) +64 16),8) SEP (0x10000c018,8); ((bot(fun__calloc) +64 16),8) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 16),8) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 16),8) SEP ((RSP_0 -64 24),8); ((bot(fun__calloc) +64 16),8) SEP ((RSP_0 -64 32),8); ((bot(fun__calloc) +64 16),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009bfc: MOV QWORD PTR [RBX + 16], RAX 4"
 Post  "RAX = 0 ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c00"
 Separations "((bot(fun__calloc) +64 24),8) SEP (RSP_0,8); ((bot(fun__calloc) +64 24),8) SEP (0x10000c018,8); ((bot(fun__calloc) +64 24),8) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 24),8) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 24),8) SEP ((RSP_0 -64 24),8); ((bot(fun__calloc) +64 24),8) SEP ((RSP_0 -64 32),8); ((bot(fun__calloc) +64 24),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c00: MOV QWORD PTR [RBX + 24], RAX 4"
 Post  "RAX = 0 ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c04"
 Separations "((bot(fun__calloc) +64 32),8) SEP (RSP_0,8); ((bot(fun__calloc) +64 32),8) SEP (0x10000c018,8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 8),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 16),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 24),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 32),8); ((bot(fun__calloc) +64 32),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c04: MOV QWORD PTR [RBX + 32], RAX 4"
 Post  "RAX = 0 ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c08"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c08: MOV RAX, RBX 3"
 Post  "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c0b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c0b: ADD RSP, 8 4"
 Post  "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c0f"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 24),8) SEP ([0x10000c018,8]_0,8); ((RSP_0 -64 24),8) SEP (0x10000c018,8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 16),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 24),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 48),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 56),8); ((RSP_0 -64 24),8) SEP ((bot(fun__calloc) +64 64),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c0f: POP RBX 1"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c10"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 16),8) SEP ([0x10000c018,8]_0,8); ((RSP_0 -64 16),8) SEP (0x10000c018,8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 16),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 24),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 48),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 56),8); ((RSP_0 -64 16),8) SEP ((bot(fun__calloc) +64 64),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c10: POP R14 2"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c12"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (bot(fun__calloc),8); ((RSP_0 -64 8),8) SEP ([0x10000c018,8]_0,8); ((RSP_0 -64 8),8) SEP (0x10000c018,8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 8),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 16),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 24),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 32),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 48),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 56),8); ((RSP_0 -64 8),8) SEP ((bot(fun__calloc) +64 64),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c12: POP R15 2"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c14"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c14: POP RBP 1"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c15"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c15: RET  1"
 Post  "RAX = bot(fun__calloc) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009b81, blockId == 7 ##
#####################################
*)

htriple "ht_100009c29"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c29: ExternalCall fun____error 5"
 Post  "RAX = bot(fun____error) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun____error {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c2e"
 Separations "(bot(fun____error),4) SEP (RSP_0,8); (bot(fun____error),4) SEP (0x10000c018,8); (bot(fun____error),4) SEP ((RSP_0 -64 8),8); (bot(fun____error),4) SEP ((RSP_0 -64 16),8); (bot(fun____error),4) SEP ((RSP_0 -64 24),8); (bot(fun____error),4) SEP ((RSP_0 -64 32),8); (bot(fun____error),4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c2e: MOV ESI, DWORD PTR [RAX] 2"
 Post  "RAX = bot(fun____error) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c30"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = bot(fun__calloc) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c30: LEA RDX, [RIP + 8825] 7"
 Post  "RAX = bot(fun____error) ; RBX = bot(fun__calloc) ; RDX = 0x10000beb0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c37"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RBX = bot(fun__calloc) ; RDX = 0x10000beb0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c37: MOV EDI, 1 5"
 Post  "RAX = bot(fun____error) ; RBX = bot(fun__calloc) ; RDX = 0x10000beb0 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100009b81, blockId == 8 ##
#####################################
*)

htriple "ht_100009c3c"
 Separations ""
 Assertions  ""
 Pre   "RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c3c: MOV RCX, R14 3"
 Post  "RCX = RDI_0 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c3f"
 Separations ""
 Assertions  ""
 Pre   "RCX = RDI_0 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c3f: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RCX = RDI_0 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009c41"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RCX = RDI_0 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100009c41: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(RSI_0) ; R14 = RDI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c018,8] = [0x10000c018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c018,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
