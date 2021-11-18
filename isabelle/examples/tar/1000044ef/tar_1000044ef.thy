theory tar_1000044ef
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000044ef, blockId == 0 ##
#####################################
*)

htriple "ht_1000044ef"
 Separations "((RSP_0 -64 8),8) SEP (RDI_0,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "1000044ef: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000044f0"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "1000044f0: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000044f3"
 Separations "((RSP_0 -64 16),8) SEP (RDI_0,8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "1000044f3: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000044f4"
 Separations "((RSP_0 -64 24),8) SEP (RDI_0,8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "1000044f4: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000044f5"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000044f5: MOV RBX, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000044f8"
 Separations "((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000044f8: MOV RDI, QWORD PTR [RDI + 8] 4"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000044fc"
 Separations "((RDI_0 +64 16),4) SEP (RSP_0,8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),4) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000044fc: MOV ESI, DWORD PTR [RBX + 16] 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSI = b32([(RDI_0 +64 16),4]_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000044ff"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [(RDI_0 +64 8),8]_0 ; RSI = b32([(RDI_0 +64 16),4]_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 8),8] = [(RDI_0 +64 8),8]_0 ; [(RDI_0 +64 16),4] = [(RDI_0 +64 16),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000044ff: ExternalCall fun_0x10000451a 5"
 Post  "RAX = bot(fun_0x10000451a) ; RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 FunctionConstraints "PRESERVES fun_0x10000451a {RBX;RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004504"
 Separations "(RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP ((RSP_0 -64 8),8); (RDI_0,8) SEP ((RSP_0 -64 16),8); (RDI_0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000451a) ; RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100004504: MOV RDI, QWORD PTR [RBX] 3"
 Post  "RAX = bot(fun_0x10000451a) ; RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004507"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000451a) ; RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100004507: ExternalCall fun__free 5"
 Post  "RAX = bot(fun__free) ; RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000450c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "10000450c: MOV RDI, RBX 3"
 Post  "RAX = bot(fun__free) ; RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000450f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "10000450f: ADD RSP, 8 4"
 Post  "RAX = bot(fun__free) ; RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004513"
 Separations "((RSP_0 -64 8),8) SEP (RDI_0,8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 16),4)"
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100004513: POP RBX 1"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004514"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100004514: POP RBP 1"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004515"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__free) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100004515: ExternalCallWithReturn fun__free 5"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
