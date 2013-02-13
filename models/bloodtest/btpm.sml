(* progress measures for the bt example *)

(* the baseline corresponding to normal state space exploration *)

fun btpm0 _ = 1;

(* map sequence of number accorind to a base sum *)
fun basemap _ [] result = result
 |  basemap bs (x::xs) result = basemap bs xs (IntInf.+(IntInf.*(bs,result),IntInf.fromInt x))

(* a progres measure taking into account the location places *)
 
(*
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
*)

fun btpm2 ({
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
   
   ((basemap 2 ([f6,g5,f5,f4,f3,g2,f2,f1]) 0) : PM_ORD_KEY.ord_key);


(* progress measure taking into account also the internal states of tasks *)
fun btpm3 ({
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
 let
   val P_initialevaluation_S' = DveDefinitions.P_initialevaluation_STATE_TYPE_ToInt P_initialevaluation
   val P_mri_S' = DveDefinitions.P_mri_STATE_TYPE_ToInt P_mri
   val P_bloodtest_S' = DveDefinitions.P_bloodtest_STATE_TYPE_ToInt P_bloodtest
   val P_evaluation_S' = DveDefinitions.P_evaluation_STATE_TYPE_ToInt P_evaluation
   val P_checkforprocedure_S' = DveDefinitions.P_checkforprocedure_STATE_TYPE_ToInt P_checkforprocedure
   val P_procedure_a_S' = DveDefinitions.P_procedure_a_STATE_TYPE_ToInt P_procedure_a
   val P_procedure_b_S' = DveDefinitions.P_procedure_b_STATE_TYPE_ToInt P_procedure_b
   val P_finalevaluation_S' = DveDefinitions.P_finalevaluation_STATE_TYPE_ToInt P_finalevaluation
   val pm = 
        basemap 4 [
	f6,
	P_finalevaluation_S',
        g5,
        P_procedure_b_S',
        f5,
        P_procedure_a_S',
	f4,
        P_checkforprocedure_S',
        f3,
        P_evaluation_S',
        g2,
        P_bloodtest_S',
        f2,
        P_mri_S',
        f1,
        P_finalevaluation_S'
       ] 0;
  in
   (pm : PM_ORD_KEY.ord_key)
  end;
   