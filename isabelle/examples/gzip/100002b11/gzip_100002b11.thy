theory gzip_100002b11
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100002b11, blockId == 0 ##
#####################################
*)

htriple "ht_100002b11"
 Separations "((RSP_0 -64 8),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100002b11: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b12"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100002b12: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b15"
 Separations "((RSP_0 -64 16),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100002b15: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b16"
 Separations "((RSP_0 -64 24),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100002b16: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b17"
 Separations "(0x100008010,8) SEP (RSP_0,8); (0x100008010,8) SEP ([0x100008010,8]_0,8); (0x100008010,8) SEP ((RSP_0 -64 8),8); (0x100008010,8) SEP ((RSP_0 -64 16),8); (0x100008010,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b17: MOV RBX, QWORD PTR [RIP + 21746] 7"
 Post  "RAX = RAX_0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b1e"
 Separations "([0x100008010,8]_0,8) SEP (RSP_0,8); ([0x100008010,8]_0,8) SEP (0x100008010,8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b1e: MOV RDI, QWORD PTR [RBX] 3"
 Post  "RAX = RAX_0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b21"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b21: LEA RSI, [RIP + 21458] 7"
 Post  "RAX = RAX_0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007efa ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b28"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007efa ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b28: LEA RDX, [RIP + 16129] 7"
 Post  "RAX = RAX_0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = 0x100006a30 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007efa ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b2f"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = 0x100006a30 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007efa ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b2f: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = 0x100006a30 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007efa ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b31"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = 0x100006a30 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007efa ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b31: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;[RSP_0,8];[0x100008010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b36"
 Separations "([0x100008010,8]_0,8) SEP (RSP_0,8); ([0x100008010,8]_0,8) SEP (0x100008010,8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b36: MOV RDI, QWORD PTR [RBX] 3"
 Post  "RAX = bot(fun__fprintf) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b39"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b39: LEA RSI, [RIP + 20421] 7"
 Post  "RAX = bot(fun__fprintf) ; RBX = [0x100008010,8]_0 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b40"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = [0x100008010,8]_0 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b40: LEA RDX, [RIP + 16137] 7"
 Post  "RAX = bot(fun__fprintf) ; RBX = [0x100008010,8]_0 ; RDX = 0x100006a50 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b47"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = [0x100008010,8]_0 ; RDX = 0x100006a50 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b47: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = [0x100008010,8]_0 ; RDX = 0x100006a50 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b49"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = [0x100008010,8]_0 ; RDX = 0x100006a50 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b49: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;[RSP_0,8];[0x100008010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b4e"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b4e: XOR EDI, EDI 2"
 Post  "RAX = bot(fun__fprintf) ; RBX = [0x100008010,8]_0 ; RDI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b50"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = [0x100008010,8]_0 ; RDI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b50: ExternalCall fun__exit 5"
 Post  "RAX = bot(fun__exit) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__exit {RBX;RSP;RBP;[RSP_0,8];[0x100008010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
