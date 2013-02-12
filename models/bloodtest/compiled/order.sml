(*
 * File:            order.sml
 * Generation date: Tue Feb 12 11:59:00 2013
 *
 * Run-time checks: true
 *)

structure DveStateOrder: ORD_KEY = struct
open DveDefinitions
type ord_key = DveModel.state
fun compareState ({ GV_f1 = s1_GV_f1, GV_g1 = s1_GV_g1, GV_g2 = s1_GV_g2, GV_f2 = s1_GV_f2, GV_f3 = s1_GV_f3, GV_f4 = s1_GV_f4, GV_g4 = s1_GV_g4, GV_f5 = s1_GV_f5, GV_g5 = s1_GV_g5, GV_f6 = s1_GV_f6, GV_c = s1_GV_c, P_initialevaluation_S = s1_P_initialevaluation_S, P_mri_S = s1_P_mri_S, P_bloodtest_S = s1_P_bloodtest_S, P_evaluation_S = s1_P_evaluation_S, P_procedure_a_S = s1_P_procedure_a_S, P_checkforprocedure_S = s1_P_checkforprocedure_S, P_procedure_b_S = s1_P_procedure_b_S, P_finalevaluation_S = s1_P_finalevaluation_S }: state, { GV_f1 = s2_GV_f1, GV_g1 = s2_GV_g1, GV_g2 = s2_GV_g2, GV_f2 = s2_GV_f2, GV_f3 = s2_GV_f3, GV_f4 = s2_GV_f4, GV_g4 = s2_GV_g4, GV_f5 = s2_GV_f5, GV_g5 = s2_GV_g5, GV_f6 = s2_GV_f6, GV_c = s2_GV_c, P_initialevaluation_S = s2_P_initialevaluation_S, P_mri_S = s2_P_mri_S, P_bloodtest_S = s2_P_bloodtest_S, P_evaluation_S = s2_P_evaluation_S, P_procedure_a_S = s2_P_procedure_a_S, P_checkforprocedure_S = s2_P_checkforprocedure_S, P_procedure_b_S = s2_P_procedure_b_S, P_finalevaluation_S = s2_P_finalevaluation_S }: state) =
   if s1_GV_f1 < s2_GV_f1
   then LESS
   else if s1_GV_f1 > s2_GV_f1
   then GREATER
   else if s1_GV_g1 < s2_GV_g1
   then LESS
   else if s1_GV_g1 > s2_GV_g1
   then GREATER
   else if s1_GV_g2 < s2_GV_g2
   then LESS
   else if s1_GV_g2 > s2_GV_g2
   then GREATER
   else if s1_GV_f2 < s2_GV_f2
   then LESS
   else if s1_GV_f2 > s2_GV_f2
   then GREATER
   else if s1_GV_f3 < s2_GV_f3
   then LESS
   else if s1_GV_f3 > s2_GV_f3
   then GREATER
   else if s1_GV_f4 < s2_GV_f4
   then LESS
   else if s1_GV_f4 > s2_GV_f4
   then GREATER
   else if s1_GV_g4 < s2_GV_g4
   then LESS
   else if s1_GV_g4 > s2_GV_g4
   then GREATER
   else if s1_GV_f5 < s2_GV_f5
   then LESS
   else if s1_GV_f5 > s2_GV_f5
   then GREATER
   else if s1_GV_g5 < s2_GV_g5
   then LESS
   else if s1_GV_g5 > s2_GV_g5
   then GREATER
   else if s1_GV_f6 < s2_GV_f6
   then LESS
   else if s1_GV_f6 > s2_GV_f6
   then GREATER
   else if s1_GV_c < s2_GV_c
   then LESS
   else if s1_GV_c > s2_GV_c
   then GREATER
   else if (P_initialevaluation_STATE_TYPE_ToInt s1_P_initialevaluation_S) < (P_initialevaluation_STATE_TYPE_ToInt s2_P_initialevaluation_S)
   then LESS
   else if (P_initialevaluation_STATE_TYPE_ToInt s1_P_initialevaluation_S) > (P_initialevaluation_STATE_TYPE_ToInt s2_P_initialevaluation_S)
   then GREATER
   else if (P_mri_STATE_TYPE_ToInt s1_P_mri_S) < (P_mri_STATE_TYPE_ToInt s2_P_mri_S)
   then LESS
   else if (P_mri_STATE_TYPE_ToInt s1_P_mri_S) > (P_mri_STATE_TYPE_ToInt s2_P_mri_S)
   then GREATER
   else if (P_bloodtest_STATE_TYPE_ToInt s1_P_bloodtest_S) < (P_bloodtest_STATE_TYPE_ToInt s2_P_bloodtest_S)
   then LESS
   else if (P_bloodtest_STATE_TYPE_ToInt s1_P_bloodtest_S) > (P_bloodtest_STATE_TYPE_ToInt s2_P_bloodtest_S)
   then GREATER
   else if (P_evaluation_STATE_TYPE_ToInt s1_P_evaluation_S) < (P_evaluation_STATE_TYPE_ToInt s2_P_evaluation_S)
   then LESS
   else if (P_evaluation_STATE_TYPE_ToInt s1_P_evaluation_S) > (P_evaluation_STATE_TYPE_ToInt s2_P_evaluation_S)
   then GREATER
   else if (P_procedure_a_STATE_TYPE_ToInt s1_P_procedure_a_S) < (P_procedure_a_STATE_TYPE_ToInt s2_P_procedure_a_S)
   then LESS
   else if (P_procedure_a_STATE_TYPE_ToInt s1_P_procedure_a_S) > (P_procedure_a_STATE_TYPE_ToInt s2_P_procedure_a_S)
   then GREATER
   else if (P_checkforprocedure_STATE_TYPE_ToInt s1_P_checkforprocedure_S) < (P_checkforprocedure_STATE_TYPE_ToInt s2_P_checkforprocedure_S)
   then LESS
   else if (P_checkforprocedure_STATE_TYPE_ToInt s1_P_checkforprocedure_S) > (P_checkforprocedure_STATE_TYPE_ToInt s2_P_checkforprocedure_S)
   then GREATER
   else if (P_procedure_b_STATE_TYPE_ToInt s1_P_procedure_b_S) < (P_procedure_b_STATE_TYPE_ToInt s2_P_procedure_b_S)
   then LESS
   else if (P_procedure_b_STATE_TYPE_ToInt s1_P_procedure_b_S) > (P_procedure_b_STATE_TYPE_ToInt s2_P_procedure_b_S)
   then GREATER
   else if (P_finalevaluation_STATE_TYPE_ToInt s1_P_finalevaluation_S) < (P_finalevaluation_STATE_TYPE_ToInt s2_P_finalevaluation_S)
   then LESS
   else if (P_finalevaluation_STATE_TYPE_ToInt s1_P_finalevaluation_S) > (P_finalevaluation_STATE_TYPE_ToInt s2_P_finalevaluation_S)
   then GREATER
   else EQUAL
val compare = compareState
end
structure DveEventOrder: ORD_KEY = struct
open DveDefinitions
type ord_key = DveModel.event
fun compareEvent (e1: event, e2: event) = let
   val e1 = eventToInt e1
   val e2 = eventToInt e2
in if e1>e2 then GREATER else if e1=e2 then EQUAL else LESS end
val compare = compareEvent
end
