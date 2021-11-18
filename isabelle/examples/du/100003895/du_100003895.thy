theory du_100003895
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100003895, blockId == 0 ##
#####################################
*)

htriple "ht_100003895"
 Separations "((RSP_0 -64 8),8) SEP ((b32(bot(fun_0x100003941)) +64 0x100003e58),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100003895: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003896"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100003896: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003899"
 Separations "((RSP_0 -64 16),8) SEP ((b32(bot(fun_0x100003941)) +64 0x100003e58),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100003899: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000389a"
 Separations "((RSP_0 -64 24),8) SEP ((b32(bot(fun_0x100003941)) +64 0x100003e58),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "10000389a: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000389b"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "10000389b: MULSD XMM0, QWORD PTR [RIP + 973] 8"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038a3"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000038a3: LEA RBX, [RBP - 16] 4"
 Post  "RAX = RAX_0 ; RBX = (RSP_0 -64 24) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038a7"
 Separations "((RSP_0 -64 24),8) SEP ((b32(bot(fun_0x100003941)) +64 0x100003e58),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = (RSP_0 -64 24) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "1000038a7: MOVSD QWORD PTR [RBX], XMM0 4"
 Post  "RAX = RAX_0 ; RBX = (RSP_0 -64 24) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038ab"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = (RSP_0 -64 24) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038ab: MOV RDI, RBX 3"
 Post  "RAX = RAX_0 ; RBX = (RSP_0 -64 24) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = (RSP_0 -64 24) ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038ae"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = (RSP_0 -64 24) ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = (RSP_0 -64 24) ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM1 = XMM1_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038ae: ExternalCall fun_0x100003941 5"
 Post  "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100003941 {RBX;RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038b3"
 Separations "((RSP_0 -64 24),8) SEP ((b32(bot(fun_0x100003941)) +64 0x100003e58),1)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038b3: MOVSD XMM0, QWORD PTR [RBX] 4"
 Post  "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038b7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038b7: XORPD XMM1, XMM1 4"
 Post  "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038bb"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038bb: UCOMISD XMM0, XMM1 4"
 Post  "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038bf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038bf: JNE 4294981847 2"
 Post  "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003895, blockId == 1 ##
#####################################
*)

htriple "ht_1000038c1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038c1: JP 4294981847 2"
 Post  "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003895, blockId == 2 ##
#####################################
*)

htriple "ht_1000038d7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038d7: UCOMISD XMM0, QWORD PTR [RIP + 921] 8"
 Post  "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038df"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038df: MOV EAX, EAX 2"
 Post  "RAX = b32(bot(fun_0x100003941)) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038e1"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(bot(fun_0x100003941)) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038e1: LEA RCX, [RIP + 1392] 7"
 Post  "RAX = b32(bot(fun_0x100003941)) ; RBX = (RSP_0 -64 24) ; RCX = 0x100003e58 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038e8"
 Separations "((b32(bot(fun_0x100003941)) +64 0x100003e58),1) SEP (RSP_0,8); ((b32(bot(fun_0x100003941)) +64 0x100003e58),1) SEP ((RSP_0 -64 8),8); ((b32(bot(fun_0x100003941)) +64 0x100003e58),1) SEP ((RSP_0 -64 16),8); ((b32(bot(fun_0x100003941)) +64 0x100003e58),1) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = b32(bot(fun_0x100003941)) ; RBX = (RSP_0 -64 24) ; RCX = 0x100003e58 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038e8: MOVSX ESI, BYTE PTR [RAX + RCX] 4"
 Post  "RAX = b32(bot(fun_0x100003941)) ; RBX = (RSP_0 -64 24) ; RCX = 0x100003e58 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038ec"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(bot(fun_0x100003941)) ; RBX = (RSP_0 -64 24) ; RCX = 0x100003e58 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038ec: JBE 4294981879 2"
 Post  "RAX = b32(bot(fun_0x100003941)) ; RBX = (RSP_0 -64 24) ; RCX = 0x100003e58 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003895, blockId == 3 ##
#####################################
*)

