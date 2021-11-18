theory gzip_100002b55
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100002b55, blockId == 0 ##
#####################################
*)

htriple "ht_100002b55"
 Separations "((RSP_0 -64 8),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100002b55: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b56"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100002b56: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b59"
 Separations "((RSP_0 -64 16),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 16),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100002b59: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b5a"
 Separations "((RSP_0 -64 24),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 24),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100002b5a: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b5b"
 Separations "(0x100008010,8) SEP (RSP_0,8); (0x100008010,8) SEP ([0x100008010,8]_0,8); (0x100008010,8) SEP ((RSP_0 -64 8),8); (0x100008010,8) SEP ((RSP_0 -64 16),8); (0x100008010,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b5b: MOV RBX, QWORD PTR [RIP + 21678] 7"
 Post  "RAX = RAX_0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b62"
 Separations "([0x100008010,8]_0,8) SEP (RSP_0,8); ([0x100008010,8]_0,8) SEP (0x100008010,8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b62: MOV RDI, QWORD PTR [RBX] 3"
 Post  "RAX = RAX_0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b65"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b65: LEA RSI, [RIP + 20377] 7"
 Post  "RAX = RAX_0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b6c"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b6c: LEA RDX, [RIP + 16061] 7"
 Post  "RAX = RAX_0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = 0x100006a30 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b73"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = 0x100006a30 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b73: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = 0x100006a30 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b75"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = 0x100006a30 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b75: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;[RSP_0,8];[0x100008010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b7a"
 Separations "([0x100008010,8]_0,8) SEP (RSP_0,8); ([0x100008010,8]_0,8) SEP (0x100008010,8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 8),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 16),8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RBX = [0x100008010,8]_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b7a: MOV RBX, QWORD PTR [RBX] 3"
 Post  "RAX = bot(fun__fprintf) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b7d"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b7d: ExternalCall fun__getprogname 5"
 Post  "RAX = bot(fun__getprogname) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__getprogname {RBX;RSP;RBP;[RSP_0,8];[0x100008010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b82"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getprogname) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b82: LEA RSI, [RIP + 20352] 7"
 Post  "RAX = bot(fun__getprogname) ; RSI = 0x100007b09 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b89"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getprogname) ; RSI = 0x100007b09 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b89: MOV RDI, RBX 3"
 Post  "RAX = bot(fun__getprogname) ; RSI = 0x100007b09 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b8c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getprogname) ; RSI = 0x100007b09 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b8c: MOV RDX, RAX 3"
 Post  "RAX = bot(fun__getprogname) ; RDX = bot(fun__getprogname) ; RSI = 0x100007b09 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b8f"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__getprogname) ; RDX = bot(fun__getprogname) ; RSI = 0x100007b09 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b8f: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDX = bot(fun__getprogname) ; RSI = 0x100007b09 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b91"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDX = bot(fun__getprogname) ; RSI = 0x100007b09 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b91: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__fprintf {RBX;RSP;RBP;[RSP_0,8];[0x100008010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b96"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b96: XOR EDI, EDI 2"
 Post  "RAX = bot(fun__fprintf) ; RDI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b98"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RDI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 Instruction "100002b98: ExternalCall fun__exit 5"
 Post  "RAX = bot(fun__exit) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0"
 FunctionConstraints "PRESERVES fun__exit {RBX;RSP;RBP;[RSP_0,8];[0x100008010,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
