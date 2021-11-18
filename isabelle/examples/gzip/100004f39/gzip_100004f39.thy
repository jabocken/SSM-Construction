theory gzip_100004f39
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin


(*
#####################################
## Entry = 100004f39, blockId == 0 ##
#####################################
*)

htriple "ht_100004f39"
 Separations "((RSP_0 -64 8),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 8),8) SEP (([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100004f39: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f3a"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100004f3a: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f3d"
 Separations "((RSP_0 -64 16),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 16),8) SEP (([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = [(RSP_0 -64 16),8]_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100004f3d: PUSH R14 2"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f3f"
 Separations "((RSP_0 -64 24),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 24),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 24),8) SEP (([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = [(RSP_0 -64 24),8]_0"
 Instruction "100004f3f: PUSH RBX 1"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f40"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f40: MOV R14D, ESI 3"
 Post  "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f43"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RBX_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f43: MOV RBX, RDI 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f46"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f46: CMP DWORD PTR [RDI + 4], ESI 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f49"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f49: JLE 4294987640 2"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100004f39, blockId == 1 ##
#####################################
*)

htriple "ht_100004f4b"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f4b: LEA ESI, [R14 + 1] 4"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (b32(RSI_0) +32 1) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f4f"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (b32(RSI_0) +32 1) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f4f: MOV RDI, RBX 3"
 Post  "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (b32(RSI_0) +32 1) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f52"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = (b32(RSI_0) +32 1) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f52: ExternalCall fun_0x100004f39 5"
 Post  "RAX = bot(fun_0x100004f39) ; RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 FunctionConstraints "PRESERVES fun_0x100004f39 {RBX;RSP;RBP;R14;[RSP_0,8];[(RSP_0 -64 8),8];[(RSP_0 -64 16),8];[(RSP_0 -64 24),8]}"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f57"
 Separations "((RDI_0 +64 8),8) SEP (RSP_0,8); ((RDI_0 +64 8),8) SEP (([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 8),8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = bot(fun_0x100004f39) ; RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f57: MOV RAX, QWORD PTR [RBX + 8] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f5b"
 Separations "((RDI_0 +64 16),8) SEP (RSP_0,8); ((RDI_0 +64 16),8) SEP (([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f5b: MOV RCX, QWORD PTR [RBX + 16] 4"
 Post  "RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f5f"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f5f: MOVSXD RDX, R14D 3"
 Post  "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f62"
 Separations ""
 Assertions  "((RAX +64 ((signextend(32,64, RSI_0) *64 4) +64 4)),4) SEP (RSP_0,8); ((RAX +64 ((signextend(32,64, RSI_0) *64 4) +64 4)),4) SEP ((RSP_0 -64 8),8); ((RAX +64 ((signextend(32,64, RSI_0) *64 4) +64 4)),4) SEP ((RSP_0 -64 16),8); ((RAX +64 ((signextend(32,64, RSI_0) *64 4) +64 4)),4) SEP ((RSP_0 -64 24),8)"
 Pre   "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f62: MOV EAX, DWORD PTR [RAX + RDX * 4 + 4] 4"
 Post  "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f66"
 Separations ""
 Assertions  "((RCX +64 ((signextend(32,64, RSI_0) *64 4) +64 4)),4) SEP (RSP_0,8); ((RCX +64 ((signextend(32,64, RSI_0) *64 4) +64 4)),4) SEP ((RSP_0 -64 8),8); ((RCX +64 ((signextend(32,64, RSI_0) *64 4) +64 4)),4) SEP ((RSP_0 -64 16),8); ((RCX +64 ((signextend(32,64, RSI_0) *64 4) +64 4)),4) SEP ((RSP_0 -64 24),8)"
 Pre   "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f66: ADD EAX, DWORD PTR [RCX + RDX * 4 + 4] 4"
 Post  "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f6a"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f6a: MOV ESI, EAX 2"
 Post  "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f6c"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f6c: SHR ESI, 31 3"
 Post  "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f6f"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f6f: ADD ESI, EAX 2"
 Post  "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f71"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f71: SAR ESI, 1 2"
 Post  "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f73"
 Separations ""
 Assertions  "((RCX +64 (signextend(32,64, RSI_0) *64 4)),4) SEP (RSP_0,8); ((RCX +64 (signextend(32,64, RSI_0) *64 4)),4) SEP ((RSP_0 -64 8),8); ((RCX +64 (signextend(32,64, RSI_0) *64 4)),4) SEP ((RSP_0 -64 16),8); ((RCX +64 (signextend(32,64, RSI_0) *64 4)),4) SEP ((RSP_0 -64 24),8)"
 Pre   "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f73: MOV DWORD PTR [RCX + RDX * 4], ESI 3"
 Post  "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f76"
 Separations ""
 Assertions  ""
 Pre   "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f76: JMP 4294987654 2"
 Post  "RBX = RDI_0 ; RDX = signextend(32,64, RSI_0) ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 100004f39, blockId == 2 ##
