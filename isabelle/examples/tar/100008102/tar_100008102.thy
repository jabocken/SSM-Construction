theory tar_100008102
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100008102, blockId == 0 ##
#####################################
*)

htriple "ht_100008102"
 Separations "((RSP_0 -64 8),8) SEP (RDI_0,8); ((RSP_0 -64 8),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x10000c010,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 80),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 144),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100008102: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008103"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100008103: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008106"
 Separations "((RSP_0 -64 16),8) SEP (RDI_0,8); ((RSP_0 -64 16),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x10000c010,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 80),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 144),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100008106: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008108"
 Separations "((RSP_0 -64 24),8) SEP (RDI_0,8); ((RSP_0 -64 24),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x10000c010,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 80),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 144),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "100008108: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000810a"
 Separations "((RSP_0 -64 32),8) SEP (RDI_0,8); ((RSP_0 -64 32),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 32),8) SEP (0x10000c010,8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 80),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 144),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "10000810a: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000810b"
 Separations "((RSP_0 -64 40),8) SEP (RDI_0,8); ((RSP_0 -64 40),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 40),8) SEP (0x10000c010,8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 80),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 144),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0"
 Instruction "10000810b: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000810c"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000810c: MOV RBX, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000810f"
 Separations "((RDI_0 +64 144),8) SEP (RSP_0,8); ((RDI_0 +64 144),8) SEP ([0x10000c010,8]_0,8); ((RDI_0 +64 144),8) SEP (0x10000c010,8); ((RDI_0 +64 144),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 144),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 144),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 144),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 144),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000810f: MOV RAX, QWORD PTR [RDI + 144] 7"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008116"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008116: CMP QWORD PTR [RAX], 0 4"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000811a"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000811a: JNE 4295000359 2"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008102, blockId == 1 ##
#####################################
*)

htriple "ht_10000811c"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000811c: CMP QWORD PTR [RBX + 16], 0 5"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008121"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008121: JE 4295000688 6"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008102, blockId == 2 ##
#####################################
*)

htriple "ht_100008127"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008127: ExternalCall fun__archive_write_new 5"
 Post  "RAX = bot(fun__archive_write_new) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_write_new {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000812c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_new) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000812c: MOV R14, RAX 3"
 Post  "RAX = bot(fun__archive_write_new) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000812f"
 Separations "((RDI_0 +64 112),8) SEP (RSP_0,8); ((RDI_0 +64 112),8) SEP (0x10000c010,8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_new) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000812f: MOV RDI, QWORD PTR [RBX + 112] 4"
 Post  "RAX = bot(fun__archive_write_new) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008133"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_new) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008133: ExternalCall fun_0x1000044e6 5"
 Post  "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x1000044e6 {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008138"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008138: TEST RAX, RAX 3"
 Post  "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000813b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000813b: JE 4295000406 2"
 Post  "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008102, blockId == 3 ##
#####################################
*)

htriple "ht_100008270"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008270: LEA RDX, [RIP + 14557] 7"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = 0x10000bb54 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008277"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = 0x10000bb54 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008277: MOV EDI, 1 5"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = 0x10000bb54 ; RDI = 1 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000827c"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = 0x10000bb54 ; RDI = 1 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000827c: XOR ESI, ESI 2"
 Post  "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = 0x10000bb54 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000827e"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 144),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = 0x10000bb54 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000827e: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = 0x10000bb54 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008280"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = 0x10000bb54 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RDI_0 +64 144),8] = [(RDI_0 +64 144),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008280: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008102, blockId == 4 ##
#####################################
*)

