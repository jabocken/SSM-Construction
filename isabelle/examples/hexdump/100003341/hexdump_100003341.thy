theory hexdump_100003341
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100003341, blockId == 0 ##
#####################################
*)

htriple "ht_100003341"
 Separations "((RSP_0 -64 8),8) SEP ([0x100004028,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100004028,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0"
 Instruction "100003341: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003342"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0"
 Instruction "100003342: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003345"
 Separations "(0x100004028,8) SEP (RSP_0,8); (0x100004028,8) SEP ([0x100004028,8]_0,8); (0x100004028,8) SEP ((RSP_0 -64 8),8); (0x100004028,8) SEP ((RSP_0 -64 16),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0"
 Instruction "100003345: MOV RAX, QWORD PTR [RIP + 3292] 7"
 Post  "RAX = [0x100004028,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000334c"
 Separations "([0x100004028,8]_0,8) SEP (RSP_0,8); ([0x100004028,8]_0,8) SEP (0x100004028,8); ([0x100004028,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100004028,8]_0,8) SEP ((RSP_0 -64 16),8)"
 Assertions  ""
 Pre   "RAX = [0x100004028,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0"
 Instruction "10000334c: MOV RDX, QWORD PTR [RAX] 3"
 Post  "RAX = [0x100004028,8]_0 ; RCX = RCX_0 ; RDX = [[0x100004028,8]_0,8]_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000334f"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004028,8]_0 ; RCX = RCX_0 ; RDX = [[0x100004028,8]_0,8]_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0"
 Instruction "10000334f: LEA RSI, [RIP + 2502] 7"
 Post  "RAX = [0x100004028,8]_0 ; RCX = RCX_0 ; RDX = [[0x100004028,8]_0,8]_0 ; RDI = RDI_0 ; RSI = 0x100003d1c ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003356"
 Separations "((RSP_0 -64 16),8) SEP ([0x100004028,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100004028,8)"
 Assertions  ""
 Pre   "RAX = [0x100004028,8]_0 ; RCX = RCX_0 ; RDX = [[0x100004028,8]_0,8]_0 ; RDI = RDI_0 ; RSI = 0x100003d1c ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0"
 Instruction "100003356: PUSH 1 2"
 Post  "RAX = [0x100004028,8]_0 ; RCX = RCX_0 ; RDX = [[0x100004028,8]_0,8]_0 ; RDI = RDI_0 ; RSI = 0x100003d1c ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = 1"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003358"
 Separations "((RSP_0 -64 8),8) SEP ([0x100004028,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100004028,8)"
 Assertions  ""
 Pre   "RAX = [0x100004028,8]_0 ; RCX = RCX_0 ; RDX = [[0x100004028,8]_0,8]_0 ; RDI = RDI_0 ; RSI = 0x100003d1c ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = 1"
 Instruction "100003358: POP RDI 1"
 Post  "RAX = [0x100004028,8]_0 ; RCX = RCX_0 ; RDX = [[0x100004028,8]_0,8]_0 ; RDI = 1 ; RSI = 0x100003d1c ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = 1"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003359"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004028,8]_0 ; RCX = RCX_0 ; RDX = [[0x100004028,8]_0,8]_0 ; RDI = 1 ; RSI = 0x100003d1c ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = 1"
 Instruction "100003359: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RCX = RCX_0 ; RDX = [[0x100004028,8]_0,8]_0 ; RDI = 1 ; RSI = 0x100003d1c ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = 1"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000335b"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RCX = RCX_0 ; RDX = [[0x100004028,8]_0,8]_0 ; RDI = 1 ; RSI = 0x100003d1c ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004028,8]_0,8] = [[0x100004028,8]_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = 1"
 Instruction "10000335b: ExternalCall fun__errx 5"
 Post  "RAX = bot(fun__errx) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004028,8] = [0x100004028,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = 1"
 FunctionConstraints "PRESERVES fun__errx {RSP;RBP;[RSP_0,8];[0x100004028,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
