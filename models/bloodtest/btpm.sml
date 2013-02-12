(* progress measures for the bt example *)

fun btpm0 _ = 1;
 
fun btpm1 ({
   GV_f1 = f1,
   GV_g1 = g1, (* g1 and f1 always the same value *)
   GV_g2 = g2,
   GV_f2 = f2,
   GV_f3 = f3,
   GV_f4 = f4, (* f4 and g4 always the same value *)
   GV_g4 = g4,
   GV_f5 = f5,
   GV_g5 = g5,
   GV_f6 = f6,
   GV_c = c, (* not relevant for progress just for making decision *)
   P_initialevaluation_S = P_initialevaluation,
   P_mri_S = P_mri,
   P_bloodtest_S = P_bloodtest,
   P_evaluation_S = P_evaluation,
   P_procedure_a_S = P_procedure_a,
   P_checkforprocedure_S = P_checkforprocedure,
   P_procedure_b_S = P_procedure_b,
   P_finalevaluation_S = P_finalevaluation} : DveModel.state) = 
   
   ((f1 + (2*f2) + (4*g2) + (8*f3) + (16*f4) + (32*f5) + (64*g5) + 132*f6) : PM_ORD_KEY.ord_key);
