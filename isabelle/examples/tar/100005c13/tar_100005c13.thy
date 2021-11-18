theory tar_100005c13
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100005c13, blockId == 0 ##
#####################################
*)

htriple "ht_100005c13"
 Separations "((RSP_0 -64 8),8) SEP ((RDI_0 +64 88),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100005c13: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c14"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100005c14: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c17"
 Separations "((RSP_0 -64 16),8) SEP ((RDI_0 +64 88),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100005c17: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c19"
 Separations "((RSP_0 -64 24),8) SEP ((RDI_0 +64 88),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100005c19: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c1a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c1a: MOV R14, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c1d"
 Separations "((RDI_0 +64 88),1) SEP (RSP_0,8); ((RDI_0 +64 88),1) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 88),1) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 88),1) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c1d: MOVSX EBX, BYTE PTR [RDI + 88] 4"
 Post  "RAX = RAX_0 ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c21"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c21: MOV RDI, RDX 3"
 Post  "RAX = RAX_0 ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c24"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDX_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c24: MOV ESI, EBX 2"
 Post  "RAX = RAX_0 ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDX_0 ; RSI = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c26"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDX_0 ; RSI = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 88),1] = [(RDI_0 +64 88),1]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c26: ExternalCall fun__strchr 5"
 Post  "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__strchr {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c2b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c2b: TEST RAX, RAX 3"
 Post  "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c2e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c2e: JE 4294990901 2"
 Post  "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100005c13, blockId == 1 ##
#####################################
*)

htriple "ht_100005c30"
 Separations "((RSP_0 -64 16),8) SEP ((RDI_0 +64 88),1)"
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c30: POP RBX 1"
 Post  "RAX = bot(fun__strchr) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c31"
 Separations "((RSP_0 -64 8),8) SEP ((RDI_0 +64 88),1)"
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c31: POP R14 2"
 Post  "RAX = bot(fun__strchr) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c33"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c33: POP RBP 1"
 Post  "RAX = bot(fun__strchr) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c34"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c34: RET  1"
 Post  "RAX = bot(fun__strchr) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100005c13, blockId == 2 ##
#####################################
*)

htriple "ht_100005c35"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c35: LEA RDX, [RIP + 21141] 7"
 Post  "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RDX = 0x10000aed1 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c3c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RDX = 0x10000aed1 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c3c: MOV EDI, 1 5"
 Post  "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RDX = 0x10000aed1 ; RDI = 1 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c41"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RDX = 0x10000aed1 ; RDI = 1 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c41: XOR ESI, ESI 2"
 Post  "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RDX = 0x10000aed1 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c43"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RDX = 0x10000aed1 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c43: MOV RCX, R14 3"
 Post  "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RCX = RSI_0 ; RDX = 0x10000aed1 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c46"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RCX = RSI_0 ; RDX = 0x10000aed1 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c46: MOV R8D, EBX 3"
 Post  "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RCX = RSI_0 ; RDX = 0x10000aed1 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R8 = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c49"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__strchr) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RCX = RSI_0 ; RDX = 0x10000aed1 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R8 = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c49: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RCX = RSI_0 ; RDX = 0x10000aed1 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R8 = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100005c4b"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RCX = RSI_0 ; RDX = 0x10000aed1 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; R8 = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100005c4b: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RBX = b32(signextend(8,32, [(RDI_0 +64 88),1]_0)) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = RSI_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
