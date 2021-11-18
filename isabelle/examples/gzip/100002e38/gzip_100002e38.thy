theory gzip_100002e38
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100002e38, blockId == 0 ##
#####################################
*)

htriple "ht_100002e38"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0"
 Instruction "100002e38: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e39"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e39: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e3c"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e3c: SUB RSP, 160 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e43"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e43: CMP BYTE PTR [RIP + 22666], 0 7"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e4a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e4a: JNE 4294979181 2"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002e38, blockId == 1 ##
#####################################
*)

htriple "ht_100002e4c"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e4c: MOV EDI, 1 5"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e51"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = 1 ; RSI = RSI_0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e51: ExternalCall fun__isatty 5"
 Post  "RAX = bot(fun__isatty) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 FunctionConstraints "PRESERVES fun__isatty {RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e56"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__isatty) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e56: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__isatty) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e58"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__isatty) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e58: JE 4294979181 2"
 Post  "RAX = bot(fun__isatty) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002e38, blockId == 2 ##
#####################################
*)

htriple "ht_100002e6d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e6d: LEA RSI, [RBP - 152] 7"
 Post  "RSI = (RSP_0 -64 160) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e74"
 Separations ""
 Assertions  ""
 Pre   "RSI = (RSP_0 -64 160) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e74: XOR EDI, EDI 2"
 Post  "RDI = 0 ; RSI = (RSP_0 -64 160) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e76"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0 ; RSI = (RSP_0 -64 160) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e76: ExternalCall fun__fstat_INODE64 5"
 Post  "RAX = bot(fun__fstat_INODE64) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 FunctionConstraints "PRESERVES fun__fstat_INODE64 {RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e7b"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fstat_INODE64) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e7b: TEST EAX, EAX 2"
 Post  "RAX = bot(fun__fstat_INODE64) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e7d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fstat_INODE64) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e7d: JS 4294979224 2"
 Post  "RAX = bot(fun__fstat_INODE64) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002e38, blockId == 3 ##
#####################################
*)

htriple "ht_100002e5a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__isatty) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e5a: LEA RDI, [RIP + 18316] 7"
 Post  "RAX = bot(fun__isatty) ; RDI = 0x1000075ed ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e61"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__isatty) ; RDI = 0x1000075ed ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e61: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDI = 0x1000075ed ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e63"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = 0x1000075ed ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e63: ExternalCall fun_0x10000312b 5"
 Post  "RAX = bot(fun_0x10000312b) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 FunctionConstraints "PRESERVES fun_0x10000312b {RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e68"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000312b) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e68: JMP 4294979334 5"
 Post  "RAX = bot(fun_0x10000312b) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002e38, blockId == 4 ##
#####################################
*)

htriple "ht_100002e7f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fstat_INODE64) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e7f: MOVZX EAX, WORD PTR [RBP - 148] 7"
 Post  "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e86"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e86: AND EAX, 61440 5"
 Post  "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e8b"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e8b: CMP EAX, 32768 5"
 Post  "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e90"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e90: JNE 4294979233 2"
 Post  "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002e38, blockId == 5 ##
#####################################
*)

htriple "ht_100002e98"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fstat_INODE64) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e98: LEA RDI, [RIP + 18296] 7"
 Post  "RAX = bot(fun__fstat_INODE64) ; RDI = 0x100007617 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e9f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fstat_INODE64) ; RDI = 0x100007617 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e9f: JMP 4294979327 2"
 Post  "RAX = bot(fun__fstat_INODE64) ; RDI = 0x100007617 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002e38, blockId == 6 ##
#####################################
*)

htriple "ht_100002e92"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e92: MOV R8, QWORD PTR [RBP - 104] 4"
 Post  "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002e96"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002e96: JMP 4294979249 2"
 Post  "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002e38, blockId == 7 ##
#####################################
*)

htriple "ht_100002ea1"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ea1: XOR EDI, EDI 2"
 Post  "RDI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ea3"
 Separations ""
 Assertions  ""
 Pre   "RDI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ea3: ExternalCall fun__time 5"
 Post  "RAX = bot(fun__time) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 FunctionConstraints "PRESERVES fun__time {RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ea8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__time) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ea8: MOV R8, RAX 3"
 Post  "RAX = bot(fun__time) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R8 = bot(fun__time) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002eab"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__time) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R8 = bot(fun__time) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002eab: CMP RAX, 18446744073709551615 4"
 Post  "RAX = bot(fun__time) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R8 = bot(fun__time) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002eaf"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__time) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R8 = bot(fun__time) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002eaf: JE 4294979320 2"
 Post  "RAX = bot(fun__time) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R8 = bot(fun__time) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002e38, blockId == 8 ##
