theory tar_100006aeb
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100006aeb, blockId == 0 ##
#####################################
*)

htriple "ht_100006aeb"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 8),8) SEP (RSI_0,1); ((RSP_0 -64 8),8) SEP ([0x10000c008,8]_0,8); ((RSP_0 -64 8),8) SEP (0x10000c008,8); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 40),8); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 48),1); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RSP_0 -64 8),8) SEP ((bot(fun__strchr) +64 1),1); ((RSP_0 -64 8),8) SEP ((bot(fun__strchr) +64 2),1); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 280),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006aeb: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006aec"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006aec: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006aef"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 16),8) SEP (RSI_0,1); ((RSP_0 -64 16),8) SEP ([0x10000c008,8]_0,8); ((RSP_0 -64 16),8) SEP (0x10000c008,8); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 40),8); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 48),1); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RSP_0 -64 16),8) SEP ((bot(fun__strchr) +64 1),1); ((RSP_0 -64 16),8) SEP ((bot(fun__strchr) +64 2),1); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 280),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006aef: PUSH R15 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006af1"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 24),8) SEP (RSI_0,1); ((RSP_0 -64 24),8) SEP ([0x10000c008,8]_0,8); ((RSP_0 -64 24),8) SEP (0x10000c008,8); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 40),8); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 48),1); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RSP_0 -64 24),8) SEP ((bot(fun__strchr) +64 1),1); ((RSP_0 -64 24),8) SEP ((bot(fun__strchr) +64 2),1); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 280),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006af1: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006af3"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 32),8) SEP (RSI_0,1); ((RSP_0 -64 32),8) SEP ([0x10000c008,8]_0,8); ((RSP_0 -64 32),8) SEP (0x10000c008,8); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 40),8); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 48),1); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RSP_0 -64 32),8) SEP ((bot(fun__strchr) +64 1),1); ((RSP_0 -64 32),8) SEP ((bot(fun__strchr) +64 2),1); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 280),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006af3: PUSH R13 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006af5"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun____error),4); ((RSP_0 -64 40),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 40),8) SEP (RSI_0,1); ((RSP_0 -64 40),8) SEP ([0x10000c008,8]_0,8); ((RSP_0 -64 40),8) SEP (0x10000c008,8); ((RSP_0 -64 40),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 40),8) SEP ((bot(fun__malloc) +64 40),8); ((RSP_0 -64 40),8) SEP ((bot(fun__malloc) +64 48),1); ((RSP_0 -64 40),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RSP_0 -64 40),8) SEP ((bot(fun__strchr) +64 1),1); ((RSP_0 -64 40),8) SEP ((bot(fun__strchr) +64 2),1); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 280),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = [(RSP_0 -64 40),8]_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006af5: PUSH R12 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006af7"
 Separations "((RSP_0 -64 48),8) SEP (bot(fun____error),4); ((RSP_0 -64 48),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 48),8) SEP (RSI_0,1); ((RSP_0 -64 48),8) SEP ([0x10000c008,8]_0,8); ((RSP_0 -64 48),8) SEP (0x10000c008,8); ((RSP_0 -64 48),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 48),8) SEP ((bot(fun__malloc) +64 40),8); ((RSP_0 -64 48),8) SEP ((bot(fun__malloc) +64 48),1); ((RSP_0 -64 48),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RSP_0 -64 48),8) SEP ((bot(fun__strchr) +64 1),1); ((RSP_0 -64 48),8) SEP ((bot(fun__strchr) +64 2),1); ((RSP_0 -64 48),8) SEP ((RDI_0 +64 280),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = [(RSP_0 -64 48),8]_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006af7: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006af8"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006af8: SUB RSP, 104 4"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006afc"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006afc: MOV R15, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006aff"
 Separations "(0x10000c008,8) SEP (bot(fun____error),4); (0x10000c008,8) SEP (bot(fun__malloc),8); (0x10000c008,8) SEP (RSI_0,1); (0x10000c008,8) SEP (RSP_0,8); (0x10000c008,8) SEP ([0x10000c008,8]_0,8); (0x10000c008,8) SEP ((bot(fun__malloc) +64 8),8); (0x10000c008,8) SEP ((bot(fun__malloc) +64 40),8); (0x10000c008,8) SEP ((bot(fun__malloc) +64 48),1); (0x10000c008,8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); (0x10000c008,8) SEP ((bot(fun__strchr) +64 1),1); (0x10000c008,8) SEP ((bot(fun__strchr) +64 2),1); (0x10000c008,8) SEP ((RDI_0 +64 280),8); (0x10000c008,8) SEP ((RSP_0 -64 8),8); (0x10000c008,8) SEP ((RSP_0 -64 16),8); (0x10000c008,8) SEP ((RSP_0 -64 24),8); (0x10000c008,8) SEP ((RSP_0 -64 32),8); (0x10000c008,8) SEP ((RSP_0 -64 40),8); (0x10000c008,8) SEP ((RSP_0 -64 48),8); (0x10000c008,8) SEP ((RSP_0 -64 56),8); (0x10000c008,8) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006aff: MOV RAX, QWORD PTR [RIP + 21762] 7"
 Post  "RAX = [0x10000c008,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b06"
 Separations "([0x10000c008,8]_0,8) SEP (bot(fun____error),4); ([0x10000c008,8]_0,8) SEP (bot(fun__malloc),8); ([0x10000c008,8]_0,8) SEP (RSI_0,1); ([0x10000c008,8]_0,8) SEP (RSP_0,8); ([0x10000c008,8]_0,8) SEP (0x10000c008,8); ([0x10000c008,8]_0,8) SEP ((bot(fun__malloc) +64 8),8); ([0x10000c008,8]_0,8) SEP ((bot(fun__malloc) +64 40),8); ([0x10000c008,8]_0,8) SEP ((bot(fun__malloc) +64 48),1); ([0x10000c008,8]_0,8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ([0x10000c008,8]_0,8) SEP ((bot(fun__strchr) +64 1),1); ([0x10000c008,8]_0,8) SEP ((bot(fun__strchr) +64 2),1); ([0x10000c008,8]_0,8) SEP ((RDI_0 +64 280),8); ([0x10000c008,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x10000c008,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x10000c008,8]_0,8) SEP ((RSP_0 -64 24),8); ([0x10000c008,8]_0,8) SEP ((RSP_0 -64 32),8); ([0x10000c008,8]_0,8) SEP ((RSP_0 -64 40),8); ([0x10000c008,8]_0,8) SEP ((RSP_0 -64 48),8); ([0x10000c008,8]_0,8) SEP ((RSP_0 -64 56),8); ([0x10000c008,8]_0,8) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RAX = [0x10000c008,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b06: MOV RAX, QWORD PTR [RAX] 3"
 Post  "RAX = [[0x10000c008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b09"
 Separations "((RSP_0 -64 56),8) SEP (bot(fun____error),4); ((RSP_0 -64 56),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 56),8) SEP (RSI_0,1); ((RSP_0 -64 56),8) SEP ([0x10000c008,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c008,8); ((RSP_0 -64 56),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 56),8) SEP ((bot(fun__malloc) +64 40),8); ((RSP_0 -64 56),8) SEP ((bot(fun__malloc) +64 48),1); ((RSP_0 -64 56),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RSP_0 -64 56),8) SEP ((bot(fun__strchr) +64 1),1); ((RSP_0 -64 56),8) SEP ((bot(fun__strchr) +64 2),1); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 280),8)"
 Assertions  ""
 Pre   "RAX = [[0x10000c008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [(RSP_0 -64 56),8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b09: MOV QWORD PTR [RBP - 48], RAX 4"
 Post  "RAX = [[0x10000c008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b0d"
 Separations "((RDI_0 +64 280),8) SEP (bot(fun____error),4); ((RDI_0 +64 280),8) SEP (bot(fun__malloc),8); ((RDI_0 +64 280),8) SEP (RSI_0,1); ((RDI_0 +64 280),8) SEP (RSP_0,8); ((RDI_0 +64 280),8) SEP ([0x10000c008,8]_0,8); ((RDI_0 +64 280),8) SEP (0x10000c008,8); ((RDI_0 +64 280),8) SEP ((bot(fun__malloc) +64 8),8); ((RDI_0 +64 280),8) SEP ((bot(fun__malloc) +64 40),8); ((RDI_0 +64 280),8) SEP ((bot(fun__malloc) +64 48),1); ((RDI_0 +64 280),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RDI_0 +64 280),8) SEP ((bot(fun__strchr) +64 1),1); ((RDI_0 +64 280),8) SEP ((bot(fun__strchr) +64 2),1); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RAX = [[0x10000c008,8]_0,8]_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b0d: MOV RBX, QWORD PTR [RDI + 280] 7"
 Post  "RAX = [[0x10000c008,8]_0,8]_0 ; RBX = [(RDI_0 +64 280),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b14"
 Separations ""
 Assertions  ""
 Pre   "RAX = [[0x10000c008,8]_0,8]_0 ; RBX = [(RDI_0 +64 280),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b14: TEST RBX, RBX 3"
 Post  "RAX = [[0x10000c008,8]_0,8]_0 ; RBX = [(RDI_0 +64 280),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b17"
 Separations ""
 Assertions  ""
 Pre   "RAX = [[0x10000c008,8]_0,8]_0 ; RBX = [(RDI_0 +64 280),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b17: JNE 4294994754 2"
 Post  "RAX = [[0x10000c008,8]_0,8]_0 ; RBX = [(RDI_0 +64 280),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006aeb, blockId == 1 ##