htriple "ht_10000813d"
 Separations "((RDI_0 +64 112),8) SEP (RSP_0,8); ((RDI_0 +64 112),8) SEP (0x10000c010,8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000813d: MOV RDI, QWORD PTR [RBX + 112] 4"
 Post  "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008141"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008141: ExternalCall fun_0x1000044e6 5"
 Post  "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x1000044e6 {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008146"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008146: MOV RDI, R14 3"
 Post  "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008149"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008149: MOV RSI, RAX 3"
 Post  "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSI = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000814c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSI = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000814c: ExternalCall fun__archive_write_set_format_by_name 5"
 Post  "RAX = bot(fun__archive_write_set_format_by_name) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_write_set_format_by_name {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008151"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_format_by_name) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008151: MOV R15D, EAX 3"
 Post  "RAX = bot(fun__archive_write_set_format_by_name) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_write_set_format_by_name)) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008154"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_format_by_name) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_write_set_format_by_name)) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008154: JMP 4295000433 2"
 Post  "RAX = bot(fun__archive_write_set_format_by_name) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_write_set_format_by_name)) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008102, blockId == 5 ##
#####################################
*)

htriple "ht_100008156"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008156: MOV RDI, R14 3"
 Post  "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008159"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008159: ExternalCall fun__archive_write_set_format_pax_restricted 5"
 Post  "RAX = bot(fun__archive_write_set_format_pax_restricted) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_write_set_format_pax_restricted {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000815e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_format_pax_restricted) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000815e: MOV R15D, EAX 3"
 Post  "RAX = bot(fun__archive_write_set_format_pax_restricted) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_write_set_format_pax_restricted)) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008161"
 Separations "((RDI_0 +64 112),8) SEP (RSP_0,8); ((RDI_0 +64 112),8) SEP (0x10000c010,8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_format_pax_restricted) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_write_set_format_pax_restricted)) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008161: MOV RDI, QWORD PTR [RBX + 112] 4"
 Post  "RAX = bot(fun__archive_write_set_format_pax_restricted) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_write_set_format_pax_restricted)) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008165"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_format_pax_restricted) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_write_set_format_pax_restricted)) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008165: LEA RSI, [RIP + 14858] 7"
 Post  "RAX = bot(fun__archive_write_set_format_pax_restricted) ; RBX = RDI_0 ; RSI = 0x10000bb76 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_write_set_format_pax_restricted)) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000816c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_format_pax_restricted) ; RBX = RDI_0 ; RSI = 0x10000bb76 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_write_set_format_pax_restricted)) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000816c: ExternalCall fun_0x1000044a7 5"
 Post  "RAX = bot(fun_0x1000044a7) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = b32(bot(fun__archive_write_set_format_pax_restricted)) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x1000044a7 {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008102, blockId == 6 ##
#####################################
*)

htriple "ht_100008171"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008171: TEST R15D, R15D 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008174"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008174: JNE 4295000605 6"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008102, blockId == 7 ##
#####################################
*)

htriple "ht_10000817a"
 Separations "((RDI_0 +64 24),4) SEP (RSP_0,8); ((RDI_0 +64 24),4) SEP (0x10000c010,8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 24),4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000817a: MOV ESI, DWORD PTR [RBX + 24] 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000817d"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000817d: MOV RDI, R14 3"
 Post  "RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008180"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008180: ExternalCall fun__archive_write_set_bytes_per_block 5"
 Post  "RAX = bot(fun__archive_write_set_bytes_per_block) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_write_set_bytes_per_block {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008185"
 Separations "((RDI_0 +64 28),4) SEP (RSP_0,8); ((RDI_0 +64 28),4) SEP (0x10000c010,8); ((RDI_0 +64 28),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 28),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 28),4) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 28),4) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 28),4) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_bytes_per_block) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008185: MOV ESI, DWORD PTR [RBX + 28] 3"
 Post  "RAX = bot(fun__archive_write_set_bytes_per_block) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008188"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_bytes_per_block) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008188: MOV RDI, R14 3"
 Post  "RAX = bot(fun__archive_write_set_bytes_per_block) ; RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000818b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_bytes_per_block) ; RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000818b: ExternalCall fun__archive_write_set_bytes_in_last_block 5"
 Post  "RAX = bot(fun__archive_write_set_bytes_in_last_block) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_write_set_bytes_in_last_block {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008190"
 Separations "((RDI_0 +64 112),8) SEP (RSP_0,8); ((RDI_0 +64 112),8) SEP (0x10000c010,8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_bytes_in_last_block) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008190: MOV RDI, QWORD PTR [RBX + 112] 4"
 Post  "RAX = bot(fun__archive_write_set_bytes_in_last_block) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008194"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_bytes_in_last_block) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008194: LEA RDX, [RBP - 32] 4"
 Post  "RAX = bot(fun__archive_write_set_bytes_in_last_block) ; RBX = RDI_0 ; RDX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008198"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_bytes_in_last_block) ; RBX = RDI_0 ; RDX = (RSP_0 -64 40) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008198: MOV RSI, R14 3"
 Post  "RAX = bot(fun__archive_write_set_bytes_in_last_block) ; RBX = RDI_0 ; RDX = (RSP_0 -64 40) ; RSI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000819b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_bytes_in_last_block) ; RBX = RDI_0 ; RDX = (RSP_0 -64 40) ; RSI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000819b: ExternalCall fun_0x100004429 5"
 Post  "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100004429 {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081a0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081a0: CMP EAX, 18446744073709551595 3"
 Post  "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081a3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081a3: JLE 4295000663 6"
 Post  "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008102, blockId == 8 ##
