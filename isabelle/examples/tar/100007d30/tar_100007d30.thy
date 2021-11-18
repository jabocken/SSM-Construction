theory tar_100007d30
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100007d30, blockId == 0 ##
#####################################
*)

htriple "ht_100007d30"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100007d30: TEST RDI, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007d33"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100007d33: JE 4294999382 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100007d30, blockId == 1 ##
#####################################
*)

htriple "ht_100007d35"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100007d35: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007d36"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100007d36: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007d39"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100007d39: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007d3a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100007d3a: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007d3b"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100007d3b: MOV RBX, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007d3e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100007d3e: MOV ESI, 1024 5"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = 1024 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007d43"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = 1024 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100007d43: ExternalCall fun____bzero 5"
 Post  "RAX = bot(fun____bzero) ; RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 FunctionConstraints "PRESERVES fun____bzero {RBX;RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007d48"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____bzero) ; RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100007d48: MOV RDI, RBX 3"
 Post  "RAX = bot(fun____bzero) ; RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007d4b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____bzero) ; RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100007d4b: ADD RSP, 8 4"
 Post  "RAX = bot(fun____bzero) ; RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007d4f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____bzero) ; RBX = RDI_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100007d4f: POP RBX 1"
 Post  "RAX = bot(fun____bzero) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007d50"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____bzero) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100007d50: POP RBP 1"
 Post  "RAX = bot(fun____bzero) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007d51"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun____bzero) ; RBX = RBX_0 ; RDI = RDI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100007d51: ExternalCallWithReturn fun__free 5"
 Post  "RAX = bot(fun__free) ; RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__free {RBX;RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100007d30, blockId == 2 ##
#####################################
*)

htriple "ht_100007d56"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100007d56: RET  1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
