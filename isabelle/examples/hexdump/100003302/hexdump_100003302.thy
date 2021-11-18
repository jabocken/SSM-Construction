theory hexdump_100003302
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100003302, blockId == 0 ##
#####################################
*)

htriple "ht_100003302"
 Separations "((RSP_0 -64 8),8) SEP (0x1000081c0,8); ((RSP_0 -64 8),8) SEP (([0x1000081c0,8]_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081c0,8] = [0x1000081c0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [([0x1000081c0,8]_0 -64 8),8] = [([0x1000081c0,8]_0 -64 8),8]_0"
 Instruction "100003302: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081c0,8] = [0x1000081c0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [([0x1000081c0,8]_0 -64 8),8] = [([0x1000081c0,8]_0 -64 8),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003303"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081c0,8] = [0x1000081c0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [([0x1000081c0,8]_0 -64 8),8] = [([0x1000081c0,8]_0 -64 8),8]_0"
 Instruction "100003303: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081c0,8] = [0x1000081c0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [([0x1000081c0,8]_0 -64 8),8] = [([0x1000081c0,8]_0 -64 8),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003306"
 Separations "(0x1000081c0,8) SEP (RSP_0,8); (0x1000081c0,8) SEP ((RSP_0 -64 8),8); (0x1000081c0,8) SEP (([0x1000081c0,8]_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081c0,8] = [0x1000081c0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [([0x1000081c0,8]_0 -64 8),8] = [([0x1000081c0,8]_0 -64 8),8]_0"
 Instruction "100003306: MOV RAX, QWORD PTR [RIP + 20147] 7"
 Post  "RAX = [0x1000081c0,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081c0,8] = [0x1000081c0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [([0x1000081c0,8]_0 -64 8),8] = [([0x1000081c0,8]_0 -64 8),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000330d"
 Separations "(([0x1000081c0,8]_0 -64 8),8) SEP (RSP_0,8); (([0x1000081c0,8]_0 -64 8),8) SEP (0x1000081c0,8); (([0x1000081c0,8]_0 -64 8),8) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = [0x1000081c0,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081c0,8] = [0x1000081c0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [([0x1000081c0,8]_0 -64 8),8] = [([0x1000081c0,8]_0 -64 8),8]_0"
 Instruction "10000330d: MOV RSI, QWORD PTR [RAX - 8] 4"
 Post  "RAX = [0x1000081c0,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = [([0x1000081c0,8]_0 -64 8),8]_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081c0,8] = [0x1000081c0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [([0x1000081c0,8]_0 -64 8),8] = [([0x1000081c0,8]_0 -64 8),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003311"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x1000081c0,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = [([0x1000081c0,8]_0 -64 8),8]_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081c0,8] = [0x1000081c0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [([0x1000081c0,8]_0 -64 8),8] = [([0x1000081c0,8]_0 -64 8),8]_0"
 Instruction "100003311: LEA RDI, [RIP + 1895] 7"
 Post  "RAX = [0x1000081c0,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 0x100003a7f ; RSI = [([0x1000081c0,8]_0 -64 8),8]_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081c0,8] = [0x1000081c0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [([0x1000081c0,8]_0 -64 8),8] = [([0x1000081c0,8]_0 -64 8),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003318"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x1000081c0,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 0x100003a7f ; RSI = [([0x1000081c0,8]_0 -64 8),8]_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081c0,8] = [0x1000081c0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [([0x1000081c0,8]_0 -64 8),8] = [([0x1000081c0,8]_0 -64 8),8]_0"
 Instruction "100003318: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 0x100003a7f ; RSI = [([0x1000081c0,8]_0 -64 8),8]_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081c0,8] = [0x1000081c0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [([0x1000081c0,8]_0 -64 8),8] = [([0x1000081c0,8]_0 -64 8),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000331a"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 0x100003a7f ; RSI = [([0x1000081c0,8]_0 -64 8),8]_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081c0,8] = [0x1000081c0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [([0x1000081c0,8]_0 -64 8),8] = [([0x1000081c0,8]_0 -64 8),8]_0"
 Instruction "10000331a: POP RBP 1"
 Post  "RAX = 0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 0x100003a7f ; RSI = [([0x1000081c0,8]_0 -64 8),8]_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081c0,8] = [0x1000081c0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [([0x1000081c0,8]_0 -64 8),8] = [([0x1000081c0,8]_0 -64 8),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000331b"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 0x100003a7f ; RSI = [([0x1000081c0,8]_0 -64 8),8]_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081c0,8] = [0x1000081c0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [([0x1000081c0,8]_0 -64 8),8] = [([0x1000081c0,8]_0 -64 8),8]_0"
 Instruction "10000331b: ExternalCallWithReturn fun__warn 5"
 Post  "RAX = bot(fun__warn) ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000081c0,8] = [0x1000081c0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 FunctionConstraints "PRESERVES fun__warn {RSP;RBP;[RSP_0,8];[0x1000081c0,8];[(RSP_0 -64 8),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
