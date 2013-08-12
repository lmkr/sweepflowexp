(*
 * File:            order.sml
 * Generation date: Mon Aug 12 07:57:29 2013
 *
 * Run-time checks: true
 *)

structure DveStateOrder: ORD_KEY = struct
open DveDefinitions
type ord_key = DveModel.state
fun compareState ({ GV_workflow_composition_ok = s1_GV_workflow_composition_ok, GV_bloodmri_start_suc = s1_GV_bloodmri_start_suc, GV_bloodmri_initial_evaluation_suc_0 = s1_GV_bloodmri_initial_evaluation_suc_0, GV_bloodmri_initial_evaluation_suc_1 = s1_GV_bloodmri_initial_evaluation_suc_1, GV_bloodmri_blood_test_1_suc = s1_GV_bloodmri_blood_test_1_suc, GV_bloodmri_join_6_suc = s1_GV_bloodmri_join_6_suc, GV_bloodmri_evaluation_1_suc_0 = s1_GV_bloodmri_evaluation_1_suc_0, GV_bloodmri_evaluation_1_suc_1 = s1_GV_bloodmri_evaluation_1_suc_1, GV_bloodmri_procedure_a_suc = s1_GV_bloodmri_procedure_a_suc, GV_bloodmri_join_10_suc = s1_GV_bloodmri_join_10_suc, GV_bloodmri_loop_14_suc = s1_GV_bloodmri_loop_14_suc, GV_bloodmri_take_test_drug_suc = s1_GV_bloodmri_take_test_drug_suc, GV_bloodmri_blood_test_2_suc = s1_GV_bloodmri_blood_test_2_suc, GV_bloodmri_loopc_13_suc_0 = s1_GV_bloodmri_loopc_13_suc_0, GV_bloodmri_loopc_13_suc_1 = s1_GV_bloodmri_loopc_13_suc_1, GV_bloodmri_final_evaluation_suc = s1_GV_bloodmri_final_evaluation_suc, GV_bloodmri_outputcondition_suc = s1_GV_bloodmri_outputcondition_suc, GV_bloodmri_procedure_b_suc = s1_GV_bloodmri_procedure_b_suc, GV_bloodmri_mri_suc = s1_GV_bloodmri_mri_suc, GV_bloodmri_loop1counter = s1_GV_bloodmri_loop1counter, P_bloodmri_start_S = s1_P_bloodmri_start_S, P_bloodmri_initial_evaluation_S = s1_P_bloodmri_initial_evaluation_S, P_bloodmri_blood_test_1_S = s1_P_bloodmri_blood_test_1_S, P_bloodmri_join_6_S = s1_P_bloodmri_join_6_S, P_bloodmri_evaluation_1_S = s1_P_bloodmri_evaluation_1_S, P_bloodmri_procedure_a_S = s1_P_bloodmri_procedure_a_S, P_bloodmri_join_10_S = s1_P_bloodmri_join_10_S, P_bloodmri_loop_14_S = s1_P_bloodmri_loop_14_S, P_bloodmri_take_test_drug_S = s1_P_bloodmri_take_test_drug_S, P_bloodmri_blood_test_2_S = s1_P_bloodmri_blood_test_2_S, P_bloodmri_loopc_13_S = s1_P_bloodmri_loopc_13_S, P_bloodmri_final_evaluation_S = s1_P_bloodmri_final_evaluation_S, P_bloodmri_outputcondition_S = s1_P_bloodmri_outputcondition_S, P_bloodmri_procedure_b_S = s1_P_bloodmri_procedure_b_S, P_bloodmri_mri_S = s1_P_bloodmri_mri_S }: state, { GV_workflow_composition_ok = s2_GV_workflow_composition_ok, GV_bloodmri_start_suc = s2_GV_bloodmri_start_suc, GV_bloodmri_initial_evaluation_suc_0 = s2_GV_bloodmri_initial_evaluation_suc_0, GV_bloodmri_initial_evaluation_suc_1 = s2_GV_bloodmri_initial_evaluation_suc_1, GV_bloodmri_blood_test_1_suc = s2_GV_bloodmri_blood_test_1_suc, GV_bloodmri_join_6_suc = s2_GV_bloodmri_join_6_suc, GV_bloodmri_evaluation_1_suc_0 = s2_GV_bloodmri_evaluation_1_suc_0, GV_bloodmri_evaluation_1_suc_1 = s2_GV_bloodmri_evaluation_1_suc_1, GV_bloodmri_procedure_a_suc = s2_GV_bloodmri_procedure_a_suc, GV_bloodmri_join_10_suc = s2_GV_bloodmri_join_10_suc, GV_bloodmri_loop_14_suc = s2_GV_bloodmri_loop_14_suc, GV_bloodmri_take_test_drug_suc = s2_GV_bloodmri_take_test_drug_suc, GV_bloodmri_blood_test_2_suc = s2_GV_bloodmri_blood_test_2_suc, GV_bloodmri_loopc_13_suc_0 = s2_GV_bloodmri_loopc_13_suc_0, GV_bloodmri_loopc_13_suc_1 = s2_GV_bloodmri_loopc_13_suc_1, GV_bloodmri_final_evaluation_suc = s2_GV_bloodmri_final_evaluation_suc, GV_bloodmri_outputcondition_suc = s2_GV_bloodmri_outputcondition_suc, GV_bloodmri_procedure_b_suc = s2_GV_bloodmri_procedure_b_suc, GV_bloodmri_mri_suc = s2_GV_bloodmri_mri_suc, GV_bloodmri_loop1counter = s2_GV_bloodmri_loop1counter, P_bloodmri_start_S = s2_P_bloodmri_start_S, P_bloodmri_initial_evaluation_S = s2_P_bloodmri_initial_evaluation_S, P_bloodmri_blood_test_1_S = s2_P_bloodmri_blood_test_1_S, P_bloodmri_join_6_S = s2_P_bloodmri_join_6_S, P_bloodmri_evaluation_1_S = s2_P_bloodmri_evaluation_1_S, P_bloodmri_procedure_a_S = s2_P_bloodmri_procedure_a_S, P_bloodmri_join_10_S = s2_P_bloodmri_join_10_S, P_bloodmri_loop_14_S = s2_P_bloodmri_loop_14_S, P_bloodmri_take_test_drug_S = s2_P_bloodmri_take_test_drug_S, P_bloodmri_blood_test_2_S = s2_P_bloodmri_blood_test_2_S, P_bloodmri_loopc_13_S = s2_P_bloodmri_loopc_13_S, P_bloodmri_final_evaluation_S = s2_P_bloodmri_final_evaluation_S, P_bloodmri_outputcondition_S = s2_P_bloodmri_outputcondition_S, P_bloodmri_procedure_b_S = s2_P_bloodmri_procedure_b_S, P_bloodmri_mri_S = s2_P_bloodmri_mri_S }: state) =
   if s1_GV_workflow_composition_ok < s2_GV_workflow_composition_ok
   then LESS
   else if s1_GV_workflow_composition_ok > s2_GV_workflow_composition_ok
   then GREATER
   else if s1_GV_bloodmri_start_suc < s2_GV_bloodmri_start_suc
   then LESS
   else if s1_GV_bloodmri_start_suc > s2_GV_bloodmri_start_suc
   then GREATER
   else if s1_GV_bloodmri_initial_evaluation_suc_0 < s2_GV_bloodmri_initial_evaluation_suc_0
   then LESS
   else if s1_GV_bloodmri_initial_evaluation_suc_0 > s2_GV_bloodmri_initial_evaluation_suc_0
   then GREATER
   else if s1_GV_bloodmri_initial_evaluation_suc_1 < s2_GV_bloodmri_initial_evaluation_suc_1
   then LESS
   else if s1_GV_bloodmri_initial_evaluation_suc_1 > s2_GV_bloodmri_initial_evaluation_suc_1
   then GREATER
   else if s1_GV_bloodmri_blood_test_1_suc < s2_GV_bloodmri_blood_test_1_suc
   then LESS
   else if s1_GV_bloodmri_blood_test_1_suc > s2_GV_bloodmri_blood_test_1_suc
   then GREATER
   else if s1_GV_bloodmri_join_6_suc < s2_GV_bloodmri_join_6_suc
   then LESS
   else if s1_GV_bloodmri_join_6_suc > s2_GV_bloodmri_join_6_suc
   then GREATER
   else if s1_GV_bloodmri_evaluation_1_suc_0 < s2_GV_bloodmri_evaluation_1_suc_0
   then LESS
   else if s1_GV_bloodmri_evaluation_1_suc_0 > s2_GV_bloodmri_evaluation_1_suc_0
   then GREATER
   else if s1_GV_bloodmri_evaluation_1_suc_1 < s2_GV_bloodmri_evaluation_1_suc_1
   then LESS
   else if s1_GV_bloodmri_evaluation_1_suc_1 > s2_GV_bloodmri_evaluation_1_suc_1
   then GREATER
   else if s1_GV_bloodmri_procedure_a_suc < s2_GV_bloodmri_procedure_a_suc
   then LESS
   else if s1_GV_bloodmri_procedure_a_suc > s2_GV_bloodmri_procedure_a_suc
   then GREATER
   else if s1_GV_bloodmri_join_10_suc < s2_GV_bloodmri_join_10_suc
   then LESS
   else if s1_GV_bloodmri_join_10_suc > s2_GV_bloodmri_join_10_suc
   then GREATER
   else if s1_GV_bloodmri_loop_14_suc < s2_GV_bloodmri_loop_14_suc
   then LESS
   else if s1_GV_bloodmri_loop_14_suc > s2_GV_bloodmri_loop_14_suc
   then GREATER
   else if s1_GV_bloodmri_take_test_drug_suc < s2_GV_bloodmri_take_test_drug_suc
   then LESS
   else if s1_GV_bloodmri_take_test_drug_suc > s2_GV_bloodmri_take_test_drug_suc
   then GREATER
   else if s1_GV_bloodmri_blood_test_2_suc < s2_GV_bloodmri_blood_test_2_suc
   then LESS
   else if s1_GV_bloodmri_blood_test_2_suc > s2_GV_bloodmri_blood_test_2_suc
   then GREATER
   else if s1_GV_bloodmri_loopc_13_suc_0 < s2_GV_bloodmri_loopc_13_suc_0
   then LESS
   else if s1_GV_bloodmri_loopc_13_suc_0 > s2_GV_bloodmri_loopc_13_suc_0
   then GREATER
   else if s1_GV_bloodmri_loopc_13_suc_1 < s2_GV_bloodmri_loopc_13_suc_1
   then LESS
   else if s1_GV_bloodmri_loopc_13_suc_1 > s2_GV_bloodmri_loopc_13_suc_1
   then GREATER
   else if s1_GV_bloodmri_final_evaluation_suc < s2_GV_bloodmri_final_evaluation_suc
   then LESS
   else if s1_GV_bloodmri_final_evaluation_suc > s2_GV_bloodmri_final_evaluation_suc
   then GREATER
   else if s1_GV_bloodmri_outputcondition_suc < s2_GV_bloodmri_outputcondition_suc
   then LESS
   else if s1_GV_bloodmri_outputcondition_suc > s2_GV_bloodmri_outputcondition_suc
   then GREATER
   else if s1_GV_bloodmri_procedure_b_suc < s2_GV_bloodmri_procedure_b_suc
   then LESS
   else if s1_GV_bloodmri_procedure_b_suc > s2_GV_bloodmri_procedure_b_suc
   then GREATER
   else if s1_GV_bloodmri_mri_suc < s2_GV_bloodmri_mri_suc
   then LESS
   else if s1_GV_bloodmri_mri_suc > s2_GV_bloodmri_mri_suc
   then GREATER
   else if s1_GV_bloodmri_loop1counter < s2_GV_bloodmri_loop1counter
   then LESS
   else if s1_GV_bloodmri_loop1counter > s2_GV_bloodmri_loop1counter
   then GREATER
   else if (P_bloodmri_start_STATE_TYPE_ToInt s1_P_bloodmri_start_S) < (P_bloodmri_start_STATE_TYPE_ToInt s2_P_bloodmri_start_S)
   then LESS
   else if (P_bloodmri_start_STATE_TYPE_ToInt s1_P_bloodmri_start_S) > (P_bloodmri_start_STATE_TYPE_ToInt s2_P_bloodmri_start_S)
   then GREATER
   else if (P_bloodmri_initial_evaluation_STATE_TYPE_ToInt s1_P_bloodmri_initial_evaluation_S) < (P_bloodmri_initial_evaluation_STATE_TYPE_ToInt s2_P_bloodmri_initial_evaluation_S)
   then LESS
   else if (P_bloodmri_initial_evaluation_STATE_TYPE_ToInt s1_P_bloodmri_initial_evaluation_S) > (P_bloodmri_initial_evaluation_STATE_TYPE_ToInt s2_P_bloodmri_initial_evaluation_S)
   then GREATER
   else if (P_bloodmri_blood_test_1_STATE_TYPE_ToInt s1_P_bloodmri_blood_test_1_S) < (P_bloodmri_blood_test_1_STATE_TYPE_ToInt s2_P_bloodmri_blood_test_1_S)
   then LESS
   else if (P_bloodmri_blood_test_1_STATE_TYPE_ToInt s1_P_bloodmri_blood_test_1_S) > (P_bloodmri_blood_test_1_STATE_TYPE_ToInt s2_P_bloodmri_blood_test_1_S)
   then GREATER
   else if (P_bloodmri_join_6_STATE_TYPE_ToInt s1_P_bloodmri_join_6_S) < (P_bloodmri_join_6_STATE_TYPE_ToInt s2_P_bloodmri_join_6_S)
   then LESS
   else if (P_bloodmri_join_6_STATE_TYPE_ToInt s1_P_bloodmri_join_6_S) > (P_bloodmri_join_6_STATE_TYPE_ToInt s2_P_bloodmri_join_6_S)
   then GREATER
   else if (P_bloodmri_evaluation_1_STATE_TYPE_ToInt s1_P_bloodmri_evaluation_1_S) < (P_bloodmri_evaluation_1_STATE_TYPE_ToInt s2_P_bloodmri_evaluation_1_S)
   then LESS
   else if (P_bloodmri_evaluation_1_STATE_TYPE_ToInt s1_P_bloodmri_evaluation_1_S) > (P_bloodmri_evaluation_1_STATE_TYPE_ToInt s2_P_bloodmri_evaluation_1_S)
   then GREATER
   else if (P_bloodmri_procedure_a_STATE_TYPE_ToInt s1_P_bloodmri_procedure_a_S) < (P_bloodmri_procedure_a_STATE_TYPE_ToInt s2_P_bloodmri_procedure_a_S)
   then LESS
   else if (P_bloodmri_procedure_a_STATE_TYPE_ToInt s1_P_bloodmri_procedure_a_S) > (P_bloodmri_procedure_a_STATE_TYPE_ToInt s2_P_bloodmri_procedure_a_S)
   then GREATER
   else if (P_bloodmri_join_10_STATE_TYPE_ToInt s1_P_bloodmri_join_10_S) < (P_bloodmri_join_10_STATE_TYPE_ToInt s2_P_bloodmri_join_10_S)
   then LESS
   else if (P_bloodmri_join_10_STATE_TYPE_ToInt s1_P_bloodmri_join_10_S) > (P_bloodmri_join_10_STATE_TYPE_ToInt s2_P_bloodmri_join_10_S)
   then GREATER
   else if (P_bloodmri_loop_14_STATE_TYPE_ToInt s1_P_bloodmri_loop_14_S) < (P_bloodmri_loop_14_STATE_TYPE_ToInt s2_P_bloodmri_loop_14_S)
   then LESS
   else if (P_bloodmri_loop_14_STATE_TYPE_ToInt s1_P_bloodmri_loop_14_S) > (P_bloodmri_loop_14_STATE_TYPE_ToInt s2_P_bloodmri_loop_14_S)
   then GREATER
   else if (P_bloodmri_take_test_drug_STATE_TYPE_ToInt s1_P_bloodmri_take_test_drug_S) < (P_bloodmri_take_test_drug_STATE_TYPE_ToInt s2_P_bloodmri_take_test_drug_S)
   then LESS
   else if (P_bloodmri_take_test_drug_STATE_TYPE_ToInt s1_P_bloodmri_take_test_drug_S) > (P_bloodmri_take_test_drug_STATE_TYPE_ToInt s2_P_bloodmri_take_test_drug_S)
   then GREATER
   else if (P_bloodmri_blood_test_2_STATE_TYPE_ToInt s1_P_bloodmri_blood_test_2_S) < (P_bloodmri_blood_test_2_STATE_TYPE_ToInt s2_P_bloodmri_blood_test_2_S)
   then LESS
   else if (P_bloodmri_blood_test_2_STATE_TYPE_ToInt s1_P_bloodmri_blood_test_2_S) > (P_bloodmri_blood_test_2_STATE_TYPE_ToInt s2_P_bloodmri_blood_test_2_S)
   then GREATER
   else if (P_bloodmri_loopc_13_STATE_TYPE_ToInt s1_P_bloodmri_loopc_13_S) < (P_bloodmri_loopc_13_STATE_TYPE_ToInt s2_P_bloodmri_loopc_13_S)
   then LESS
   else if (P_bloodmri_loopc_13_STATE_TYPE_ToInt s1_P_bloodmri_loopc_13_S) > (P_bloodmri_loopc_13_STATE_TYPE_ToInt s2_P_bloodmri_loopc_13_S)
   then GREATER
   else if (P_bloodmri_final_evaluation_STATE_TYPE_ToInt s1_P_bloodmri_final_evaluation_S) < (P_bloodmri_final_evaluation_STATE_TYPE_ToInt s2_P_bloodmri_final_evaluation_S)
   then LESS
   else if (P_bloodmri_final_evaluation_STATE_TYPE_ToInt s1_P_bloodmri_final_evaluation_S) > (P_bloodmri_final_evaluation_STATE_TYPE_ToInt s2_P_bloodmri_final_evaluation_S)
   then GREATER
   else if (P_bloodmri_outputcondition_STATE_TYPE_ToInt s1_P_bloodmri_outputcondition_S) < (P_bloodmri_outputcondition_STATE_TYPE_ToInt s2_P_bloodmri_outputcondition_S)
   then LESS
   else if (P_bloodmri_outputcondition_STATE_TYPE_ToInt s1_P_bloodmri_outputcondition_S) > (P_bloodmri_outputcondition_STATE_TYPE_ToInt s2_P_bloodmri_outputcondition_S)
   then GREATER
   else if (P_bloodmri_procedure_b_STATE_TYPE_ToInt s1_P_bloodmri_procedure_b_S) < (P_bloodmri_procedure_b_STATE_TYPE_ToInt s2_P_bloodmri_procedure_b_S)
   then LESS
   else if (P_bloodmri_procedure_b_STATE_TYPE_ToInt s1_P_bloodmri_procedure_b_S) > (P_bloodmri_procedure_b_STATE_TYPE_ToInt s2_P_bloodmri_procedure_b_S)
   then GREATER
   else if (P_bloodmri_mri_STATE_TYPE_ToInt s1_P_bloodmri_mri_S) < (P_bloodmri_mri_STATE_TYPE_ToInt s2_P_bloodmri_mri_S)
   then LESS
   else if (P_bloodmri_mri_STATE_TYPE_ToInt s1_P_bloodmri_mri_S) > (P_bloodmri_mri_STATE_TYPE_ToInt s2_P_bloodmri_mri_S)
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
