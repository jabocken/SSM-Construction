theory du_10000379e
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 10000379e, blockId == 0 ##
#####################################
*)

htriple "ht_10000379e"
 Separations "((RSP_0 -64 8),8) SEP ([0x100004010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100004010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0"
 Instruction "10000379e: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000379f"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "10000379f: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037a2"
 Separations "(0x100004010,8) SEP (RSP_0,8); (0x100004010,8) SEP ([0x100004010,8]_0,8); (0x100004010,8) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037a2: MOV RAX, QWORD PTR [RIP + 2151] 7"
 Post  "RAX = [0x100004010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037a9"
 Separations "([0x100004010,8]_0,8) SEP (RSP_0,8); ([0x100004010,8]_0,8) SEP (0x100004010,8); ([0x100004010,8]_0,8) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = [0x100004010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037a9: MOV RCX, QWORD PTR [RAX] 3"
 Post  "RAX = [0x100004010,8]_0 ; RCX = [[0x100004010,8]_0,8]_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037ac"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004010,8]_0 ; RCX = [[0x100004010,8]_0,8]_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037ac: LEA RDI, [RIP + 1907] 7"
 Post  "RAX = [0x100004010,8]_0 ; RCX = [[0x100004010,8]_0,8]_0 ; RDX = RDX_0 ; RDI = 0x100003f26 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037b3"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004010,8]_0 ; RCX = [[0x100004010,8]_0,8]_0 ; RDX = RDX_0 ; RDI = 0x100003f26 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037b3: MOV ESI, 97 5"
 Post  "RAX = [0x100004010,8]_0 ; RCX = [[0x100004010,8]_0,8]_0 ; RDX = RDX_0 ; RDI = 0x100003f26 ; RSI = 97 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037b8"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004010,8]_0 ; RCX = [[0x100004010,8]_0,8]_0 ; RDX = RDX_0 ; RDI = 0x100003f26 ; RSI = 97 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037b8: MOV EDX, 1 5"
 Post  "RAX = [0x100004010,8]_0 ; RCX = [[0x100004010,8]_0,8]_0 ; RDX = 1 ; RDI = 0x100003f26 ; RSI = 97 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037bd"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100004010,8]_0 ; RCX = [[0x100004010,8]_0,8]_0 ; RDX = 1 ; RDI = 0x100003f26 ; RSI = 97 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100004010,8]_0,8] = [[0x100004010,8]_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037bd: ExternalCall fun__fwrite 5"
 Post  "RAX = bot(fun__fwrite) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 FunctionConstraints "PRESERVES fun__fwrite {RSP;RBP;[RSP_0,8];[0x100004010,8];[(RSP_0 -64 8),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037c2"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037c2: MOV EDI, 64 5"
 Post  "RAX = bot(fun__fwrite) ; RDI = 64 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000037c7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fwrite) ; RDI = 64 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000037c7: ExternalCall fun__exit 5"
 Post  "RAX = bot(fun__exit) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100004010,8] = [0x100004010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 FunctionConstraints "PRESERVES fun__exit {RSP;RBP;[RSP_0,8];[0x100004010,8];[(RSP_0 -64 8),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