#####################################
*)

htriple "ht_100006b19"
 Separations ""
 Assertions  ""
 Pre   "RAX = [[0x10000c008,8]_0,8]_0 ; RBX = [(RDI_0 +64 280),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b19: MOV R14, RDI 3"
 Post  "RAX = [[0x10000c008,8]_0,8]_0 ; RBX = [(RDI_0 +64 280),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b1c"
 Separations ""
 Assertions  ""
 Pre   "RAX = [[0x10000c008,8]_0,8]_0 ; RBX = [(RDI_0 +64 280),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b1c: MOV EDI, 16 5"
 Post  "RAX = [[0x10000c008,8]_0,8]_0 ; RBX = [(RDI_0 +64 280),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 16 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b21"
 Separations ""
 Assertions  ""
 Pre   "RAX = [[0x10000c008,8]_0,8]_0 ; RBX = [(RDI_0 +64 280),8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 16 ; RSI = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x10000c008,8]_0,8] = [[0x10000c008,8]_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = [(RDI_0 +64 280),8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b21: ExternalCall fun__malloc 5"
 Post  "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 280),8]_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 FunctionConstraints "PRESERVES fun__malloc {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 144),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b26"
 Separations "((RDI_0 +64 280),8) SEP (bot(fun____error),4); ((RDI_0 +64 280),8) SEP (bot(fun__malloc),8); ((RDI_0 +64 280),8) SEP (RSI_0,1); ((RDI_0 +64 280),8) SEP (RSP_0,8); ((RDI_0 +64 280),8) SEP ([0x10000c008,8]_0,8); ((RDI_0 +64 280),8) SEP (0x10000c008,8); ((RDI_0 +64 280),8) SEP ((bot(fun__malloc) +64 8),8); ((RDI_0 +64 280),8) SEP ((bot(fun__malloc) +64 40),8); ((RDI_0 +64 280),8) SEP ((bot(fun__malloc) +64 48),1); ((RDI_0 +64 280),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RDI_0 +64 280),8) SEP ((bot(fun__strchr) +64 1),1); ((RDI_0 +64 280),8) SEP ((bot(fun__strchr) +64 2),1); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 24),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 32),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 40),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 48),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 56),8); ((RDI_0 +64 280),8) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 280),8]_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b26: MOV QWORD PTR [R14 + 280], RAX 7"
 Post  "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 280),8]_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b2d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 280),8]_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b2d: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 280),8]_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b30"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 280),8]_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b30: JE 4294995208 6"
 Post  "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 280),8]_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006aeb, blockId == 2 ##
#####################################
*)

htriple "ht_100006b42"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b42: MOV EDI, 56 5"
 Post  "RDI = 56 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b47"
 Separations ""
 Assertions  ""
 Pre   "RDI = 56 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b47: ExternalCall fun__malloc 5"
 Post  "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 FunctionConstraints "PRESERVES fun__malloc {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 144),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b4c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b4c: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b4f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b4f: JE 4294995208 6"
 Post  "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006aeb, blockId == 3 ##
#####################################
*)