htriple "ht_1000038c3"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038c3: LEA RDI, [RIP + 1409] 7"
 Post  "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RDI = 0x100003e4b ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038ca"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x100003941) ; RBX = (RSP_0 -64 24) ; RDI = 0x100003e4b ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038ca: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = (RSP_0 -64 24) ; RDI = 0x100003e4b ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038cc"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = (RSP_0 -64 24) ; RDI = 0x100003e4b ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038cc: ADD RSP, 8 4"
 Post  "RAX = 0 ; RBX = (RSP_0 -64 24) ; RDI = 0x100003e4b ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038d0"
 Separations "((RSP_0 -64 8),8) SEP ((b32(bot(fun_0x100003941)) +64 0x100003e58),1)"
 Assertions  ""
 Pre   "RAX = 0 ; RBX = (RSP_0 -64 24) ; RDI = 0x100003e4b ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038d0: POP RBX 1"
 Post  "RAX = 0 ; RBX = RBX_0 ; RDI = 0x100003e4b ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038d1"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RDI = 0x100003e4b ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038d1: POP RBP 1"
 Post  "RAX = 0 ; RBX = RBX_0 ; RDI = 0x100003e4b ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038d2"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RBX_0 ; RDI = 0x100003e4b ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038d2: ExternalCallWithReturn fun__printf 5"
 Post  "RAX = bot(fun__printf) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__printf {RBX;RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003895, blockId == 4 ##
#####################################
*)

htriple "ht_1000038ee"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(bot(fun_0x100003941)) ; RBX = (RSP_0 -64 24) ; RCX = 0x100003e58 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038ee: LEA RDI, [RIP + 1371] 7"
 Post  "RAX = b32(bot(fun_0x100003941)) ; RBX = (RSP_0 -64 24) ; RCX = 0x100003e58 ; RDI = 0x100003e50 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000038f5"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(bot(fun_0x100003941)) ; RBX = (RSP_0 -64 24) ; RCX = 0x100003e58 ; RDI = 0x100003e50 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038f5: JMP 4294981886 2"
 Post  "RAX = b32(bot(fun_0x100003941)) ; RBX = (RSP_0 -64 24) ; RCX = 0x100003e58 ; RDI = 0x100003e50 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003895, blockId == 5 ##
#####################################
*)

htriple "ht_1000038f7"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(bot(fun_0x100003941)) ; RBX = (RSP_0 -64 24) ; RCX = 0x100003e58 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038f7: LEA RDI, [RIP + 1378] 7"
 Post  "RAX = b32(bot(fun_0x100003941)) ; RBX = (RSP_0 -64 24) ; RCX = 0x100003e58 ; RDI = 0x100003e60 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100003895, blockId == 6 ##
#####################################
*)

htriple "ht_1000038fe"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32(bot(fun_0x100003941)) ; RBX = (RSP_0 -64 24) ; RCX = 0x100003e58 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "1000038fe: MOV AL, 1 2"
 Post  "RAX = overwrite(8,b32(bot(fun_0x100003941)),1) ; RBX = (RSP_0 -64 24) ; RCX = 0x100003e58 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003900"
 Separations ""
 Assertions  ""
 Pre   "RAX = overwrite(8,b32(bot(fun_0x100003941)),1) ; RBX = (RSP_0 -64 24) ; RCX = 0x100003e58 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100003900: ADD RSP, 8 4"
 Post  "RAX = overwrite(8,b32(bot(fun_0x100003941)),1) ; RBX = (RSP_0 -64 24) ; RCX = 0x100003e58 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003904"
 Separations "((RSP_0 -64 8),8) SEP ((b32(bot(fun_0x100003941)) +64 0x100003e58),1)"
 Assertions  ""
 Pre   "RAX = overwrite(8,b32(bot(fun_0x100003941)),1) ; RBX = (RSP_0 -64 24) ; RCX = 0x100003e58 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100003904: POP RBX 1"
 Post  "RAX = overwrite(8,b32(bot(fun_0x100003941)),1) ; RBX = RBX_0 ; RCX = 0x100003e58 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003905"
 Separations ""
 Assertions  ""
 Pre   "RAX = overwrite(8,b32(bot(fun_0x100003941)),1) ; RBX = RBX_0 ; RCX = 0x100003e58 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100003905: POP RBP 1"
 Post  "RAX = overwrite(8,b32(bot(fun_0x100003941)),1) ; RBX = RBX_0 ; RCX = 0x100003e58 ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003906"
 Separations ""
 Assertions  ""
 Pre   "RAX = overwrite(8,b32(bot(fun_0x100003941)),1) ; RBX = RBX_0 ; RCX = 0x100003e58 ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 Instruction "100003906: ExternalCallWithReturn fun__printf 5"
 Post  "RAX = bot(fun__printf) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__printf {RBX;RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
