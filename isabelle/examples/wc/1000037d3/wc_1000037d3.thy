theory wc_1000037d3
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000037d3, blockId == 0 ##
#####################################
*)

htriple "ht_1000037d3"
 Separations "((RSP_0 -64 8),8) SEP ([0x100004018,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100004018,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0"
 Instruction "1000037d3: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037d4"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037d4: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037d7"
 Separations "(0x100004018,8) SEP (RSP_0,8); (0x100004018,8) SEP ([0x100004018,8]_0,8); (0x100004018,8) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037d7: MOV RAX, QWORD PTR [RIP + 2106] 7"
 Post  "RAX = [0x100004018,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037de"
 Separations "([0x100004018,8]_0,8) SEP (RSP_0,8); ([0x100004018,8]_0,8) SEP (0x100004018,8); ([0x100004018,8]_0,8) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = [0x100004018,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037de: MOV RCX, QWORD PTR [RAX] 3"
 Post  "RAX = [0x100004018,8]_0 ; RCX = [[0x100004018,8]_0,8]_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037e1"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004018,8]_0 ; RCX = [[0x100004018,8]_0,8]_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037e1: LEA RDI, [RIP + 1946] 7"
 Post  "RAX = [0x100004018,8]_0 ; RCX = [[0x100004018,8]_0,8]_0 ; RDX = RDX_0 ; RDI = 0x100003f82 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037e8"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004018,8]_0 ; RCX = [[0x100004018,8]_0,8]_0 ; RDX = RDX_0 ; RDI = 0x100003f82 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037e8: MOV ESI, 29 5"
 Post  "RAX = [0x100004018,8]_0 ; RCX = [[0x100004018,8]_0,8]_0 ; RDX = RDX_0 ; RDI = 0x100003f82 ; RSI = 29 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037ed"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004018,8]_0 ; RCX = [[0x100004018,8]_0,8]_0 ; RDX = RDX_0 ; RDI = 0x100003f82 ; RSI = 29 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037ed: MOV EDX, 1 5"
 Post  "RAX = [0x100004018,8]_0 ; RCX = [[0x100004018,8]_0,8]_0 ; RDX = 1 ; RDI = 0x100003f82 ; RSI = 29 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037f2"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004018,8]_0 ; RCX = [[0x100004018,8]_0,8]_0 ; RDX = 1 ; RDI = 0x100003f82 ; RSI = 29 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004018,8]_0,8] = [[0x100004018,8]_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037f2: ExternalCall fun__fwrite 5"
 Post  "RAX = bot(fun__fwrite) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 FunctionConstraints "PRESERVES fun__fwrite {RSP;RBP;[RSP_0,8];[0x100004018,8];[(RSP_0 -64 8),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037f7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037f7: MOV EDI, 1 5"
 Post  "RAX = bot(fun__fwrite) ; RDI = 1 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037fc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RDI = 1 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037fc: ExternalCall fun__exit 5"
 Post  "RAX = bot(fun__exit) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004018,8] = [0x100004018,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 FunctionConstraints "PRESERVES fun__exit {RSP;RBP;[RSP_0,8];[0x100004018,8];[(RSP_0 -64 8),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