#####################################
*)

htriple "ht_10000821d"
 Separations "(0x10000c010,8) SEP (RDI_0,8); (0x10000c010,8) SEP (RSP_0,8); (0x10000c010,8) SEP ([0x10000c010,8]_0,8); (0x10000c010,8) SEP ((RDI_0 +64 24),4); (0x10000c010,8) SEP ((RDI_0 +64 28),4); (0x10000c010,8) SEP ((RDI_0 +64 80),8); (0x10000c010,8) SEP ((RDI_0 +64 112),8); (0x10000c010,8) SEP ((RDI_0 +64 144),8); (0x10000c010,8) SEP ((RSP_0 -64 8),8); (0x10000c010,8) SEP ((RSP_0 -64 16),8); (0x10000c010,8) SEP ((RSP_0 -64 24),8); (0x10000c010,8) SEP ((RSP_0 -64 32),8); (0x10000c010,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000821d: MOV RAX, QWORD PTR [RIP + 15852] 7"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008224"
 Separations "([0x10000c010,8]_0,8) SEP (RSP_0,8); ([0x10000c010,8]_0,8) SEP (0x10000c010,8); ([0x10000c010,8]_0,8) SEP ((RDI_0 +64 144),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c010,8]_0,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008224: MOV R15, QWORD PTR [RAX] 3"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008227"
 Separations "((RDI_0 +64 112),8) SEP (RSP_0,8); ((RDI_0 +64 112),8) SEP (0x10000c010,8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 112),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008227: MOV RDI, QWORD PTR [RBX + 112] 4"
 Post  "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000822b"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x10000c010,8]_0 ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000822b: ExternalCall fun_0x1000044e6 5"
 Post  "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x1000044e6 {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008230"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008230: MOV RBX, RAX 3"
 Post  "RAX = bot(fun_0x1000044e6) ; RBX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008233"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RBX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008233: MOV RDI, R14 3"
 Post  "RAX = bot(fun_0x1000044e6) ; RBX = bot(fun_0x1000044e6) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008236"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x1000044e6) ; RBX = bot(fun_0x1000044e6) ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008236: ExternalCall fun__archive_error_string 5"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_error_string {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000823b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000823b: LEA RSI, [RIP + 14659] 7"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = bot(fun_0x1000044e6) ; RSI = 0x10000bb85 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008242"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = bot(fun_0x1000044e6) ; RSI = 0x10000bb85 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008242: MOV RDI, R15 3"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = bot(fun_0x1000044e6) ; RSI = 0x10000bb85 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008245"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = bot(fun_0x1000044e6) ; RSI = 0x10000bb85 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008245: MOV RDX, RBX 3"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = bot(fun_0x1000044e6) ; RDX = bot(fun_0x1000044e6) ; RSI = 0x10000bb85 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008248"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = bot(fun_0x1000044e6) ; RDX = bot(fun_0x1000044e6) ; RSI = 0x10000bb85 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008248: MOV RCX, RAX 3"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = bot(fun_0x1000044e6) ; RCX = bot(fun__archive_error_string) ; RDX = bot(fun_0x1000044e6) ; RSI = 0x10000bb85 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000824b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = bot(fun_0x1000044e6) ; RCX = bot(fun__archive_error_string) ; RDX = bot(fun_0x1000044e6) ; RSI = 0x10000bb85 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000824b: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = bot(fun_0x1000044e6) ; RCX = bot(fun__archive_error_string) ; RDX = bot(fun_0x1000044e6) ; RSI = 0x10000bb85 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000824d"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun_0x1000044e6) ; RCX = bot(fun__archive_error_string) ; RDX = bot(fun_0x1000044e6) ; RSI = 0x10000bb85 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000824d: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008252"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008252: ExternalCall fun_0x100005b8a 5"
 Post  "RAX = bot(fun_0x100005b8a) ; RBX = bot(fun_0x1000044e6) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100005b8a {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100008102, blockId == 9 ##