htriple "ht_100006b36"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = [(RDI_0 +64 280),8]_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b36: MOV RBX, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b39"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b39: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b3b"
 Separations "((bot(fun__malloc) +64 8),8) SEP (RSI_0,1); ((bot(fun__malloc) +64 8),8) SEP (RSP_0,8); ((bot(fun__malloc) +64 8),8) SEP ([0x10000c008,8]_0,8); ((bot(fun__malloc) +64 8),8) SEP (0x10000c008,8); ((bot(fun__malloc) +64 8),8) SEP ((RDI_0 +64 280),8); ((bot(fun__malloc) +64 8),8) SEP ((RSP_0 -64 8),8); ((bot(fun__malloc) +64 8),8) SEP ((RSP_0 -64 16),8); ((bot(fun__malloc) +64 8),8) SEP ((RSP_0 -64 24),8); ((bot(fun__malloc) +64 8),8) SEP ((RSP_0 -64 32),8); ((bot(fun__malloc) +64 8),8) SEP ((RSP_0 -64 40),8); ((bot(fun__malloc) +64 8),8) SEP ((RSP_0 -64 48),8); ((bot(fun__malloc) +64 8),8) SEP ((RSP_0 -64 56),8); ((bot(fun__malloc) +64 8),8) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b3b: MOV QWORD PTR [RBX + 8], RAX 4"
 Post  "RAX = 0 ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b3f"
 Separations "(bot(fun__malloc),8) SEP (RSI_0,1); (bot(fun__malloc),8) SEP (RSP_0,8); (bot(fun__malloc),8) SEP ([0x10000c008,8]_0,8); (bot(fun__malloc),8) SEP (0x10000c008,8); (bot(fun__malloc),8) SEP ((RDI_0 +64 280),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 8),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 16),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 24),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 32),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 40),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 48),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 56),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b3f: MOV QWORD PTR [RBX], RAX 3"
 Post  "RAX = 0 ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = RDI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RDI_0 +64 280),8] = bot(fun__malloc) ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006aeb, blockId == 4 ##
#####################################
*)

htriple "ht_100006d08"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
 Instruction "100006d08: ExternalCall fun____error 5"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun____error {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 144),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006d0d"
 Separations "(bot(fun____error),4) SEP (RSP_0,8); (bot(fun____error),4) SEP ([0x10000c008,8]_0,8); (bot(fun____error),4) SEP (0x10000c008,8); (bot(fun____error),4) SEP ((RDI_0 +64 280),8); (bot(fun____error),4) SEP ((RSP_0 -64 8),8); (bot(fun____error),4) SEP ((RSP_0 -64 16),8); (bot(fun____error),4) SEP ((RSP_0 -64 24),8); (bot(fun____error),4) SEP ((RSP_0 -64 32),8); (bot(fun____error),4) SEP ((RSP_0 -64 40),8); (bot(fun____error),4) SEP ((RSP_0 -64 48),8); (bot(fun____error),4) SEP ((RSP_0 -64 56),8); (bot(fun____error),4) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
 Instruction "100006d0d: MOV ESI, DWORD PTR [RAX] 2"
 Post  "RAX = bot(fun____error) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006d0f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
 Instruction "100006d0f: LEA RDX, [RIP + 15966] 7"
 Post  "RAX = bot(fun____error) ; RDX = 0x10000ab74 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006d16"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RDX = 0x10000ab74 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
 Instruction "100006d16: MOV EDI, 1 5"
 Post  "RAX = bot(fun____error) ; RDX = 0x10000ab74 ; RDI = 1 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006d1b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____error) ; RDX = 0x10000ab74 ; RDI = 1 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
 Instruction "100006d1b: JMP 4294995252 2"
 Post  "RAX = bot(fun____error) ; RDX = 0x10000ab74 ; RDI = 1 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006aeb, blockId == 5 ##
#####################################
*)

htriple "ht_100006b55"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b55: MOV R14, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b58"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b58: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b5a"
 Separations "(bot(fun__malloc),8) SEP (RSI_0,1); (bot(fun__malloc),8) SEP (RSP_0,8); (bot(fun__malloc),8) SEP ([0x10000c008,8]_0,8); (bot(fun__malloc),8) SEP (0x10000c008,8); (bot(fun__malloc),8) SEP ((RDI_0 +64 280),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 8),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 16),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 24),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 32),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 40),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 48),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 56),8); (bot(fun__malloc),8) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RAX = 0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b5a: MOV QWORD PTR [R14], RAX 3"
 Post  "RAX = 0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b5d"
 Separations "((bot(fun__malloc) +64 40),8) SEP (RSI_0,1); ((bot(fun__malloc) +64 40),8) SEP (RSP_0,8); ((bot(fun__malloc) +64 40),8) SEP ([0x10000c008,8]_0,8); ((bot(fun__malloc) +64 40),8) SEP (0x10000c008,8); ((bot(fun__malloc) +64 40),8) SEP ((RDI_0 +64 280),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 8),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 16),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 24),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 32),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 40),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 48),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 56),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RAX = 0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b5d: MOV QWORD PTR [R14 + 40], RAX 4"
 Post  "RAX = 0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b61"
 Separations ""
 Assertions  "((RBX +64 8),8) SEP (RSP_0,8); ((RBX +64 8),8) SEP ((RSP_0 -64 8),8); ((RBX +64 8),8) SEP ((RSP_0 -64 16),8); ((RBX +64 8),8) SEP ((RSP_0 -64 24),8); ((RBX +64 8),8) SEP ((RSP_0 -64 32),8); ((RBX +64 8),8) SEP ((RSP_0 -64 40),8); ((RBX +64 8),8) SEP ((RSP_0 -64 48),8); ((RBX +64 8),8) SEP ((RSP_0 -64 56),8); ((RBX +64 8),8) SEP ((RSP_0 -64 144),8)"
 Pre   "RAX = 0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b61: MOV RAX, QWORD PTR [RBX + 8] 4"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b65"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b65: TEST RAX, RAX 3"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b68"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b68: CMOVE RAX, RBX 4"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b6c"
 Separations ""
 Assertions  "(RAX,8) SEP (RSP_0,8); (RAX,8) SEP ((RSP_0 -64 8),8); (RAX,8) SEP ((RSP_0 -64 16),8); (RAX,8) SEP ((RSP_0 -64 24),8); (RAX,8) SEP ((RSP_0 -64 32),8); (RAX,8) SEP ((RSP_0 -64 40),8); (RAX,8) SEP ((RSP_0 -64 48),8); (RAX,8) SEP ((RSP_0 -64 56),8); (RAX,8) SEP ((RSP_0 -64 144),8)"
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x10000c008,8] = [0x10000c008,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b6c: MOV QWORD PTR [RAX], R14 3"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b6f"
 Separations ""
 Assertions  "((RBX +64 8),8) SEP (RSP_0,8); ((RBX +64 8),8) SEP ((RSP_0 -64 8),8); ((RBX +64 8),8) SEP ((RSP_0 -64 16),8); ((RBX +64 8),8) SEP ((RSP_0 -64 24),8); ((RBX +64 8),8) SEP ((RSP_0 -64 32),8); ((RBX +64 8),8) SEP ((RSP_0 -64 40),8); ((RBX +64 8),8) SEP ((RSP_0 -64 48),8); ((RBX +64 8),8) SEP ((RSP_0 -64 56),8); ((RBX +64 8),8) SEP ((RSP_0 -64 144),8)"
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b6f: MOV QWORD PTR [RBX + 8], R14 4"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b73"
 Separations "(RSI_0,1) SEP (bot(fun__malloc),8); (RSI_0,1) SEP (RSP_0,8); (RSI_0,1) SEP ([0x10000c008,8]_0,8); (RSI_0,1) SEP (0x10000c008,8); (RSI_0,1) SEP ((bot(fun__malloc) +64 8),8); (RSI_0,1) SEP ((bot(fun__malloc) +64 40),8); (RSI_0,1) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); (RSI_0,1) SEP ((RDI_0 +64 280),8); (RSI_0,1) SEP ((RSP_0 -64 8),8); (RSI_0,1) SEP ((RSP_0 -64 16),8); (RSI_0,1) SEP ((RSP_0 -64 24),8); (RSI_0,1) SEP ((RSP_0 -64 32),8); (RSI_0,1) SEP ((RSP_0 -64 40),8); (RSI_0,1) SEP ((RSP_0 -64 48),8); (RSI_0,1) SEP ((RSP_0 -64 56),8); (RSI_0,1) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b73: MOVSX ESI, BYTE PTR [R15] 4"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b77"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b77: TEST ESI, ESI 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b79"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b79: JE 4294995238 6"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006aeb, blockId == 6 ##
#####################################
*)

