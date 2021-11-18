theory gzip_1000032c1
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000032c1, blockId == 0 ##
#####################################
*)

htriple "ht_1000032c1"
 Separations "((RSP_0 -64 8),8) SEP (RDI_0,2); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 1),1); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 2),1); ((RSP_0 -64 8),8) SEP ((RDI_0 +64 3),1)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDI = RDI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0"
 Instruction "1000032c1: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000032c2"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032c2: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000032c5"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032c5: CMP BYTE PTR [RDI], 31 3"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000032c8"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032c8: JNE 4294980313 2"
 Post  "RAX = RAX_0 ; RCX = RCX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000032c1, blockId == 1 ##
#####################################
*)

htriple "ht_1000032ca"
 Separations "((RDI_0 +64 1),1) SEP (RSP_0,8); ((RDI_0 +64 1),1) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RCX = RCX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032ca: MOV CL, BYTE PTR [RDI + 1] 3"
 Post  "RAX = RAX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000032cd"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032cd: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000032cf"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032cf: CMP CL, 139 3"
 Post  "RAX = 0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000032d2"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032d2: JE 4294980398 2"
 Post  "RAX = 0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000032c1, blockId == 2 ##
#####################################
*)

htriple "ht_1000032d9"
 Separations "(RDI_0,2) SEP (RSP_0,8); (RDI_0,2) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032d9: MOVZX EAX, WORD PTR [RDI] 3"
 Post  "RAX = b32([RDI_0,2]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000032dc"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32([RDI_0,2]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032dc: XOR EAX, 23106 5"
 Post  "RAX = (b32([RDI_0,2]_0) xor32 0x5a42) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000032e1"
 Separations "((RDI_0 +64 2),1) SEP (RSP_0,8); ((RDI_0 +64 2),1) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = (b32([RDI_0,2]_0) xor32 0x5a42) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032e1: MOVZX ECX, BYTE PTR [RDI + 2] 4"
 Post  "RAX = (b32([RDI_0,2]_0) xor32 0x5a42) ; RCX = b32([(RDI_0 +64 2),1]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000032e5"
 Separations ""
 Assertions  ""
 Pre   "RAX = (b32([RDI_0,2]_0) xor32 0x5a42) ; RCX = b32([(RDI_0 +64 2),1]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032e5: XOR ECX, 104 3"
 Post  "RAX = (b32([RDI_0,2]_0) xor32 0x5a42) ; RCX = (b32([(RDI_0 +64 2),1]_0) xor32 104) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000032e8"
 Separations ""
 Assertions  ""
 Pre   "RAX = (b32([RDI_0,2]_0) xor32 0x5a42) ; RCX = (b32([(RDI_0 +64 2),1]_0) xor32 104) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032e8: OR CX, AX 3"
 Post  "RAX = (b32([RDI_0,2]_0) xor32 0x5a42) ; RCX = overwrite(16,(b32([(RDI_0 +64 2),1]_0) xor32 104),((b16([(RDI_0 +64 2),1]_0) xor16 104) |16 (b16([RDI_0,2]_0) xor16 0x5a42))) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000032eb"
 Separations ""
 Assertions  ""
 Pre   "RAX = (b32([RDI_0,2]_0) xor32 0x5a42) ; RCX = overwrite(16,(b32([(RDI_0 +64 2),1]_0) xor32 104),((b16([(RDI_0 +64 2),1]_0) xor16 104) |16 (b16([RDI_0,2]_0) xor16 0x5a42))) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032eb: JNE 4294980349 2"
 Post  "RAX = (b32([RDI_0,2]_0) xor32 0x5a42) ; RCX = overwrite(16,(b32([(RDI_0 +64 2),1]_0) xor32 104),((b16([(RDI_0 +64 2),1]_0) xor16 104) |16 (b16([RDI_0,2]_0) xor16 0x5a42))) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000032c1, blockId == 3 ##
#####################################
*)

htriple "ht_1000032d4"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032d4: CMP CL, 158 3"
 Post  "RAX = 0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000032d7"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032d7: JE 4294980398 2"
 Post  "RAX = 0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000032c1, blockId == 4 ##
#####################################
*)

htriple "ht_10000332e"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "10000332e: POP RBP 1"
 Post  "RDI = RDI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000332f"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "10000332f: RET  1"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000032c1, blockId == 5 ##
#####################################
*)

