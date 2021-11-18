theory tar_1000047b8
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000047b8, blockId == 0 ##
#####################################
*)

htriple "ht_1000047b8"
 Separations "((RSP_0 -64 8),8) SEP (0x100010580,4)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100010580,4] = [0x100010580,4]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0"
 Instruction "1000047b8: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100010580,4] = [0x100010580,4]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000047b9"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100010580,4] = [0x100010580,4]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000047b9: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100010580,4] = [0x100010580,4]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000047bc"
 Separations "(0x100010580,4) SEP (RSP_0,8); (0x100010580,4) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100010580,4] = [0x100010580,4]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000047bc: MOV EAX, DWORD PTR [RIP + 48574] 6"
 Post  "RAX = b32([0x100010580,4]_0) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100010580,4] = [0x100010580,4]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000047c2"
 Separations "(0x100010580,4) SEP (RSP_0,8); (0x100010580,4) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = b32([0x100010580,4]_0) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100010580,4] = [0x100010580,4]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000047c2: MOV DWORD PTR [RIP + 48564], 0 10"
 Post  "RAX = b32([0x100010580,4]_0) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100010580,4] = 0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000047cc"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32([0x100010580,4]_0) ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100010580,4] = 0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000047cc: POP RBP 1"
 Post  "RAX = b32([0x100010580,4]_0) ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100010580,4] = 0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000047cd"
 Separations ""
 Assertions  ""
 Pre   "RAX = b32([0x100010580,4]_0) ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100010580,4] = 0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000047cd: RET  1"
 Post  "RAX = b32([0x100010580,4]_0) ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x100010580,4] = 0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