htriple "ht_100006b7f"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b7f: LEA R12, [R15 + 1] 4"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b83"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b83: MOV RDI, R12 3"
 Post  "RDI = (RSI_0 +64 1) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b86"
 Separations ""
 Assertions  ""
 Pre   "RDI = (RSI_0 +64 1) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b86: ExternalCall fun__strchr 5"
 Post  "RAX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 FunctionConstraints "PRESERVES fun__strchr {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 144),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b8b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b8b: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b8e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b8e: JE 4294995229 6"
 Post  "RAX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006aeb, blockId == 7 ##
#####################################
*)

htriple "ht_100006d26"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006d26: LEA RDX, [RIP + 19574] 7"
 Post  "RDX = 0x10000b9a3 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006aeb, blockId == 8 ##
#####################################
*)

htriple "ht_100006b94"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b94: MOV R13, RAX 3"
 Post  "RAX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b97"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b97: MOV RAX, R15 3"
 Post  "RAX = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b9a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = RSI_0 ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b9a: MOV R15, R13 3"
 Post  "RAX = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__strchr) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006b9d"
 Separations "((RSP_0 -64 144),8) SEP (bot(fun____error),4); ((RSP_0 -64 144),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 144),8) SEP (RSI_0,1); ((RSP_0 -64 144),8) SEP ([0x10000c008,8]_0,8); ((RSP_0 -64 144),8) SEP (0x10000c008,8); ((RSP_0 -64 144),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 144),8) SEP ((bot(fun__malloc) +64 40),8); ((RSP_0 -64 144),8) SEP ((bot(fun__malloc) +64 48),1); ((RSP_0 -64 144),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RSP_0 -64 144),8) SEP ((bot(fun__strchr) +64 1),1); ((RSP_0 -64 144),8) SEP ((bot(fun__strchr) +64 2),1); ((RSP_0 -64 144),8) SEP ((RDI_0 +64 280),8)"
 Assertions  ""
 Pre   "RAX = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__strchr) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = [(RSP_0 -64 144),8]_0"
 Instruction "100006b9d: MOV QWORD PTR [RBP - 136], RAX 7"
 Post  "RAX = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__strchr) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006ba4"
 Separations ""
 Assertions  ""
 Pre   "RAX = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__strchr) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006ba4: SUB R15, RAX 3"
 Post  "RAX = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006ba7"
 Separations ""
 Assertions  ""
 Pre   "RAX = RSI_0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006ba7: MOV RDI, R15 3"
 Post  "RAX = RSI_0 ; RDI = (bot(fun__strchr) -64 RSI_0) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006baa"
 Separations ""
 Assertions  ""
 Pre   "RAX = RSI_0 ; RDI = (bot(fun__strchr) -64 RSI_0) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006baa: ExternalCall fun__malloc 5"
 Post  "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__malloc {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 144),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006baf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006baf: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006bb2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bb2: JE 4294995208 6"
 Post  "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006aeb, blockId == 9 ##
#####################################
*)

htriple "ht_100006d1d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__malloc) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
 Instruction "100006d1d: LEA RDX, [RIP + 19608] 7"
 Post  "RAX = bot(fun__strchr) ; RDX = 0x10000b9bc ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__malloc) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006d24"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RDX = 0x10000b9bc ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__malloc) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
 Instruction "100006d24: JMP 4294995245 2"
 Post  "RAX = bot(fun__strchr) ; RDX = 0x10000b9bc ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__malloc) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 10 ##
######################################
*)

htriple "ht_100006bb8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bb8: MOV RBX, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006bbb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bbb: LEA RDX, [R15 - 1] 4"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RDX = (bot(fun__strchr) -64 (RSI_0 +64 1)) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006bbf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RDX = (bot(fun__strchr) -64 (RSI_0 +64 1)) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bbf: MOV RDI, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RDX = (bot(fun__strchr) -64 (RSI_0 +64 1)) ; RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006bc2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RDX = (bot(fun__strchr) -64 (RSI_0 +64 1)) ; RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bc2: MOV RSI, R12 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RDX = (bot(fun__strchr) -64 (RSI_0 +64 1)) ; RDI = bot(fun__malloc) ; RSI = (RSI_0 +64 1) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006bc5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__malloc) ; RDX = (bot(fun__strchr) -64 (RSI_0 +64 1)) ; RDI = bot(fun__malloc) ; RSI = (RSI_0 +64 1) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bc5: ExternalCall fun__memcpy 5"
 Post  "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__memcpy {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 144),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006bca"
 Separations "((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1) SEP (RSI_0,1); ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1) SEP (RSP_0,8); ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1) SEP ([0x10000c008,8]_0,8); ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1) SEP (0x10000c008,8); ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1) SEP ((RDI_0 +64 280),8); ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1) SEP ((RSP_0 -64 8),8); ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1) SEP ((RSP_0 -64 16),8); ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1) SEP ((RSP_0 -64 24),8); ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1) SEP ((RSP_0 -64 32),8); ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1) SEP ((RSP_0 -64 40),8); ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1) SEP ((RSP_0 -64 48),8); ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1) SEP ((RSP_0 -64 56),8); ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bca: MOV BYTE PTR [RBX + R15 - 1], 0 6"
 Post  "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006bd0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__strchr) -64 RSI_0) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bd0: MOV R15, R14 3"
 Post  "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006bd3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = bot(fun__malloc) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bd3: ADD R15, 8 4"
 Post  "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006bd7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bd7: MOV RDI, R15 3"
 Post  "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RDI = (bot(fun__malloc) +64 8) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006bda"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RDI = (bot(fun__malloc) +64 8) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bda: MOV RSI, RBX 3"
 Post  "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RDI = (bot(fun__malloc) +64 8) ; RSI = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006bdd"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RDI = (bot(fun__malloc) +64 8) ; RSI = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bdd: XOR EDX, EDX 2"
 Post  "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RDX = 0 ; RDI = (bot(fun__malloc) +64 8) ; RSI = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006bdf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__memcpy) ; RBX = bot(fun__malloc) ; RDX = 0 ; RDI = (bot(fun__malloc) +64 8) ; RSI = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bdf: ExternalCall fun__regcomp 5"
 Post  "RAX = bot(fun__regcomp) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__regcomp {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 144),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006be4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__regcomp) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006be4: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__regcomp) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006be6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__regcomp) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006be6: JNE 4294995259 6"
 Post  "RAX = bot(fun__regcomp) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 11 ##
