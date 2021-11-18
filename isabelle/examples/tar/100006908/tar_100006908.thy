theory tar_100006908
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100006908, blockId == 0 ##
#####################################
*)

htriple "ht_100006908"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100006908: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006909"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100006909: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000690c"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "10000690c: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000690e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "10000690e: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000690f"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000690f: SUB RSP, 144 7"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006916"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006916: TEST RSI, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006919"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006919: JE 4294994325 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006908, blockId == 1 ##
#####################################
*)

htriple "ht_10000691b"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000691b: MOV R14, RDX 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000691e"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000691e: MOV RBX, RSI 3"
 Post  "RAX = RAX_0 ; RBX = RSI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006921"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RSI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006921: LEA RSI, [RBP - 160] 7"
 Post  "RAX = RAX_0 ; RBX = RSI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006928"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RSI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006928: MOV RDI, RDX 3"
 Post  "RAX = RAX_0 ; RBX = RSI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDX_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000692b"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RSI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDX_0 ; RSI = (RSP_0 -64 168) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000692b: ExternalCall fun__stat_INODE64 5"
 Post  "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__stat_INODE64 {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006930"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006930: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006932"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006932: JE 4294994243 2"
 Post  "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006908, blockId == 2 ##
#####################################
*)

htriple "ht_100006995"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006995: ADD RSP, 144 7"
 Post  "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000699c"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000699c: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000699d"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000699d: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000699f"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000699f: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000069a0"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "1000069a0: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006908, blockId == 3 ##
#####################################
*)

htriple "ht_100006934"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006934: MOV RDI, RBX 3"
 Post  "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006937"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006937: MOV RSI, R14 3"
 Post  "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RDI = RSI_0 ; RSI = RDX_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000693a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RDI = RSI_0 ; RSI = RDX_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000693a: ExternalCall fun___qtn_file_apply_to_path 5"
 Post  "RAX = bot(fun___qtn_file_apply_to_path) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun___qtn_file_apply_to_path {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000693f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun___qtn_file_apply_to_path) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000693f: MOV EBX, EAX 2"
 Post  "RAX = bot(fun___qtn_file_apply_to_path) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006941"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun___qtn_file_apply_to_path) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006941: JMP 4294994292 2"
 Post  "RAX = bot(fun___qtn_file_apply_to_path) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006908, blockId == 4 ##
#####################################
*)

htriple "ht_100006943"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006943: MOVZX ESI, WORD PTR [RBP - 156] 7"
 Post  "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000694a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000694a: OR ESI, 128 6"
 Post  "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006950"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006950: MOV RDI, R14 3"
 Post  "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RDI = RDX_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006953"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__stat_INODE64) ; RBX = RSI_0 ; RDI = RDX_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006953: ExternalCall fun__chmod 5"
 Post  "RAX = bot(fun__chmod) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__chmod {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006958"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__chmod) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006958: MOV RDI, RBX 3"
 Post  "RAX = bot(fun__chmod) ; RBX = RSI_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000695b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__chmod) ; RBX = RSI_0 ; RDI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000695b: MOV RSI, R14 3"
 Post  "RAX = bot(fun__chmod) ; RBX = RSI_0 ; RDI = RSI_0 ; RSI = RDX_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000695e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__chmod) ; RBX = RSI_0 ; RDI = RSI_0 ; RSI = RDX_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000695e: ExternalCall fun___qtn_file_apply_to_path 5"
 Post  "RAX = bot(fun___qtn_file_apply_to_path) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun___qtn_file_apply_to_path {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006963"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun___qtn_file_apply_to_path) ; RBX = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006963: MOV EBX, EAX 2"
 Post  "RAX = bot(fun___qtn_file_apply_to_path) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006965"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun___qtn_file_apply_to_path) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006965: MOVZX ESI, WORD PTR [RBP - 156] 7"
 Post  "RAX = bot(fun___qtn_file_apply_to_path) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000696c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun___qtn_file_apply_to_path) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000696c: MOV RDI, R14 3"
 Post  "RAX = bot(fun___qtn_file_apply_to_path) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RDI = RDX_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000696f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun___qtn_file_apply_to_path) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RDI = RDX_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000696f: ExternalCall fun__chmod 5"
 Post  "RAX = bot(fun__chmod) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun__chmod {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006908, blockId == 5 ##
#####################################
*)

htriple "ht_100006974"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006974: TEST EBX, EBX 2"
 Post  "RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006976"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006976: JE 4294994325 2"
 Post  "RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100006908, blockId == 6 ##
#####################################
*)

htriple "ht_100006978"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006978: MOV EDI, EBX 2"
 Post  "RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RDI = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000697a"
 Separations ""
 Assertions  ""
 Pre   "RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RDI = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000697a: ExternalCall fun___qtn_error 5"
 Post  "RAX = bot(fun___qtn_error) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun___qtn_error {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000697f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun___qtn_error) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000697f: LEA RSI, [RIP + 20125] 7"
 Post  "RAX = bot(fun___qtn_error) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSI = 0x10000b823 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006986"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun___qtn_error) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSI = 0x10000b823 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006986: XOR EDI, EDI 2"
 Post  "RAX = bot(fun___qtn_error) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RDI = 0 ; RSI = 0x10000b823 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006988"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun___qtn_error) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RDI = 0 ; RSI = 0x10000b823 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006988: MOV RDX, R14 3"
 Post  "RAX = bot(fun___qtn_error) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RDX = RDX_0 ; RDI = 0 ; RSI = 0x10000b823 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000698b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun___qtn_error) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RDX = RDX_0 ; RDI = 0 ; RSI = 0x10000b823 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000698b: MOV RCX, RAX 3"
 Post  "RAX = bot(fun___qtn_error) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RCX = bot(fun___qtn_error) ; RDX = RDX_0 ; RDI = 0 ; RSI = 0x10000b823 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000698e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun___qtn_error) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RCX = bot(fun___qtn_error) ; RDX = RDX_0 ; RDI = 0 ; RSI = 0x10000b823 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "10000698e: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RCX = bot(fun___qtn_error) ; RDX = RDX_0 ; RDI = 0 ; RSI = 0x10000b823 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100006990"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RCX = bot(fun___qtn_error) ; RDX = RDX_0 ; RDI = 0 ; RSI = 0x10000b823 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100006990: ExternalCall fun_0x1000099ad 5"
 Post  "RAX = bot(fun_0x1000099ad) ; RBX = b32(bot(fun___qtn_file_apply_to_path)) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R14 = RDX_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x1000099ad {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
