theory tar_10000996a
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 10000996a, blockId == 0 ##
#####################################
*)

htriple "ht_10000996a"
 Separations "((RSP_0 -64 8),8) SEP (0x1000105b0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0"
 Instruction "10000996a: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000996b"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "10000996b: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_10000996e"
 Separations "(0x1000105b0,8) SEP (RSP_0,8); (0x1000105b0,8) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "10000996e: MOV RAX, QWORD PTR [RIP + 27707] 7"
 Post  "RAX = [0x1000105b0,8]_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009975"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x1000105b0,8]_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100009975: POP RBP 1"
 Post  "RAX = [0x1000105b0,8]_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_100009976"
 Separations ""
 Assertions  ""
 Pre   "RAX = [0x1000105b0,8]_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "100009976: RET  1"
 Post  "RAX = [0x1000105b0,8]_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [0x1000105b0,8] = [0x1000105b0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