#####################################
*)

htriple "ht_1000081a9"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081a9: MOV RDI, RBX 3"
 Post  "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081ac"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081ac: MOV RSI, R14 3"
 Post  "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RDI = RDI_0 ; RSI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081af"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RDI = RDI_0 ; RSI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081af: ExternalCall fun_0x100008285 5"
 Post  "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100008285 {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081b4"
 Separations "((RDI_0 +64 80),8) SEP (RSP_0,8); ((RDI_0 +64 80),8) SEP (0x10000c010,8); ((RDI_0 +64 80),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 80),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 80),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 80),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 80),8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081b4: MOV RSI, QWORD PTR [RBX + 80] 4"
 Post  "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081b8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081b8: TEST RSI, RSI 3"
 Post  "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081bb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081bb: JE 4295000519 2"
 Post  "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008102, blockId == 10 ##
######################################
*)

htriple "ht_100008257"
 Separations "((RSP_0 -64 40),8) SEP (RDI_0,8); ((RSP_0 -64 40),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 40),8) SEP (0x10000c010,8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 80),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 144),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008257: MOV RCX, QWORD PTR [RBP - 32] 4"
 Post  "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RCX = RAX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000825b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RCX = RAX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000825b: LEA RDX, [RIP + 14652] 7"
 Post  "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RCX = RAX_0 ; RDX = 0x10000bb9e ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008262"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RCX = RAX_0 ; RDX = 0x10000bb9e ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008262: MOV EDI, 1 5"
 Post  "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RCX = RAX_0 ; RDX = 0x10000bb9e ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008267"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RCX = RAX_0 ; RDX = 0x10000bb9e ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008267: XOR ESI, ESI 2"
 Post  "RAX = bot(fun_0x100004429) ; RBX = RDI_0 ; RCX = RAX_0 ; RDX = 0x10000bb9e ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008102, blockId == 11 ##
######################################
*)

htriple "ht_1000081bd"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081bd: MOV RDI, R14 3"
 Post  "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081c0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081c0: ExternalCall fun__archive_write_set_passphrase 5"
 Post  "RAX = bot(fun__archive_write_set_passphrase) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_write_set_passphrase {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081c5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_set_passphrase) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081c5: JMP 4295000537 2"
 Post  "RAX = bot(fun__archive_write_set_passphrase) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008102, blockId == 12 ##
######################################
*)

htriple "ht_1000081c7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081c7: LEA RDX, [RIP - 1277] 7"
 Post  "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RDX = 0x100007cd1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081ce"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RDX = 0x100007cd1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081ce: MOV RDI, R14 3"
 Post  "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RDX = 0x100007cd1 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081d1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RDX = 0x100007cd1 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081d1: MOV RSI, RBX 3"
 Post  "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RDX = 0x100007cd1 ; RDI = bot(fun__archive_write_new) ; RSI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081d4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008285) ; RBX = RDI_0 ; RDX = 0x100007cd1 ; RDI = bot(fun__archive_write_new) ; RSI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081d4: ExternalCall fun__archive_write_set_passphrase_callback 5"
 Post  "RAX = bot(fun__archive_write_set_passphrase_callback) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_write_set_passphrase_callback {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008102, blockId == 13 ##
