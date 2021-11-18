theory tar_1000044e6
imports "../../../isabelle/X86_Semantics/X86_Parse_Hoare_Triples"


begin


context semantics
begin

(*
#####################################
## Entry = 1000044e6, blockId == 0 ##
#####################################
*)

htriple "ht_1000044e6"
 Separations "((RSP_0 -64 8),8) SEP (RDI_0,8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RDI = RDI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = [(RSP_0 -64 8),8]_0"
 Instruction "1000044e6: PUSH RBP 1"
 Post  "RAX = RAX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000044e7"
 Separations ""
 Assertions  ""
 Pre   "RAX = RAX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = RBP_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000044e7: MOV RBP, RSP 3"
 Post  "RAX = RAX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000044ea"
 Separations "(RDI_0,8) SEP (RSP_0,8); (RDI_0,8) SEP ((RSP_0 -64 8),8)"
 Assertions  ""
 Pre   "RAX = RAX_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000044ea: MOV RAX, QWORD PTR [RDI] 3"
 Post  "RAX = [RDI_0,8]_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000044ed"
 Separations ""
 Assertions  ""
 Pre   "RAX = [RDI_0,8]_0 ; RDI = RDI_0 ; RSP = (RSP_0 -64 8) ; RBP = (RSP_0 -64 8) ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000044ed: POP RBP 1"
 Post  "RAX = [RDI_0,8]_0 ; RDI = RDI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)


htriple "ht_1000044ee"
 Separations ""
 Assertions  ""
 Pre   "RAX = [RDI_0,8]_0 ; RDI = RDI_0 ; RSP = RSP_0 ; RBP = RBP_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
 Instruction "1000044ee: RET  1"
 Post  "RAX = [RDI_0,8]_0 ; RDI = RDI_0 ; RSP = (RSP_0 +64 8) ; RBP = RBP_0 ; [RDI_0,8] = [RDI_0,8]_0 ; [RSP_0,8] = [RSP_0,8]_0 ; [(RSP_0 -64 8),8] = RBP_0"
  by (htriple_solver seps: conjI[OF seps asserts,simplified] assms: assms)




end
end