#####################################
*)

htriple "ht_100002eb1"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002eb1: LEA RCX, [RIP + 16718] 7"
 Post  "RCX = 0x100007006 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002eb8"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100007006 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002eb8: LEA RDX, [RBP - 8] 4"
 Post  "RCX = 0x100007006 ; RDX = (RSP_0 -64 16) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ebc"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100007006 ; RDX = (RSP_0 -64 16) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ebc: XOR EDI, EDI 2"
 Post  "RCX = 0x100007006 ; RDX = (RSP_0 -64 16) ; RDI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ebe"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100007006 ; RDX = (RSP_0 -64 16) ; RDI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ebe: MOV ESI, 1 5"
 Post  "RCX = 0x100007006 ; RDX = (RSP_0 -64 16) ; RDI = 0 ; RSI = 1 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ec3"
 Separations ""
 Assertions  ""
 Pre   "RCX = 0x100007006 ; RDX = (RSP_0 -64 16) ; RDI = 0 ; RSI = 1 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ec3: ExternalCall fun_0x10000505f 5"
 Post  "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 FunctionConstraints "PRESERVES fun_0x10000505f {RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ec8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ec8: CMP RAX, 18446744073709551615 4"
 Post  "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ecc"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ecc: JE 4294979334 2"
 Post  "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100002e38, blockId == 9 ##
#####################################
*)

htriple "ht_100002ef8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__time) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R8 = bot(fun__time) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ef8: LEA RDI, [RIP + 18217] 7"
 Post  "RAX = bot(fun__time) ; RDI = 0x100007628 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; R8 = bot(fun__time) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002e38, blockId == 10 ##
######################################
*)

htriple "ht_100002ece"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ece: TEST BYTE PTR [RIP + 22555], 1 7"
 Post  "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ed5"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ed5: JE 4294979334 2"
 Post  "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002e38, blockId == 11 ##
######################################
*)

htriple "ht_100002f06"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002f06: ADD RSP, 160 7"
 Post  "RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002f0d"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002f0d: POP RBP 1"
 Post  "RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002f0e"
 Separations ""
 Assertions  ""
 Pre   "RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002f0e: RET  1"
 Post  "RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002e38, blockId == 12 ##
######################################
*)

htriple "ht_100002ed7"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ed7: TEST BYTE PTR [RIP + 22542], 1 7"
 Post  "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ede"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ede: JNE 4294979334 2"
 Post  "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002e38, blockId == 13 ##
######################################
*)

htriple "ht_100002ee0"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ee0: MOV RCX, QWORD PTR [RBP - 8] 4"
 Post  "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ee4"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ee4: CMP RCX, 18446744073709551615 4"
 Post  "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ee8"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ee8: JE 4294979334 2"
 Post  "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002e38, blockId == 14 ##
######################################
*)

htriple "ht_100002eea"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000505f) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002eea: XOR EDI, EDI 2"
 Post  "RAX = bot(fun_0x10000505f) ; RDI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002eec"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000505f) ; RDI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002eec: XOR ESI, ESI 2"
 Post  "RAX = bot(fun_0x10000505f) ; RDI = 0 ; RSI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002eee"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000505f) ; RDI = 0 ; RSI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002eee: MOV RDX, RAX 3"
 Post  "RAX = bot(fun_0x10000505f) ; RDX = bot(fun_0x10000505f) ; RDI = 0 ; RSI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ef1"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000505f) ; RDX = bot(fun_0x10000505f) ; RDI = 0 ; RSI = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ef1: ExternalCall fun_0x10000483c 5"
 Post  "RAX = bot(fun_0x10000483c) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 FunctionConstraints "PRESERVES fun_0x10000483c {RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ef6"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun_0x10000483c) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ef6: JMP 4294979334 2"
 Post  "RAX = bot(fun_0x10000483c) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 100002e38, blockId == 15 ##
######################################
*)

htriple "ht_100002eff"
 Separations ""
 Assertions  ""
 Pre   "RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002eff: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002f01"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002f01: ExternalCall fun_0x1000031f6 5"
 Post  "RAX = bot(fun_0x1000031f6) ; RSP = (RSP_0 -64 168) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 FunctionConstraints "PRESERVES fun_0x1000031f6 {RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
