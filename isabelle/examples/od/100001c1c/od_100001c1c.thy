theory od_100001c1c
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100001c1c, blockId == 0 ##
#####################################
*)

htriple "ht_100001c1c"
 Separations "((RSP_0 -64 8),8) SEP ([0x100004018,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100004018,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0"
 Instruction "100001c1c: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001c1d"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100001c1d: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001c20"
 Separations "(0x100004018,8) SEP (RSP_0,8); (0x100004018,8) SEP ([0x100004018,8]_0,8); (0x100004018,8) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100001c20: MOV RAX, QWORD PTR [RIP + 9201] 7"
 Post  "RAX = [0x100004018,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001c27"
 Separations "([0x100004018,8]_0,8) SEP (RSP_0,8); ([0x100004018,8]_0,8) SEP (0x100004018,8); ([0x100004018,8]_0,8) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = [0x100004018,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100001c27: MOV RDI, QWORD PTR [RAX] 3"
 Post  "RAX = [0x100004018,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100004018,8]_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001c2a"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004018,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100004018,8]_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100001c2a: LEA RSI, [RIP + 8142] 7"
 Post  "RAX = [0x100004018,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100004018,8]_0,8]_0 ; RSI = 0x100003bff ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001c31"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004018,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100004018,8]_0,8]_0 ; RSI = 0x100003bff ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100001c31: LEA RDX, [RIP + 8148] 7"
 Post  "RAX = [0x100004018,8]_0 ; RCX = RCX_0 ; RDX = 0x100003c0c ; RDI = [[0x100004018,8]_0,8]_0 ; RSI = 0x100003bff ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001c38"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004018,8]_0 ; RCX = RCX_0 ; RDX = 0x100003c0c ; RDI = [[0x100004018,8]_0,8]_0 ; RSI = 0x100003bff ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100001c38: LEA R8, [RIP + 8238] 7"
 Post  "RAX = [0x100004018,8]_0 ; RCX = RCX_0 ; RDX = 0x100003c0c ; RDI = [[0x100004018,8]_0,8]_0 ; RSI = 0x100003bff ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = 0x100003c6d ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001c3f"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004018,8]_0 ; RCX = RCX_0 ; RDX = 0x100003c0c ; RDI = [[0x100004018,8]_0,8]_0 ; RSI = 0x100003bff ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = 0x100003c6d ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100001c3f: LEA RCX, [RIP + 8195] 7"
 Post  "RAX = [0x100004018,8]_0 ; RCX = 0x100003c49 ; RDX = 0x100003c0c ; RDI = [[0x100004018,8]_0,8]_0 ; RSI = 0x100003bff ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = 0x100003c6d ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001c46"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004018,8]_0 ; RCX = 0x100003c49 ; RDX = 0x100003c0c ; RDI = [[0x100004018,8]_0,8]_0 ; RSI = 0x100003bff ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = 0x100003c6d ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100001c46: MOV R9, RCX 3"
 Post  "RAX = [0x100004018,8]_0 ; RCX = 0x100003c49 ; RDX = 0x100003c0c ; RDI = [[0x100004018,8]_0,8]_0 ; RSI = 0x100003bff ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = 0x100003c49 ; R8 = 0x100003c6d ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001c49"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004018,8]_0 ; RCX = 0x100003c49 ; RDX = 0x100003c0c ; RDI = [[0x100004018,8]_0,8]_0 ; RSI = 0x100003bff ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = 0x100003c49 ; R8 = 0x100003c6d ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100001c49: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RCX = 0x100003c49 ; RDX = 0x100003c0c ; RDI = [[0x100004018,8]_0,8]_0 ; RSI = 0x100003bff ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = 0x100003c49 ; R8 = 0x100003c6d ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001c4b"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RCX = 0x100003c49 ; RDX = 0x100003c0c ; RDI = [[0x100004018,8]_0,8]_0 ; RSI = 0x100003bff ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = 0x100003c49 ; R8 = 0x100003c6d ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100001c4b: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 FunctionConstraints "PRESERVES fun__fprintf {RSP;RBP;[RSP_0,8];[0x100004018,8];[(RSP_0 -64 8),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001c50"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100001c50: MOV EDI, 1 5"
 Post  "RAX = bot(fun__fprintf) ; RDI = 1 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100001c55"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RDI = 1 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100001c55: ExternalCall fun__exit 5"
 Post  "RAX = bot(fun__exit) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 FunctionConstraints "PRESERVES fun__exit {RSP;RBP;[RSP_0,8];[0x100004018,8];[(RSP_0 -64 8),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