htriple "ht_1000032ed"
 Separations "((RDI_0 +64 3),1) SEP (RSP_0,8); ((RDI_0 +64 3),1) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = (b32([RDI_0,2]_0) xor32 0x5a42) ; RCX = overwrite(16,(b32([(RDI_0 +64 2),1]_0) xor32 104),((b16([(RDI_0 +64 2),1]_0) xor16 104) |16 (b16([RDI_0,2]_0) xor16 0x5a42))) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032ed: MOV CL, BYTE PTR [RDI + 3] 3"
 Post  "RAX = (b32([RDI_0,2]_0) xor32 0x5a42) ; RCX = overwrite(8,overwrite(16,(b32([(RDI_0 +64 2),1]_0) xor32 104),((b16([(RDI_0 +64 2),1]_0) xor16 104) |16 (b16([RDI_0,2]_0) xor16 0x5a42))),b8([(RDI_0 +64 3),1]_0)) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000032f0"
 Separations ""
 Assertions  ""
 Pre   "RAX = (b32([RDI_0,2]_0) xor32 0x5a42) ; RCX = overwrite(8,overwrite(16,(b32([(RDI_0 +64 2),1]_0) xor32 104),((b16([(RDI_0 +64 2),1]_0) xor16 104) |16 (b16([RDI_0,2]_0) xor16 0x5a42))),b8([(RDI_0 +64 3),1]_0)) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032f0: ADD CL, 208 3"
 Post  "RAX = (b32([RDI_0,2]_0) xor32 0x5a42) ; RCX = overwrite(8,overwrite(16,(b32([(RDI_0 +64 2),1]_0) xor32 104),((b16([(RDI_0 +64 2),1]_0) xor16 104) |16 (b16([RDI_0,2]_0) xor16 0x5a42))),(b8([(RDI_0 +64 3),1]_0) +8 208)) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000032f3"
 Separations ""
 Assertions  ""
 Pre   "RAX = (b32([RDI_0,2]_0) xor32 0x5a42) ; RCX = overwrite(8,overwrite(16,(b32([(RDI_0 +64 2),1]_0) xor32 104),((b16([(RDI_0 +64 2),1]_0) xor16 104) |16 (b16([RDI_0,2]_0) xor16 0x5a42))),(b8([(RDI_0 +64 3),1]_0) +8 208)) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032f3: MOV EAX, 1 5"
 Post  "RAX = 1 ; RCX = overwrite(8,overwrite(16,(b32([(RDI_0 +64 2),1]_0) xor32 104),((b16([(RDI_0 +64 2),1]_0) xor16 104) |16 (b16([RDI_0,2]_0) xor16 0x5a42))),(b8([(RDI_0 +64 3),1]_0) +8 208)) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000032f8"
 Separations ""
 Assertions  ""
 Pre   "RAX = 1 ; RCX = overwrite(8,overwrite(16,(b32([(RDI_0 +64 2),1]_0) xor32 104),((b16([(RDI_0 +64 2),1]_0) xor16 104) |16 (b16([RDI_0,2]_0) xor16 0x5a42))),(b8([(RDI_0 +64 3),1]_0) +8 208)) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032f8: CMP CL, 10 3"
 Post  "RAX = 1 ; RCX = overwrite(8,overwrite(16,(b32([(RDI_0 +64 2),1]_0) xor32 104),((b16([(RDI_0 +64 2),1]_0) xor16 104) |16 (b16([RDI_0,2]_0) xor16 0x5a42))),(b8([(RDI_0 +64 3),1]_0) +8 208)) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000032fb"
 Separations ""
 Assertions  ""
 Pre   "RAX = 1 ; RCX = overwrite(8,overwrite(16,(b32([(RDI_0 +64 2),1]_0) xor32 104),((b16([(RDI_0 +64 2),1]_0) xor16 104) |16 (b16([RDI_0,2]_0) xor16 0x5a42))),(b8([(RDI_0 +64 3),1]_0) +8 208)) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032fb: JB 4294980398 2"
 Post  "RAX = 1 ; RCX = overwrite(8,overwrite(16,(b32([(RDI_0 +64 2),1]_0) xor32 104),((b16([(RDI_0 +64 2),1]_0) xor16 104) |16 (b16([RDI_0,2]_0) xor16 0x5a42))),(b8([(RDI_0 +64 3),1]_0) +8 208)) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000032c1, blockId == 6 ##
#####################################
*)

htriple "ht_1000032fd"
 Separations "(RDI_0,2) SEP (RSP_0,8); (RDI_0,2) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000032fd: MOVZX EAX, WORD PTR [RDI] 3"
 Post  "RAX = b32([RDI_0,2]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003300"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32([RDI_0,2]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100003300: CMP EAX, 40223 5"
 Post  "RAX = b32([RDI_0,2]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003305"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32([RDI_0,2]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100003305: JE 4294980386 2"
 Post  "RAX = b32([RDI_0,2]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000032c1, blockId == 7 ##
#####################################
*)

htriple "ht_100003307"
 Separations "(RDI_0,2) SEP (RSP_0,8); (RDI_0,2) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = b32([RDI_0,2]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100003307: MOVZX EAX, WORD PTR [RDI] 3"
 Post  "RAX = b32([RDI_0,2]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000330a"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32([RDI_0,2]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "10000330a: CMP EAX, 7711 5"
 Post  "RAX = b32([RDI_0,2]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000330f"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32([RDI_0,2]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "10000330f: JE 4294980393 2"
 Post  "RAX = b32([RDI_0,2]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000032c1, blockId == 8 ##
#####################################
*)

htriple "ht_100003322"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32([RDI_0,2]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100003322: MOV EAX, 2 5"
 Post  "RAX = 2 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003327"
 Separations ""
 Assertions  ""
 Pre   "RAX = 2 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100003327: JMP 4294980398 2"
 Post  "RAX = 2 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
#####################################
## Entry = 1000032c1, blockId == 9 ##
#####################################
*)

htriple "ht_100003311"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32([RDI_0,2]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100003311: XOR EAX, EAX 2"
 Post  "RAX = 0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003313"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100003313: CMP DWORD PTR [RDI], 1484404733 6"
 Post  "RAX = 0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003319"
 Separations ""
 Assertions  ""
 Pre   "RAX = 0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100003319: SETNE AL 3"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000331c"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "10000331c: LEA EAX, [RAX + RAX + 4] 4"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100003320"
 Separations ""
 Assertions  ""
 Pre   "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100003320: JMP 4294980398 2"
 Post  "RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




(*
######################################
## Entry = 1000032c1, blockId == 10 ##
######################################
*)

htriple "ht_100003329"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32([RDI_0,2]_0) ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100003329: MOV EAX, 3 5"
 Post  "RAX = 3 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,2] = [RDI_0,2]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RDI_0 +64 1),1] = [(RDI_0 +64 1),1]_0 ; [(RDI_0 +64 2),1] = [(RDI_0 +64 2),1]_0 ; [(RDI_0 +64 3),1] = [(RDI_0 +64 3),1]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