######################################
*)

htriple "ht_1000081d9"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081d9: TEST EAX, EAX 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081db"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081db: JNE 4295000578 2"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008102, blockId == 14 ##
######################################
*)

htriple "ht_1000081dd"
 Separations "(RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP (0x10000c010,8); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8); (RDI_0,8) SEP ((RSP_0 -64 32),8); (RDI_0,8) SEP ((RSP_0 -64 40),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081dd: MOV RSI, QWORD PTR [RBX] 3"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081e0"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081e0: MOV RDI, R14 3"
 Post  "RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081e3"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081e3: ExternalCall fun__archive_write_open_filename 5"
 Post  "RAX = bot(fun__archive_write_open_filename) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_write_open_filename {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081e8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_filename) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081e8: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__archive_write_open_filename) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081ea"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_filename) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081ea: JNE 4295000578 2"
 Post  "RAX = bot(fun__archive_write_open_filename) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008102, blockId == 15 ##
######################################
*)

htriple "ht_100008202"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008202: MOV RDI, R14 3"
 Post  "RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008205"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008205: ExternalCall fun__archive_error_string 5"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__archive_error_string {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000820a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000820a: LEA RDX, [RIP + 13920] 7"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDX = 0x10000b871 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008211"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDX = 0x10000b871 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008211: MOV EDI, 1 5"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDX = 0x10000b871 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008216"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDX = 0x10000b871 ; RDI = 1 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008216: XOR ESI, ESI 2"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDX = 0x10000b871 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008218"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RDX = 0x10000b871 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008218: MOV RCX, RAX 3"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RCX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000821b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RCX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000821b: JMP 4295000681 2"
 Post  "RAX = bot(fun__archive_error_string) ; RBX = RDI_0 ; RCX = bot(fun__archive_error_string) ; RDX = 0x10000b871 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008102, blockId == 16 ##
######################################
*)

htriple "ht_1000081ec"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_filename) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081ec: MOV RDI, R14 3"
 Post  "RAX = bot(fun__archive_write_open_filename) ; RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081ef"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_filename) ; RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081ef: MOV RSI, RBX 3"
 Post  "RAX = bot(fun__archive_write_open_filename) ; RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081f2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__archive_write_open_filename) ; RBX = RDI_0 ; RDI = bot(fun__archive_write_new) ; RSI = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081f2: ExternalCall fun_0x100008396 5"
 Post  "RAX = bot(fun_0x100008396) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100008396 {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081f7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008396) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081f7: ADD RSP, 8 4"
 Post  "RAX = bot(fun_0x100008396) ; RBX = RDI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081fb"
 Separations "((RSP_0 -64 24),8) SEP (RDI_0,8); ((RSP_0 -64 24),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x10000c010,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 80),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 144),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008396) ; RBX = RDI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081fb: POP RBX 1"
 Post  "RAX = bot(fun_0x100008396) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081fc"
 Separations "((RSP_0 -64 16),8) SEP (RDI_0,8); ((RSP_0 -64 16),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x10000c010,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 80),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 144),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008396) ; RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081fc: POP R14 2"
 Post  "RAX = bot(fun_0x100008396) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000081fe"
 Separations "((RSP_0 -64 8),8) SEP (RDI_0,8); ((RSP_0 -64 8),8) SEP ([0x10000c010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x10000c010,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 24),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 28),4); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 80),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 112),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 144),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008396) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "1000081fe: POP R15 2"
 Post  "RAX = bot(fun_0x100008396) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008200"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008396) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008200: POP RBP 1"
 Post  "RAX = bot(fun_0x100008396) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100008201"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100008396) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008201: RET  1"
 Post  "RAX = bot(fun_0x100008396) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100008102, blockId == 17 ##
######################################
*)

htriple "ht_100008269"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "100008269: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000826b"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 Instruction "10000826b: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__archive_write_new) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c010,8] = [0x10000c010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = RBX_0 ; [(RSP_0 -64 40),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;[RSP_0,8];[0x10000c010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