######################################
*)

htriple "ht_100006bec"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__regcomp) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bec: MOV RDI, RBX 3"
 Post  "RAX = bot(fun__regcomp) ; RBX = bot(fun__malloc) ; RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006bef"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__regcomp) ; RBX = bot(fun__malloc) ; RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bef: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 144),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006bf4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bf4: INC R13 3"
 Post  "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006bf7"
 Separations "((RSP_0 -64 144),8) SEP (bot(fun____error),4); ((RSP_0 -64 144),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 144),8) SEP (RSI_0,1); ((RSP_0 -64 144),8) SEP ([0x10000c008,8]_0,8); ((RSP_0 -64 144),8) SEP (0x10000c008,8); ((RSP_0 -64 144),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 144),8) SEP ((bot(fun__malloc) +64 40),8); ((RSP_0 -64 144),8) SEP ((bot(fun__malloc) +64 48),1); ((RSP_0 -64 144),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RSP_0 -64 144),8) SEP ((bot(fun__strchr) +64 1),1); ((RSP_0 -64 144),8) SEP ((bot(fun__strchr) +64 2),1); ((RSP_0 -64 144),8) SEP ((RDI_0 +64 280),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bf7: MOV RAX, QWORD PTR [RBP - 136] 7"
 Post  "RAX = RSI_0 ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006bfe"
 Separations "(RSI_0,1) SEP (bot(fun__malloc),8); (RSI_0,1) SEP (RSP_0,8); (RSI_0,1) SEP ([0x10000c008,8]_0,8); (RSI_0,1) SEP (0x10000c008,8); (RSI_0,1) SEP ((bot(fun__malloc) +64 8),8); (RSI_0,1) SEP ((bot(fun__malloc) +64 40),8); (RSI_0,1) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); (RSI_0,1) SEP ((RDI_0 +64 280),8); (RSI_0,1) SEP ((RSP_0 -64 8),8); (RSI_0,1) SEP ((RSP_0 -64 16),8); (RSI_0,1) SEP ((RSP_0 -64 24),8); (RSI_0,1) SEP ((RSP_0 -64 32),8); (RSI_0,1) SEP ((RSP_0 -64 40),8); (RSI_0,1) SEP ((RSP_0 -64 48),8); (RSI_0,1) SEP ((RSP_0 -64 56),8); (RSI_0,1) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RAX = RSI_0 ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006bfe: MOVSX ESI, BYTE PTR [RAX] 3"
 Post  "RAX = RSI_0 ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c01"
 Separations ""
 Assertions  ""
 Pre   "RAX = RSI_0 ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c01: MOV RDI, R13 3"
 Post  "RAX = RSI_0 ; RBX = bot(fun__malloc) ; RDI = (bot(fun__strchr) +64 1) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c04"
 Separations ""
 Assertions  ""
 Pre   "RAX = RSI_0 ; RBX = bot(fun__malloc) ; RDI = (bot(fun__strchr) +64 1) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c04: ExternalCall fun__strchr 5"
 Post  "RAX = bot(fun__strchr) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__strchr {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 144),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c09"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c09: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__strchr) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c0c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c0c: JE 4294995229 6"
 Post  "RAX = bot(fun__strchr) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 12 ##
######################################
*)

htriple "ht_100006d3b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__regcomp) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006d3b: LEA RDI, [RBP - 128] 4"
 Post  "RAX = bot(fun__regcomp) ; RBX = bot(fun__malloc) ; RDI = (RSP_0 -64 136) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006d3f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__regcomp) ; RBX = bot(fun__malloc) ; RDI = (RSP_0 -64 136) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006d3f: MOV ESI, EAX 2"
 Post  "RAX = bot(fun__regcomp) ; RBX = bot(fun__malloc) ; RDI = (RSP_0 -64 136) ; RSI = b32(bot(fun__regcomp)) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006d41"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__regcomp) ; RBX = bot(fun__malloc) ; RDI = (RSP_0 -64 136) ; RSI = b32(bot(fun__regcomp)) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006d41: MOV RDX, R15 3"
 Post  "RAX = bot(fun__regcomp) ; RBX = bot(fun__malloc) ; RDX = (bot(fun__malloc) +64 8) ; RDI = (RSP_0 -64 136) ; RSI = b32(bot(fun__regcomp)) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006d44"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__regcomp) ; RBX = bot(fun__malloc) ; RDX = (bot(fun__malloc) +64 8) ; RDI = (RSP_0 -64 136) ; RSI = b32(bot(fun__regcomp)) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006d44: ExternalCall fun_0x100009e51 5"
 Post  "RAX = bot(fun_0x100009e51) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = bot(fun__strchr) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 FunctionConstraints "PRESERVES fun_0x100009e51 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 144),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 13 ##
######################################
*)

htriple "ht_100006c12"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c12: MOV RBX, RAX 3"
 Post  "RAX = bot(fun__strchr) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c15"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (RSI_0 +64 1) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c15: MOV R12, RAX 3"
 Post  "RAX = bot(fun__strchr) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = bot(fun__strchr) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c18"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = bot(fun__strchr) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c18: SUB R12, R13 3"
 Post  "RAX = bot(fun__strchr) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c1b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c1b: LEA RDI, [R12 + 1] 5"
 Post  "RAX = bot(fun__strchr) ; RBX = bot(fun__strchr) ; RDI = (bot(fun__strchr) -64 bot(fun__strchr)) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c20"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = bot(fun__strchr) ; RDI = (bot(fun__strchr) -64 bot(fun__strchr)) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c20: ExternalCall fun__malloc 5"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__malloc {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 144),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c25"
 Separations "((bot(fun__malloc) +64 40),8) SEP (RSI_0,1); ((bot(fun__malloc) +64 40),8) SEP (RSP_0,8); ((bot(fun__malloc) +64 40),8) SEP ([0x10000c008,8]_0,8); ((bot(fun__malloc) +64 40),8) SEP (0x10000c008,8); ((bot(fun__malloc) +64 40),8) SEP ((RDI_0 +64 280),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 8),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 16),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 24),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 32),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 40),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 48),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 56),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c25: MOV QWORD PTR [R14 + 40], RAX 4"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c29"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c29: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c2c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c2c: JE 4294995208 6"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 14 ##
