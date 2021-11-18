theory tar_100009e51
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 100009e51, blockId == 0 ##
#####################################
*)

htriple "ht_100009e51"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100009e51: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e52"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100009e52: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e55"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100009e55: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e56"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100009e56: PUSH RAX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e57"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100009e57: MOV RBX, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e5a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = [(RSP_0 -64 32),8]_0"
 Instruction "100009e5a: PUSH 80 2"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 80"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e5c"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 80"
 Instruction "100009e5c: POP RCX 1"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = 80 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 80"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e5d"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = 80 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 80"
 Instruction "100009e5d: MOV EDI, ESI 2"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = 80 ; RDX = RDX_0 ; RDI = b32(RSI_0) ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 80"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e5f"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = 80 ; RDX = RDX_0 ; RDI = b32(RSI_0) ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 80"
 Instruction "100009e5f: MOV RSI, RDX 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = 80 ; RDX = RDX_0 ; RDI = b32(RSI_0) ; RSI = RDX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 80"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e62"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = 80 ; RDX = RDX_0 ; RDI = b32(RSI_0) ; RSI = RDX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 80"
 Instruction "100009e62: MOV RDX, RBX 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = 80 ; RDX = RDI_0 ; RDI = b32(RSI_0) ; RSI = RDX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 80"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e65"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = 80 ; RDX = RDI_0 ; RDI = b32(RSI_0) ; RSI = RDX_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 80"
 Instruction "100009e65: ExternalCall fun__regerror 5"
 Post  "RAX = bot(fun__regerror) ; RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 80"
 FunctionConstraints "PRESERVES fun__regerror {RBX;RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e6a"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__regerror) ; RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 80"
 Instruction "100009e6a: LEA RDX, [RIP + 7014] 7"
 Post  "RAX = bot(fun__regerror) ; RBX = RDI_0 ; RDX = 0x10000b9d7 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 80"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e71"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__regerror) ; RBX = RDI_0 ; RDX = 0x10000b9d7 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 80"
 Instruction "100009e71: PUSH 1 2"
 Post  "RAX = bot(fun__regerror) ; RBX = RDI_0 ; RDX = 0x10000b9d7 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 1"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e73"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__regerror) ; RBX = RDI_0 ; RDX = 0x10000b9d7 ; RSP = (RSP_0 -64 32) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 1"
 Instruction "100009e73: POP RDI 1"
 Post  "RAX = bot(fun__regerror) ; RBX = RDI_0 ; RDX = 0x10000b9d7 ; RDI = 1 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 1"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e74"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__regerror) ; RBX = RDI_0 ; RDX = 0x10000b9d7 ; RDI = 1 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 1"
 Instruction "100009e74: XOR ESI, ESI 2"
 Post  "RAX = bot(fun__regerror) ; RBX = RDI_0 ; RDX = 0x10000b9d7 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 1"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e76"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__regerror) ; RBX = RDI_0 ; RDX = 0x10000b9d7 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 1"
 Instruction "100009e76: MOV RCX, RBX 3"
 Post  "RAX = bot(fun__regerror) ; RBX = RDI_0 ; RCX = RDI_0 ; RDX = 0x10000b9d7 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 1"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e79"
 Separations ""
 Assertions  ""
 Pre   "RAX = bot(fun__regerror) ; RBX = RDI_0 ; RCX = RDI_0 ; RDX = 0x10000b9d7 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 1"
 Instruction "100009e79: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RBX = RDI_0 ; RCX = RDI_0 ; RDX = 0x10000b9d7 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 1"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009e7b"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RBX = RDI_0 ; RCX = RDI_0 ; RDX = 0x10000b9d7 ; RDI = 1 ; RSI = 0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 1"
 Instruction "100009e7b: ExternalCall fun_0x100009ac2 5"
 Post  "RAX = bot(fun_0x100009ac2) ; RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = RBX_0 ; [(RSP_0 -64 24),8] = RAX_0 ; [(RSP_0 -64 32),8] = 1"
 FunctionConstraints "PRESERVES fun_0x100009ac2 {RBX;RSP;RBP;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8];[(RSP_0 -64 32),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
