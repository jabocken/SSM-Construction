theory gzip_100002ae7
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100002ae7, blockId == 0 ##
#####################################
*)

htriple "ht_100002ae7"
 Separations "((RSP_0 -64 8),8) SEP ([0x100008010,8]_0,8); ((RSP_0 -64 8),8) SEP (0x100008010,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0"
 Instruction "100002ae7: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002ae8"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002ae8: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002aeb"
 Separations "(0x100008010,8) SEP (RSP_0,8); (0x100008010,8) SEP ([0x100008010,8]_0,8); (0x100008010,8) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002aeb: MOV RAX, QWORD PTR [RIP + 21790] 7"
 Post  "RAX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002af2"
 Separations "([0x100008010,8]_0,8) SEP (RSP_0,8); ([0x100008010,8]_0,8) SEP (0x100008010,8); ([0x100008010,8]_0,8) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002af2: MOV RDI, QWORD PTR [RAX] 3"
 Post  "RAX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002af5"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002af5: LEA RSI, [RIP + 20489] 7"
 Post  "RAX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002afc"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002afc: LEA RDX, [RIP + 16173] 7"
 Post  "RAX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = 0x100006a30 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b03"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x100008010,8]_0 ; RCX = RCX_0 ; RDX = 0x100006a30 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002b03: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RCX = RCX_0 ; RDX = 0x100006a30 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b05"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RCX = RCX_0 ; RDX = 0x100006a30 ; RDI = [[0x100008010,8]_0,8]_0 ; RSI = 0x100007b05 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [[0x100008010,8]_0,8] = [[0x100008010,8]_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002b05: ExternalCall fun__fprintf 5"
 Post  "RAX = bot(fun__fprintf) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 FunctionConstraints "PRESERVES fun__fprintf {RSP;RBP;[RSP_0,8];[0x100008010,8];[(RSP_0 -64 8),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b0a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002b0a: XOR EDI, EDI 2"
 Post  "RAX = bot(fun__fprintf) ; RDI = 0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100002b0c"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__fprintf) ; RDI = 0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100002b0c: ExternalCall fun__exit 5"
 Post  "RAX = bot(fun__exit) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100008010,8] = [0x100008010,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 FunctionConstraints "PRESERVES fun__exit {RSP;RBP;[RSP_0,8];[0x100008010,8];[(RSP_0 -64 8),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