######################################
*)

htriple "ht_100006c32"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c32: MOV RDI, RAX 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__strchr) ; RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c35"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__strchr) ; RDI = bot(fun__malloc) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c35: MOV RSI, R13 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__strchr) ; RDI = bot(fun__malloc) ; RSI = (bot(fun__strchr) +64 1) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c38"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__strchr) ; RDI = bot(fun__malloc) ; RSI = (bot(fun__strchr) +64 1) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c38: MOV RDX, R12 3"
 Post  "RAX = bot(fun__malloc) ; RBX = bot(fun__strchr) ; RDX = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; RDI = bot(fun__malloc) ; RSI = (bot(fun__strchr) +64 1) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c3b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__malloc) ; RBX = bot(fun__strchr) ; RDX = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; RDI = bot(fun__malloc) ; RSI = (bot(fun__strchr) +64 1) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c3b: ExternalCall fun__memcpy 5"
 Post  "RAX = bot(fun__memcpy) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 FunctionConstraints "PRESERVES fun__memcpy {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 144),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c40"
 Separations "((bot(fun__malloc) +64 40),8) SEP (RSI_0,1); ((bot(fun__malloc) +64 40),8) SEP (RSP_0,8); ((bot(fun__malloc) +64 40),8) SEP ([0x10000c008,8]_0,8); ((bot(fun__malloc) +64 40),8) SEP (0x10000c008,8); ((bot(fun__malloc) +64 40),8) SEP ((RDI_0 +64 280),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 8),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 16),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 24),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 32),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 40),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 48),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 56),8); ((bot(fun__malloc) +64 40),8) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__memcpy) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c40: MOV RAX, QWORD PTR [R14 + 40] 4"
 Post  "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c44"
 Separations ""
 Assertions  "((RAX +64 R12),1) SEP (RSP_0,8); ((RAX +64 R12),1) SEP ((RSP_0 -64 8),8); ((RAX +64 R12),1) SEP ((RSP_0 -64 16),8); ((RAX +64 R12),1) SEP ((RSP_0 -64 24),8); ((RAX +64 R12),1) SEP ((RSP_0 -64 32),8); ((RAX +64 R12),1) SEP ((RSP_0 -64 40),8); ((RAX +64 R12),1) SEP ((RSP_0 -64 48),8); ((RAX +64 R12),1) SEP ((RSP_0 -64 56),8); ((RAX +64 R12),1) SEP ((RSP_0 -64 144),8)"
 Pre   "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c44: MOV BYTE PTR [RAX + R12], 0 5"
 Post  "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c49"
 Separations "((bot(fun__malloc) +64 48),1) SEP (RSP_0,8); ((bot(fun__malloc) +64 48),1) SEP ([0x10000c008,8]_0,8); ((bot(fun__malloc) +64 48),1) SEP (0x10000c008,8); ((bot(fun__malloc) +64 48),1) SEP ((RDI_0 +64 280),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 8),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 16),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 24),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 32),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 40),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 48),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 56),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c49: MOV AL, BYTE PTR [R14 + 48] 4"
 Post  "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c4d"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c4d: AND AL, 224 2"
 Post  "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c4f"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c4f: OR AL, 28 2"
 Post  "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c51"
 Separations "((bot(fun__malloc) +64 48),1) SEP (RSP_0,8); ((bot(fun__malloc) +64 48),1) SEP ([0x10000c008,8]_0,8); ((bot(fun__malloc) +64 48),1) SEP (0x10000c008,8); ((bot(fun__malloc) +64 48),1) SEP ((RDI_0 +64 280),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 8),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 16),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 24),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 32),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 40),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 48),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 56),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c51: MOV BYTE PTR [R14 + 48], AL 4"
 Post  "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c55"
 Separations "((bot(fun__strchr) +64 1),1) SEP (RSP_0,8); ((bot(fun__strchr) +64 1),1) SEP ([0x10000c008,8]_0,8); ((bot(fun__strchr) +64 1),1) SEP (0x10000c008,8); ((bot(fun__strchr) +64 1),1) SEP ((RDI_0 +64 280),8); ((bot(fun__strchr) +64 1),1) SEP ((RSP_0 -64 8),8); ((bot(fun__strchr) +64 1),1) SEP ((RSP_0 -64 16),8); ((bot(fun__strchr) +64 1),1) SEP ((RSP_0 -64 24),8); ((bot(fun__strchr) +64 1),1) SEP ((RSP_0 -64 32),8); ((bot(fun__strchr) +64 1),1) SEP ((RSP_0 -64 40),8); ((bot(fun__strchr) +64 1),1) SEP ((RSP_0 -64 48),8); ((bot(fun__strchr) +64 1),1) SEP ((RSP_0 -64 56),8); ((bot(fun__strchr) +64 1),1) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c55: MOV CL, BYTE PTR [RBX + 1] 3"
 Post  "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c58"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c58: TEST CL, CL 2"
 Post  "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c5a"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c5a: JE 4294995151 2"
 Post  "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 15 ##
######################################
*)

htriple "ht_100006c5c"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c5c: ADD RBX, 2 4"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 16 ##
######################################
*)