#####################################
*)

htriple "ht_100004f78"
 Separations "((RDI_0 +64 16),8) SEP (RSP_0,8); ((RDI_0 +64 16),8) SEP (([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 8),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 16),8); ((RDI_0 +64 16),8) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f78: MOV RAX, QWORD PTR [RBX + 16] 4"
 Post  "RAX = [(RDI_0 +64 16),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f7c"
 Separations ""
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 16),8]_0 ; RBX = RDI_0 ; RCX = RCX_0 ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f7c: MOVSXD RCX, R14D 3"
 Post  "RAX = [(RDI_0 +64 16),8]_0 ; RBX = RDI_0 ; RCX = signextend(32,64, RSI_0) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f7f"
 Separations "(([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4) SEP (RSP_0,8); (([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4) SEP ((RDI_0 +64 8),8); (([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4) SEP ((RDI_0 +64 16),8); (([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4) SEP ((RSP_0 -64 8),8); (([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4) SEP ((RSP_0 -64 16),8); (([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4) SEP ((RSP_0 -64 24),8)"
 Assertions  ""
 Pre   "RAX = [(RDI_0 +64 16),8]_0 ; RBX = RDI_0 ; RCX = signextend(32,64, RSI_0) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f7f: MOV DWORD PTR [RAX + RCX * 4], 0 7"
 Post  "RAX = [(RDI_0 +64 16),8]_0 ; RBX = RDI_0 ; RCX = signextend(32,64, RSI_0) ; RDX = RDX_0 ; RDI = RDI_0 ; RSI = RSI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; R9 = R9_0 ; R8 = R8_0 ; XMM0 = XMM0_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 16),8] = [(RDI_0 +64 16),8]_0 ; [([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4] = 0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


(*
#####################################
## Entry = 100004f39, blockId == 3 ##
#####################################
*)

htriple "ht_100004f86"
 Separations "((RSP_0 -64 16),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 16),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 16),8) SEP (([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4)"
 Assertions  ""
 Pre   "RBX = RDI_0 ; RSP = (RSP_0 -64 24) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f86: POP RBX 1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f87"
 Separations "((RSP_0 -64 8),8) SEP ((RDI_0 +64 8),8); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 16),8); ((RSP_0 -64 8),8) SEP (([(RDI_0 +64 16),8]_0 +64 (signextend(32,64, RSI_0) *64 4)),4)"
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 16) ; RBP = (RSP_0 -64 8) ; R14 = b32(RSI_0) ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f87: POP R14 2"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f89"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f89: POP RBP 1"
 Post  "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100004f8a"
 Separations ""
 Assertions  ""
 Pre   "RBX = RBX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
 Instruction "100004f8a: RET  1"
 Post  "RBX = RBX_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; R14 = R14_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0 ; [(RSP_0 -64 16),8] = R14_0 ; [(RSP_0 -64 24),8] = RBX_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
