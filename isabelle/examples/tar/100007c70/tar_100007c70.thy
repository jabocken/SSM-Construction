theory tar_100007c70
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100007c70, blockId == 0 ##
#####################################
*)

htriple "ht_100007c70"
 Separations "((RSP_0 -64 8),8) SEP (0x1000105a6,1); ((RSP_0 -64 8),8) SEP (0x1000105a7,1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105a6,1] = [0x1000105a6,1]_0 ; [0x1000105a7,1] = [0x1000105a7,1]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0"
 Instruction "100007c70: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105a6,1] = [0x1000105a6,1]_0 ; [0x1000105a7,1] = [0x1000105a7,1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007c71"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105a6,1] = [0x1000105a6,1]_0 ; [0x1000105a7,1] = [0x1000105a7,1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007c71: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105a6,1] = [0x1000105a6,1]_0 ; [0x1000105a7,1] = [0x1000105a7,1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007c74"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105a6,1] = [0x1000105a6,1]_0 ; [0x1000105a7,1] = [0x1000105a7,1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007c74: MOV RSI, RDI 3"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105a6,1] = [0x1000105a6,1]_0 ; [0x1000105a7,1] = [0x1000105a7,1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007c77"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105a6,1] = [0x1000105a6,1]_0 ; [0x1000105a7,1] = [0x1000105a7,1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007c77: NEG RSI 3"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (0 -64 RDI_0) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105a6,1] = [0x1000105a6,1]_0 ; [0x1000105a7,1] = [0x1000105a7,1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007c7a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (0 -64 RDI_0) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105a6,1] = [0x1000105a6,1]_0 ; [0x1000105a7,1] = [0x1000105a7,1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007c7a: CMOVL RSI, RDI 4"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105a6,1] = [0x1000105a6,1]_0 ; [0x1000105a7,1] = [0x1000105a7,1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007c7e"
 Separations "(0x1000105a7,1) SEP (RSP_0,8); (0x1000105a7,1) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105a6,1] = [0x1000105a6,1]_0 ; [0x1000105a7,1] = [0x1000105a7,1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007c7e: MOV BYTE PTR [RIP + 35106], 0 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105a6,1] = [0x1000105a6,1]_0 ; [0x1000105a7,1] = 0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007c85"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105a6,1] = [0x1000105a6,1]_0 ; [0x1000105a7,1] = 0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007c85: LEA RCX, [RIP + 35098] 7"
 Post  "RAX = RAX_0 ; RCX = 0x1000105a6 ; RDX = RDX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105a6,1] = [0x1000105a6,1]_0 ; [0x1000105a7,1] = 0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007c8c"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = 0x1000105a6 ; RDX = RDX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105a6,1] = [0x1000105a6,1]_0 ; [0x1000105a7,1] = 0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007c8c: MOVABS R8, 14757395258967641293 10"
 Post  "RAX = RAX_0 ; RCX = 0x1000105a6 ; RDX = RDX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = 0xcccccccccccccccd ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105a6,1] = [0x1000105a6,1]_0 ; [0x1000105a7,1] = 0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100007c70, blockId == 1 ##
#####################################
*)

htriple "ht_100007c96"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007c96: MOV RAX, RSI 3"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007c99"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007c99: MUL R8 3"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007c9c"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007c9c: SHR RDX, 3 4"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007ca0"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007ca0: LEA EAX, [RDX + RDX] 3"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007ca3"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007ca3: LEA R9D, [RAX + RAX * 4] 4"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007ca7"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007ca7: MOV EAX, ESI 2"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007ca9"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007ca9: SUB EAX, R9D 3"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007cac"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007cac: OR AL, 48 2"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007cae"
 Separations ""
 Assertions  "(RCX,1) SEP (RSP_0,8); (RCX,1) SEP ((RSP_0 -64 8),8)"
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007cae: MOV BYTE PTR [RCX], AL 2"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007cb0"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007cb0: DEC RCX 3"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007cb3"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007cb3: CMP RSI, 9 4"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007cb7"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007cb7: MOV RSI, RDX 3"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007cba"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007cba: JA 4294999190 2"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100007c70, blockId == 2 ##
#####################################
*)

htriple "ht_100007cbc"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007cbc: TEST RDI, RDI 3"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007cbf"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007cbf: JS 4294999238 2"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100007c70, blockId == 3 ##
#####################################
*)

htriple "ht_100007cc1"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007cc1: INC RCX 3"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007cc4"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007cc4: JMP 4294999241 2"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100007c70, blockId == 4 ##
#####################################
*)

htriple "ht_100007cc6"
 Separations ""
 Assertions  "(RCX,1) SEP (RSP_0,8); (RCX,1) SEP ((RSP_0 -64 8),8)"
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007cc6: MOV BYTE PTR [RCX], 45 3"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100007c70, blockId == 5 ##
#####################################
*)

htriple "ht_100007cc9"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007cc9: MOV RAX, RCX 3"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007ccc"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007ccc: POP RBP 1"
 Post  "RDI = RDI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100007ccd"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100007ccd: RET  1"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