htriple "ht_100006ccf"
 Separations "(0x10000c008,8) SEP (bot(fun____error),4); (0x10000c008,8) SEP (bot(fun__malloc),8); (0x10000c008,8) SEP (RSI_0,1); (0x10000c008,8) SEP (RSP_0,8); (0x10000c008,8) SEP ([0x10000c008,8]_0,8); (0x10000c008,8) SEP ((bot(fun__malloc) +64 8),8); (0x10000c008,8) SEP ((bot(fun__malloc) +64 40),8); (0x10000c008,8) SEP ((bot(fun__malloc) +64 48),1); (0x10000c008,8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); (0x10000c008,8) SEP ((bot(fun__strchr) +64 1),1); (0x10000c008,8) SEP ((bot(fun__strchr) +64 2),1); (0x10000c008,8) SEP ((RDI_0 +64 280),8); (0x10000c008,8) SEP ((RSP_0 -64 8),8); (0x10000c008,8) SEP ((RSP_0 -64 16),8); (0x10000c008,8) SEP ((RSP_0 -64 24),8); (0x10000c008,8) SEP ((RSP_0 -64 32),8); (0x10000c008,8) SEP ((RSP_0 -64 40),8); (0x10000c008,8) SEP ((RSP_0 -64 48),8); (0x10000c008,8) SEP ((RSP_0 -64 56),8); (0x10000c008,8) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006ccf: MOV RAX, QWORD PTR [RIP + 21298] 7"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006cd6"
 Separations ""
 Assertions  "(RAX,8) SEP (RSP_0,8); (RAX,8) SEP ((RSP_0 -64 8),8); (RAX,8) SEP ((RSP_0 -64 16),8); (RAX,8) SEP ((RSP_0 -64 24),8); (RAX,8) SEP ((RSP_0 -64 32),8); (RAX,8) SEP ((RSP_0 -64 40),8); (RAX,8) SEP ((RSP_0 -64 48),8); (RAX,8) SEP ((RSP_0 -64 56),8); (RAX,8) SEP ((RSP_0 -64 144),8)"
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cd6: MOV RAX, QWORD PTR [RAX] 3"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006cd9"
 Separations "((RSP_0 -64 56),8) SEP (bot(fun____error),4); ((RSP_0 -64 56),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 56),8) SEP (RSI_0,1); ((RSP_0 -64 56),8) SEP ([0x10000c008,8]_0,8); ((RSP_0 -64 56),8) SEP (0x10000c008,8); ((RSP_0 -64 56),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 56),8) SEP ((bot(fun__malloc) +64 40),8); ((RSP_0 -64 56),8) SEP ((bot(fun__malloc) +64 48),1); ((RSP_0 -64 56),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RSP_0 -64 56),8) SEP ((bot(fun__strchr) +64 1),1); ((RSP_0 -64 56),8) SEP ((bot(fun__strchr) +64 2),1); ((RSP_0 -64 56),8) SEP ((RDI_0 +64 280),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cd9: CMP RAX, QWORD PTR [RBP - 48] 4"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006cdd"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cdd: JNE 4294995182 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 17 ##
######################################
*)

htriple "ht_100006c68"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c68: CMP ECX, 79 3"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c6b"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c6b: JLE 4294995090 2"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 18 ##
######################################
*)

htriple "ht_100006c7b"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c7b: CMP ECX, 111 3"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c7e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c7e: JLE 4294995104 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 19 ##
######################################
*)

htriple "ht_100006c6d"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c6d: CMP ECX, 80 3"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c70"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c70: JE 4294995086 2"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 20 ##
######################################
*)

htriple "ht_100006c92"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c92: CMP ECX, 71 3"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c95"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c95: JE 4294995109 2"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 21 ##
######################################
*)

htriple "ht_100006c72"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c72: CMP ECX, 82 3"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c75"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c75: JNE 4294995113 2"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 22 ##
######################################
*)

htriple "ht_100006c8e"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c8e: OR AL, 2 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c90"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c90: JMP 4294995138 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 23 ##
######################################
*)

htriple "ht_100006c77"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c77: AND AL, 251 2"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c79"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c79: JMP 4294995138 2"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 24 ##
######################################
*)

htriple "ht_100006ca9"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006ca9: CMP ECX, 83 3"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006cac"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cac: JNE 4294995187 2"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 25 ##
######################################
*)

htriple "ht_100006c80"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c80: CMP ECX, 112 3"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c83"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c83: JE 4294995086 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 26 ##
######################################
*)

htriple "ht_100006ca0"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006ca0: CMP ECX, 103 3"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006ca3"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006ca3: JNE 4294995131 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 27 ##
######################################
*)

htriple "ht_100006c85"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c85: CMP ECX, 114 3"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c88"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c88: JNE 4294995122 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 28 ##
######################################
*)

htriple "ht_100006c8a"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c8a: OR AL, 4 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c8c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c8c: JMP 4294995138 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 29 ##
######################################
*)

htriple "ht_100006cb2"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cb2: CMP ECX, 115 3"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006cb5"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cb5: JNE 4294995187 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 30 ##
######################################
*)

htriple "ht_100006cc2"
 Separations "((bot(fun__malloc) +64 48),1) SEP (RSP_0,8); ((bot(fun__malloc) +64 48),1) SEP ([0x10000c008,8]_0,8); ((bot(fun__malloc) +64 48),1) SEP (0x10000c008,8); ((bot(fun__malloc) +64 48),1) SEP ((RDI_0 +64 280),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 8),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 16),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 24),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 32),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 40),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 48),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 56),8); ((bot(fun__malloc) +64 48),1) SEP ((RSP_0 -64 144),8)"
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cc2: MOV BYTE PTR [R14 + 48], AL 4"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006cc6"
 Separations ""
 Assertions  "(RBX,1) SEP (RSP_0,8); (RBX,1) SEP ((RSP_0 -64 8),8); (RBX,1) SEP ((RSP_0 -64 16),8); (RBX,1) SEP ((RSP_0 -64 24),8); (RBX,1) SEP ((RSP_0 -64 32),8); (RBX,1) SEP ((RSP_0 -64 40),8); (RBX,1) SEP ((RSP_0 -64 48),8); (RBX,1) SEP ((RSP_0 -64 56),8); (RBX,1) SEP ((RSP_0 -64 144),8)"
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cc6: MOV CL, BYTE PTR [RBX] 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006cc8"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cc8: INC RBX 3"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006ccb"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006ccb: TEST CL, CL 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006ccd"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006ccd: JNE 4294995040 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 31 ##
######################################
*)

htriple "ht_100006c97"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c97: CMP ECX, 72 3"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c9a"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c9a: JNE 4294995187 2"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 32 ##
######################################
*)

htriple "ht_100006ca5"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006ca5: OR AL, 1 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006ca7"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006ca7: JMP 4294995138 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 33 ##
######################################
*)

htriple "ht_100006c9c"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c9c: AND AL, 239 2"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c9e"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c9e: JMP 4294995138 2"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 34 ##
######################################
*)

htriple "ht_100006cf3"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cf3: LEA RDX, [RIP + 19708] 7"
 Post  "RDX = 0x10000b9f6 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006cfa"
 Separations ""
 Assertions  ""
 Pre   "RDX = 0x10000b9f6 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cfa: MOV EDI, 1 5"
 Post  "RDX = 0x10000b9f6 ; RDI = 1 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006cff"
 Separations ""
 Assertions  ""
 Pre   "RDX = 0x10000b9f6 ; RDI = 1 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cff: XOR ESI, ESI 2"
 Post  "RDX = 0x10000b9f6 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006d01"
 Separations ""
 Assertions  ""
 Pre   "RDX = 0x10000b9f6 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006d01: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDX = 0x10000b9f6 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006d03"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDX = 0x10000b9f6 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006d03: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 144),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 35 ##
######################################
*)

htriple "ht_100006cbb"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cbb: CMP ECX, 104 3"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006cbe"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cbe: JNE 4294995187 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 36 ##
######################################
*)

htriple "ht_100006cae"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cae: AND AL, 247 2"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006cb0"
 Separations ""
 Assertions  ""
 Pre   "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cb0: JMP 4294995138 2"
 Post  "RBX = (bot(fun__strchr) +64 2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 37 ##
######################################
*)

htriple "ht_100006cb7"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cb7: OR AL, 8 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006cb9"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cb9: JMP 4294995138 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 38 ##
######################################
*)

htriple "ht_100006cc0"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cc0: OR AL, 16 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 39 ##
######################################
*)

htriple "ht_100006c60"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c60: MOVSX ECX, CL 3"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c63"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c63: CMP ECX, 102 3"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006c66"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006c66: JG 4294995067 2"
 Post  "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 40 ##
######################################
*)

htriple "ht_100006cdf"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cdf: ADD RSP, 104 4"
 Post  "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006ce3"
 Separations "((RSP_0 -64 40),8) SEP (bot(fun____error),4); ((RSP_0 -64 40),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 40),8) SEP (RSI_0,1); ((RSP_0 -64 40),8) SEP ([0x10000c008,8]_0,8); ((RSP_0 -64 40),8) SEP (0x10000c008,8); ((RSP_0 -64 40),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 40),8) SEP ((bot(fun__malloc) +64 40),8); ((RSP_0 -64 40),8) SEP ((bot(fun__malloc) +64 48),1); ((RSP_0 -64 40),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RSP_0 -64 40),8) SEP ((bot(fun__strchr) +64 1),1); ((RSP_0 -64 40),8) SEP ((bot(fun__strchr) +64 2),1); ((RSP_0 -64 40),8) SEP ((RDI_0 +64 280),8)"
 Assertions  ""
 Pre   "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 48) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006ce3: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006ce4"
 Separations "((RSP_0 -64 32),8) SEP (bot(fun____error),4); ((RSP_0 -64 32),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 32),8) SEP (RSI_0,1); ((RSP_0 -64 32),8) SEP ([0x10000c008,8]_0,8); ((RSP_0 -64 32),8) SEP (0x10000c008,8); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 40),8); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 48),1); ((RSP_0 -64 32),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RSP_0 -64 32),8) SEP ((bot(fun__strchr) +64 1),1); ((RSP_0 -64 32),8) SEP ((bot(fun__strchr) +64 2),1); ((RSP_0 -64 32),8) SEP ((RDI_0 +64 280),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 40) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006ce4: POP R12 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006ce6"
 Separations "((RSP_0 -64 24),8) SEP (bot(fun____error),4); ((RSP_0 -64 24),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 24),8) SEP (RSI_0,1); ((RSP_0 -64 24),8) SEP ([0x10000c008,8]_0,8); ((RSP_0 -64 24),8) SEP (0x10000c008,8); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 40),8); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 48),1); ((RSP_0 -64 24),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RSP_0 -64 24),8) SEP ((bot(fun__strchr) +64 1),1); ((RSP_0 -64 24),8) SEP ((bot(fun__strchr) +64 2),1); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 280),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006ce6: POP R13 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006ce8"
 Separations "((RSP_0 -64 16),8) SEP (bot(fun____error),4); ((RSP_0 -64 16),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 16),8) SEP (RSI_0,1); ((RSP_0 -64 16),8) SEP ([0x10000c008,8]_0,8); ((RSP_0 -64 16),8) SEP (0x10000c008,8); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 40),8); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 48),1); ((RSP_0 -64 16),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RSP_0 -64 16),8) SEP ((bot(fun__strchr) +64 1),1); ((RSP_0 -64 16),8) SEP ((bot(fun__strchr) +64 2),1); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 280),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006ce8: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006cea"
 Separations "((RSP_0 -64 8),8) SEP (bot(fun____error),4); ((RSP_0 -64 8),8) SEP (bot(fun__malloc),8); ((RSP_0 -64 8),8) SEP (RSI_0,1); ((RSP_0 -64 8),8) SEP ([0x10000c008,8]_0,8); ((RSP_0 -64 8),8) SEP (0x10000c008,8); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 8),8); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 40),8); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 48),1); ((RSP_0 -64 8),8) SEP ((bot(fun__malloc) +64 (bot(fun__strchr) -64 (RSI_0 +64 1))),1); ((RSP_0 -64 8),8) SEP ((bot(fun__strchr) +64 1),1); ((RSP_0 -64 8),8) SEP ((bot(fun__strchr) +64 2),1); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 280),8)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cea: POP R15 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006cec"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cec: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006ced"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006ced: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R15 = R15_0 ; R14 = R14_0 ; R13 = R13_0 ; R12 = R12_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 41 ##
######################################
*)

htriple "ht_100006cee"
 Separations ""
 Assertions  ""
 Pre   "RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 Instruction "100006cee: ExternalCall fun____stack_chk_fail 5"
 Post  "RAX = bot(fun____stack_chk_fail) ; RBX = bot(fun__strchr) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R15 = (bot(fun__malloc) +64 8) ; R14 = bot(fun__malloc) ; R13 = (bot(fun__strchr) +64 1) ; R12 = (bot(fun__strchr) -64 (bot(fun__strchr) +64 1)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0 ; [(RSP_0 -64 144),8] = RSI_0"
 FunctionConstraints "PRESERVES fun____stack_chk_fail {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 144),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 42 ##
######################################
*)

htriple "ht_100006d2d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
 Instruction "100006d2d: MOV EDI, 1 5"
 Post  "RDI = 1 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006d32"
 Separations ""
 Assertions  ""
 Pre   "RDI = 1 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
 Instruction "100006d32: XOR ESI, ESI 2"
 Post  "RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; R14 = bot(fun__malloc) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100006aeb, blockId == 43 ##
######################################
*)

htriple "ht_100006d34"
 Separations ""
 Assertions  ""
 Pre   "RDI = 1 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
 Instruction "100006d34: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDI = 1 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006d36"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = 1 ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
 Instruction "100006d36: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RSP = (RSP_0 -64 152) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R15_0 ; [(RSP_0 -64 24),8] = R14_0 ; [(RSP_0 -64 32),8] = R13_0 ; [(RSP_0 -64 40),8] = R12_0 ; [(RSP_0 -64 48),8] = RBX_0 ; [(RSP_0 -64 56),8] = [[0x10000c008,8]_0,8]_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R15;R14;R13;R12;[RSP_0,8];[0x10000c008,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8];[(RSP_0 -64 40),8];[(RSP_0 -64 48),8];[(RSP_0 -64 56),8];[(RSP_0 -64 144),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
