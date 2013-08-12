(*
 * File:            event-execution.sml
 * Generation date: Mon Aug 12 07:57:29 2013
 *
 * Run-time checks: true
 *)

structure DveEventExecution = struct

open DveDefinitions
fun execEvent0 ({ GV_workflow_composition_ok, GV_bloodmri_start_suc, GV_bloodmri_initial_evaluation_suc_0, GV_bloodmri_initial_evaluation_suc_1, GV_bloodmri_blood_test_1_suc, GV_bloodmri_join_6_suc, GV_bloodmri_evaluation_1_suc_0, GV_bloodmri_evaluation_1_suc_1, GV_bloodmri_procedure_a_suc, GV_bloodmri_join_10_suc, GV_bloodmri_loop_14_suc, GV_bloodmri_take_test_drug_suc, GV_bloodmri_blood_test_2_suc, GV_bloodmri_loopc_13_suc_0, GV_bloodmri_loopc_13_suc_1, GV_bloodmri_final_evaluation_suc, GV_bloodmri_outputcondition_suc, GV_bloodmri_procedure_b_suc, GV_bloodmri_mri_suc, GV_bloodmri_loop1counter, P_bloodmri_start_S, P_bloodmri_initial_evaluation_S, P_bloodmri_blood_test_1_S, P_bloodmri_join_6_S, P_bloodmri_evaluation_1_S, P_bloodmri_procedure_a_S, P_bloodmri_join_10_S, P_bloodmri_loop_14_S, P_bloodmri_take_test_drug_S, P_bloodmri_blood_test_2_S, P_bloodmri_loopc_13_S, P_bloodmri_final_evaluation_S, P_bloodmri_outputcondition_S, P_bloodmri_procedure_b_S, P_bloodmri_mri_S }, e) =
   case e of
   LOC_0_P_bloodmri_start_T_begin_TO_end => let
   val tmp1 = ((GV_bloodmri_start_suc) + (1) handle Overflow => raise ModelError (27, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
tmp1,
GV_bloodmri_initial_evaluation_suc_0 =
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_initial_evaluation_suc_1 =
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_blood_test_1_suc =
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_join_6_suc =
GV_bloodmri_join_6_suc,
GV_bloodmri_evaluation_1_suc_0 =
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_evaluation_1_suc_1 =
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_procedure_a_suc =
GV_bloodmri_procedure_a_suc,
GV_bloodmri_join_10_suc =
GV_bloodmri_join_10_suc,
GV_bloodmri_loop_14_suc =
GV_bloodmri_loop_14_suc,
GV_bloodmri_take_test_drug_suc =
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_blood_test_2_suc =
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_loopc_13_suc_0 =
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_loopc_13_suc_1 =
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
GV_bloodmri_procedure_b_suc,
GV_bloodmri_mri_suc =
GV_bloodmri_mri_suc,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_STATE_end,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_S,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_S,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_S,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_1_P_bloodmri_initial_evaluation_T_tr_TO_tr => let
   val tmp1 = ((GV_bloodmri_start_suc) - (1) handle Overflow => raise ModelError (33, "overflow"))
   val tmp2 = ((GV_bloodmri_initial_evaluation_suc_0) + (1) handle Overflow => raise ModelError (33, "overflow"))
   val tmp3 = ((GV_bloodmri_initial_evaluation_suc_1) + (1) handle Overflow => raise ModelError (33, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
tmp1,
GV_bloodmri_initial_evaluation_suc_0 =
tmp2,
GV_bloodmri_initial_evaluation_suc_1 =
tmp3,
GV_bloodmri_blood_test_1_suc =
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_join_6_suc =
GV_bloodmri_join_6_suc,
GV_bloodmri_evaluation_1_suc_0 =
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_evaluation_1_suc_1 =
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_procedure_a_suc =
GV_bloodmri_procedure_a_suc,
GV_bloodmri_join_10_suc =
GV_bloodmri_join_10_suc,
GV_bloodmri_loop_14_suc =
GV_bloodmri_loop_14_suc,
GV_bloodmri_take_test_drug_suc =
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_blood_test_2_suc =
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_loopc_13_suc_0 =
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_loopc_13_suc_1 =
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
GV_bloodmri_procedure_b_suc,
GV_bloodmri_mri_suc =
GV_bloodmri_mri_suc,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_STATE_tr,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_S,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_S,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_S,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_2_P_bloodmri_blood_test_1_T_tr_TO_tr => let
   val tmp1 = ((GV_bloodmri_initial_evaluation_suc_0) - (1) handle Overflow => raise ModelError (39, "overflow"))
   val tmp2 = ((GV_bloodmri_blood_test_1_suc) + (1) handle Overflow => raise ModelError (39, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
GV_bloodmri_start_suc,
GV_bloodmri_initial_evaluation_suc_0 =
tmp1,
GV_bloodmri_initial_evaluation_suc_1 =
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_blood_test_1_suc =
tmp2,
GV_bloodmri_join_6_suc =
GV_bloodmri_join_6_suc,
GV_bloodmri_evaluation_1_suc_0 =
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_evaluation_1_suc_1 =
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_procedure_a_suc =
GV_bloodmri_procedure_a_suc,
GV_bloodmri_join_10_suc =
GV_bloodmri_join_10_suc,
GV_bloodmri_loop_14_suc =
GV_bloodmri_loop_14_suc,
GV_bloodmri_take_test_drug_suc =
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_blood_test_2_suc =
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_loopc_13_suc_0 =
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_loopc_13_suc_1 =
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
GV_bloodmri_procedure_b_suc,
GV_bloodmri_mri_suc =
GV_bloodmri_mri_suc,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_STATE_tr,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_S,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_S,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_S,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_3_P_bloodmri_join_6_T_tr_TO_tr => let
   val tmp1 = ((GV_bloodmri_blood_test_1_suc) - (1) handle Overflow => raise ModelError (45, "overflow"))
   val tmp2 = ((GV_bloodmri_mri_suc) - (1) handle Overflow => raise ModelError (45, "overflow"))
   val tmp3 = ((GV_bloodmri_join_6_suc) + (1) handle Overflow => raise ModelError (45, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
GV_bloodmri_start_suc,
GV_bloodmri_initial_evaluation_suc_0 =
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_initial_evaluation_suc_1 =
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_blood_test_1_suc =
tmp1,
GV_bloodmri_join_6_suc =
tmp3,
GV_bloodmri_evaluation_1_suc_0 =
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_evaluation_1_suc_1 =
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_procedure_a_suc =
GV_bloodmri_procedure_a_suc,
GV_bloodmri_join_10_suc =
GV_bloodmri_join_10_suc,
GV_bloodmri_loop_14_suc =
GV_bloodmri_loop_14_suc,
GV_bloodmri_take_test_drug_suc =
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_blood_test_2_suc =
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_loopc_13_suc_0 =
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_loopc_13_suc_1 =
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
GV_bloodmri_procedure_b_suc,
GV_bloodmri_mri_suc =
tmp2,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_STATE_tr,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_S,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_S,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_S,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_4_P_bloodmri_evaluation_1_T_tr_TO_tr => let
   val tmp1 = ((GV_bloodmri_join_6_suc) - (1) handle Overflow => raise ModelError (51, "overflow"))
   val tmp2 = ((GV_bloodmri_evaluation_1_suc_0) + (1) handle Overflow => raise ModelError (51, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
GV_bloodmri_start_suc,
GV_bloodmri_initial_evaluation_suc_0 =
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_initial_evaluation_suc_1 =
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_blood_test_1_suc =
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_join_6_suc =
tmp1,
GV_bloodmri_evaluation_1_suc_0 =
tmp2,
GV_bloodmri_evaluation_1_suc_1 =
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_procedure_a_suc =
GV_bloodmri_procedure_a_suc,
GV_bloodmri_join_10_suc =
GV_bloodmri_join_10_suc,
GV_bloodmri_loop_14_suc =
GV_bloodmri_loop_14_suc,
GV_bloodmri_take_test_drug_suc =
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_blood_test_2_suc =
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_loopc_13_suc_0 =
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_loopc_13_suc_1 =
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
GV_bloodmri_procedure_b_suc,
GV_bloodmri_mri_suc =
GV_bloodmri_mri_suc,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_STATE_tr,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_S,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_S,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_5_P_bloodmri_evaluation_1_T_tr_TO_tr => let
   val tmp1 = ((GV_bloodmri_join_6_suc) - (1) handle Overflow => raise ModelError (52, "overflow"))
   val tmp2 = ((GV_bloodmri_evaluation_1_suc_1) + (1) handle Overflow => raise ModelError (52, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
GV_bloodmri_start_suc,
GV_bloodmri_initial_evaluation_suc_0 =
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_initial_evaluation_suc_1 =
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_blood_test_1_suc =
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_join_6_suc =
tmp1,
GV_bloodmri_evaluation_1_suc_0 =
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_evaluation_1_suc_1 =
tmp2,
GV_bloodmri_procedure_a_suc =
GV_bloodmri_procedure_a_suc,
GV_bloodmri_join_10_suc =
GV_bloodmri_join_10_suc,
GV_bloodmri_loop_14_suc =
GV_bloodmri_loop_14_suc,
GV_bloodmri_take_test_drug_suc =
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_blood_test_2_suc =
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_loopc_13_suc_0 =
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_loopc_13_suc_1 =
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
GV_bloodmri_procedure_b_suc,
GV_bloodmri_mri_suc =
GV_bloodmri_mri_suc,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_STATE_tr,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_S,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_S,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_6_P_bloodmri_procedure_a_T_tr_TO_tr => let
   val tmp1 = ((GV_bloodmri_evaluation_1_suc_0) - (1) handle Overflow => raise ModelError (58, "overflow"))
   val tmp2 = ((GV_bloodmri_procedure_a_suc) + (1) handle Overflow => raise ModelError (58, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
GV_bloodmri_start_suc,
GV_bloodmri_initial_evaluation_suc_0 =
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_initial_evaluation_suc_1 =
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_blood_test_1_suc =
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_join_6_suc =
GV_bloodmri_join_6_suc,
GV_bloodmri_evaluation_1_suc_0 =
tmp1,
GV_bloodmri_evaluation_1_suc_1 =
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_procedure_a_suc =
tmp2,
GV_bloodmri_join_10_suc =
GV_bloodmri_join_10_suc,
GV_bloodmri_loop_14_suc =
GV_bloodmri_loop_14_suc,
GV_bloodmri_take_test_drug_suc =
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_blood_test_2_suc =
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_loopc_13_suc_0 =
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_loopc_13_suc_1 =
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
GV_bloodmri_procedure_b_suc,
GV_bloodmri_mri_suc =
GV_bloodmri_mri_suc,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_S,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_STATE_tr,
P_bloodmri_join_10_S =
P_bloodmri_join_10_S,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_S,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_7_P_bloodmri_join_10_T_tr_TO_tr => let
   val tmp1 = ((GV_bloodmri_procedure_a_suc) - (1) handle Overflow => raise ModelError (64, "overflow"))
   val tmp2 = ((GV_bloodmri_join_10_suc) + (1) handle Overflow => raise ModelError (64, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
GV_bloodmri_start_suc,
GV_bloodmri_initial_evaluation_suc_0 =
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_initial_evaluation_suc_1 =
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_blood_test_1_suc =
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_join_6_suc =
GV_bloodmri_join_6_suc,
GV_bloodmri_evaluation_1_suc_0 =
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_evaluation_1_suc_1 =
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_procedure_a_suc =
tmp1,
GV_bloodmri_join_10_suc =
tmp2,
GV_bloodmri_loop_14_suc =
GV_bloodmri_loop_14_suc,
GV_bloodmri_take_test_drug_suc =
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_blood_test_2_suc =
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_loopc_13_suc_0 =
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_loopc_13_suc_1 =
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
GV_bloodmri_procedure_b_suc,
GV_bloodmri_mri_suc =
GV_bloodmri_mri_suc,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_S,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_STATE_tr,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_S,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_8_P_bloodmri_join_10_T_tr_TO_tr => let
   val tmp1 = ((GV_bloodmri_procedure_b_suc) - (1) handle Overflow => raise ModelError (65, "overflow"))
   val tmp2 = ((GV_bloodmri_join_10_suc) + (1) handle Overflow => raise ModelError (65, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
GV_bloodmri_start_suc,
GV_bloodmri_initial_evaluation_suc_0 =
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_initial_evaluation_suc_1 =
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_blood_test_1_suc =
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_join_6_suc =
GV_bloodmri_join_6_suc,
GV_bloodmri_evaluation_1_suc_0 =
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_evaluation_1_suc_1 =
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_procedure_a_suc =
GV_bloodmri_procedure_a_suc,
GV_bloodmri_join_10_suc =
tmp2,
GV_bloodmri_loop_14_suc =
GV_bloodmri_loop_14_suc,
GV_bloodmri_take_test_drug_suc =
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_blood_test_2_suc =
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_loopc_13_suc_0 =
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_loopc_13_suc_1 =
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
tmp1,
GV_bloodmri_mri_suc =
GV_bloodmri_mri_suc,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_S,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_STATE_tr,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_S,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_9_P_bloodmri_loop_14_T_tr_TO_tr => let
   val tmp1 = ((GV_bloodmri_join_10_suc) - (1) handle Overflow => raise ModelError (71, "overflow"))
   val tmp2 = ((GV_bloodmri_loop_14_suc) + (1) handle Overflow => raise ModelError (71, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
GV_bloodmri_start_suc,
GV_bloodmri_initial_evaluation_suc_0 =
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_initial_evaluation_suc_1 =
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_blood_test_1_suc =
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_join_6_suc =
GV_bloodmri_join_6_suc,
GV_bloodmri_evaluation_1_suc_0 =
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_evaluation_1_suc_1 =
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_procedure_a_suc =
GV_bloodmri_procedure_a_suc,
GV_bloodmri_join_10_suc =
tmp1,
GV_bloodmri_loop_14_suc =
tmp2,
GV_bloodmri_take_test_drug_suc =
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_blood_test_2_suc =
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_loopc_13_suc_0 =
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_loopc_13_suc_1 =
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
GV_bloodmri_procedure_b_suc,
GV_bloodmri_mri_suc =
GV_bloodmri_mri_suc,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_S,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_S,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_STATE_tr,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_10_P_bloodmri_loop_14_T_tr_TO_tr => let
   val tmp1 = ((GV_bloodmri_loopc_13_suc_1) - (1) handle Overflow => raise ModelError (72, "overflow"))
   val tmp2 = ((GV_bloodmri_loop_14_suc) + (1) handle Overflow => raise ModelError (72, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
GV_bloodmri_start_suc,
GV_bloodmri_initial_evaluation_suc_0 =
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_initial_evaluation_suc_1 =
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_blood_test_1_suc =
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_join_6_suc =
GV_bloodmri_join_6_suc,
GV_bloodmri_evaluation_1_suc_0 =
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_evaluation_1_suc_1 =
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_procedure_a_suc =
GV_bloodmri_procedure_a_suc,
GV_bloodmri_join_10_suc =
GV_bloodmri_join_10_suc,
GV_bloodmri_loop_14_suc =
tmp2,
GV_bloodmri_take_test_drug_suc =
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_blood_test_2_suc =
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_loopc_13_suc_0 =
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_loopc_13_suc_1 =
tmp1,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
GV_bloodmri_procedure_b_suc,
GV_bloodmri_mri_suc =
GV_bloodmri_mri_suc,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_S,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_S,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_STATE_tr,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_11_P_bloodmri_take_test_drug_T_tr_TO_tr => let
   val tmp1 = ((GV_bloodmri_loop_14_suc) - (1) handle Overflow => raise ModelError (78, "overflow"))
   val tmp2 = ((GV_bloodmri_take_test_drug_suc) + (1) handle Overflow => raise ModelError (78, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
GV_bloodmri_start_suc,
GV_bloodmri_initial_evaluation_suc_0 =
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_initial_evaluation_suc_1 =
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_blood_test_1_suc =
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_join_6_suc =
GV_bloodmri_join_6_suc,
GV_bloodmri_evaluation_1_suc_0 =
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_evaluation_1_suc_1 =
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_procedure_a_suc =
GV_bloodmri_procedure_a_suc,
GV_bloodmri_join_10_suc =
GV_bloodmri_join_10_suc,
GV_bloodmri_loop_14_suc =
tmp1,
GV_bloodmri_take_test_drug_suc =
tmp2,
GV_bloodmri_blood_test_2_suc =
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_loopc_13_suc_0 =
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_loopc_13_suc_1 =
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
GV_bloodmri_procedure_b_suc,
GV_bloodmri_mri_suc =
GV_bloodmri_mri_suc,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_S,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_S,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_S,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_STATE_tr,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_12_P_bloodmri_blood_test_2_T_tr_TO_tr => let
   val tmp1 = ((GV_bloodmri_take_test_drug_suc) - (1) handle Overflow => raise ModelError (84, "overflow"))
   val tmp2 = ((GV_bloodmri_blood_test_2_suc) + (1) handle Overflow => raise ModelError (84, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
GV_bloodmri_start_suc,
GV_bloodmri_initial_evaluation_suc_0 =
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_initial_evaluation_suc_1 =
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_blood_test_1_suc =
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_join_6_suc =
GV_bloodmri_join_6_suc,
GV_bloodmri_evaluation_1_suc_0 =
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_evaluation_1_suc_1 =
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_procedure_a_suc =
GV_bloodmri_procedure_a_suc,
GV_bloodmri_join_10_suc =
GV_bloodmri_join_10_suc,
GV_bloodmri_loop_14_suc =
GV_bloodmri_loop_14_suc,
GV_bloodmri_take_test_drug_suc =
tmp1,
GV_bloodmri_blood_test_2_suc =
tmp2,
GV_bloodmri_loopc_13_suc_0 =
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_loopc_13_suc_1 =
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
GV_bloodmri_procedure_b_suc,
GV_bloodmri_mri_suc =
GV_bloodmri_mri_suc,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_S,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_S,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_S,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_STATE_tr,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_13_P_bloodmri_loopc_13_T_tr_TO_tr => let
   val tmp1 = ((GV_bloodmri_blood_test_2_suc) - (1) handle Overflow => raise ModelError (90, "overflow"))
   val tmp2 = ((GV_bloodmri_loop1counter) + (1) handle Overflow => raise ModelError (90, "overflow"))
   val tmp3 = ((GV_bloodmri_loopc_13_suc_0) + ((1) * (if (tmp2) = (5) then 1 else 0) handle Overflow => raise ModelError (90, "overflow")) handle Overflow => raise ModelError (90, "overflow"))
   val tmp4 = ((GV_bloodmri_loopc_13_suc_1) + ((1) * (if (tmp3) = (0) then 1 else 0) handle Overflow => raise ModelError (90, "overflow")) handle Overflow => raise ModelError (90, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
GV_bloodmri_start_suc,
GV_bloodmri_initial_evaluation_suc_0 =
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_initial_evaluation_suc_1 =
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_blood_test_1_suc =
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_join_6_suc =
GV_bloodmri_join_6_suc,
GV_bloodmri_evaluation_1_suc_0 =
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_evaluation_1_suc_1 =
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_procedure_a_suc =
GV_bloodmri_procedure_a_suc,
GV_bloodmri_join_10_suc =
GV_bloodmri_join_10_suc,
GV_bloodmri_loop_14_suc =
GV_bloodmri_loop_14_suc,
GV_bloodmri_take_test_drug_suc =
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_blood_test_2_suc =
tmp1,
GV_bloodmri_loopc_13_suc_0 =
tmp3,
GV_bloodmri_loopc_13_suc_1 =
tmp4,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
GV_bloodmri_procedure_b_suc,
GV_bloodmri_mri_suc =
GV_bloodmri_mri_suc,
GV_bloodmri_loop1counter =
tmp2,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_S,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_S,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_S,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_STATE_tr,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_14_P_bloodmri_final_evaluation_T_tr_TO_tr => let
   val tmp1 = ((GV_bloodmri_loopc_13_suc_0) - (1) handle Overflow => raise ModelError (96, "overflow"))
   val tmp2 = ((GV_bloodmri_final_evaluation_suc) + (1) handle Overflow => raise ModelError (96, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
GV_bloodmri_start_suc,
GV_bloodmri_initial_evaluation_suc_0 =
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_initial_evaluation_suc_1 =
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_blood_test_1_suc =
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_join_6_suc =
GV_bloodmri_join_6_suc,
GV_bloodmri_evaluation_1_suc_0 =
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_evaluation_1_suc_1 =
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_procedure_a_suc =
GV_bloodmri_procedure_a_suc,
GV_bloodmri_join_10_suc =
GV_bloodmri_join_10_suc,
GV_bloodmri_loop_14_suc =
GV_bloodmri_loop_14_suc,
GV_bloodmri_take_test_drug_suc =
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_blood_test_2_suc =
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_loopc_13_suc_0 =
tmp1,
GV_bloodmri_loopc_13_suc_1 =
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_final_evaluation_suc =
tmp2,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
GV_bloodmri_procedure_b_suc,
GV_bloodmri_mri_suc =
GV_bloodmri_mri_suc,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_S,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_S,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_S,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_STATE_tr,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_15_P_bloodmri_outputcondition_T_tr_TO_tr => let
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
GV_bloodmri_start_suc,
GV_bloodmri_initial_evaluation_suc_0 =
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_initial_evaluation_suc_1 =
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_blood_test_1_suc =
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_join_6_suc =
GV_bloodmri_join_6_suc,
GV_bloodmri_evaluation_1_suc_0 =
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_evaluation_1_suc_1 =
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_procedure_a_suc =
GV_bloodmri_procedure_a_suc,
GV_bloodmri_join_10_suc =
GV_bloodmri_join_10_suc,
GV_bloodmri_loop_14_suc =
GV_bloodmri_loop_14_suc,
GV_bloodmri_take_test_drug_suc =
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_blood_test_2_suc =
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_loopc_13_suc_0 =
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_loopc_13_suc_1 =
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
GV_bloodmri_procedure_b_suc,
GV_bloodmri_mri_suc =
GV_bloodmri_mri_suc,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_S,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_S,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_S,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_STATE_tr,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_16_P_bloodmri_procedure_b_T_tr_TO_tr => let
   val tmp1 = ((GV_bloodmri_evaluation_1_suc_1) - (1) handle Overflow => raise ModelError (108, "overflow"))
   val tmp2 = ((GV_bloodmri_procedure_b_suc) + (1) handle Overflow => raise ModelError (108, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
GV_bloodmri_start_suc,
GV_bloodmri_initial_evaluation_suc_0 =
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_initial_evaluation_suc_1 =
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_blood_test_1_suc =
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_join_6_suc =
GV_bloodmri_join_6_suc,
GV_bloodmri_evaluation_1_suc_0 =
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_evaluation_1_suc_1 =
tmp1,
GV_bloodmri_procedure_a_suc =
GV_bloodmri_procedure_a_suc,
GV_bloodmri_join_10_suc =
GV_bloodmri_join_10_suc,
GV_bloodmri_loop_14_suc =
GV_bloodmri_loop_14_suc,
GV_bloodmri_take_test_drug_suc =
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_blood_test_2_suc =
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_loopc_13_suc_0 =
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_loopc_13_suc_1 =
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
tmp2,
GV_bloodmri_mri_suc =
GV_bloodmri_mri_suc,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_S,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_S,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_S,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_STATE_tr,
P_bloodmri_mri_S =
P_bloodmri_mri_S
}
end
 | LOC_17_P_bloodmri_mri_T_tr_TO_tr => let
   val tmp1 = ((GV_bloodmri_initial_evaluation_suc_1) - (1) handle Overflow => raise ModelError (114, "overflow"))
   val tmp2 = ((GV_bloodmri_mri_suc) + (1) handle Overflow => raise ModelError (114, "overflow"))
in
   {
GV_workflow_composition_ok =
GV_workflow_composition_ok,
GV_bloodmri_start_suc =
GV_bloodmri_start_suc,
GV_bloodmri_initial_evaluation_suc_0 =
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_initial_evaluation_suc_1 =
tmp1,
GV_bloodmri_blood_test_1_suc =
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_join_6_suc =
GV_bloodmri_join_6_suc,
GV_bloodmri_evaluation_1_suc_0 =
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_evaluation_1_suc_1 =
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_procedure_a_suc =
GV_bloodmri_procedure_a_suc,
GV_bloodmri_join_10_suc =
GV_bloodmri_join_10_suc,
GV_bloodmri_loop_14_suc =
GV_bloodmri_loop_14_suc,
GV_bloodmri_take_test_drug_suc =
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_blood_test_2_suc =
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_loopc_13_suc_0 =
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_loopc_13_suc_1 =
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_final_evaluation_suc =
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_outputcondition_suc =
GV_bloodmri_outputcondition_suc,
GV_bloodmri_procedure_b_suc =
GV_bloodmri_procedure_b_suc,
GV_bloodmri_mri_suc =
tmp2,
GV_bloodmri_loop1counter =
GV_bloodmri_loop1counter,
P_bloodmri_start_S =
P_bloodmri_start_S,
P_bloodmri_initial_evaluation_S =
P_bloodmri_initial_evaluation_S,
P_bloodmri_blood_test_1_S =
P_bloodmri_blood_test_1_S,
P_bloodmri_join_6_S =
P_bloodmri_join_6_S,
P_bloodmri_evaluation_1_S =
P_bloodmri_evaluation_1_S,
P_bloodmri_procedure_a_S =
P_bloodmri_procedure_a_S,
P_bloodmri_join_10_S =
P_bloodmri_join_10_S,
P_bloodmri_loop_14_S =
P_bloodmri_loop_14_S,
P_bloodmri_take_test_drug_S =
P_bloodmri_take_test_drug_S,
P_bloodmri_blood_test_2_S =
P_bloodmri_blood_test_2_S,
P_bloodmri_loopc_13_S =
P_bloodmri_loopc_13_S,
P_bloodmri_final_evaluation_S =
P_bloodmri_final_evaluation_S,
P_bloodmri_outputcondition_S =
P_bloodmri_outputcondition_S,
P_bloodmri_procedure_b_S =
P_bloodmri_procedure_b_S,
P_bloodmri_mri_S =
P_bloodmri_mri_STATE_tr
}
end
fun execEvent (st, DUMMY_EVENT) = st
  | execEvent (st, LOC_0_P_bloodmri_start_T_begin_TO_end) = execEvent0 (st, LOC_0_P_bloodmri_start_T_begin_TO_end)
  | execEvent (st, LOC_1_P_bloodmri_initial_evaluation_T_tr_TO_tr) = execEvent0 (st, LOC_1_P_bloodmri_initial_evaluation_T_tr_TO_tr)
  | execEvent (st, LOC_2_P_bloodmri_blood_test_1_T_tr_TO_tr) = execEvent0 (st, LOC_2_P_bloodmri_blood_test_1_T_tr_TO_tr)
  | execEvent (st, LOC_3_P_bloodmri_join_6_T_tr_TO_tr) = execEvent0 (st, LOC_3_P_bloodmri_join_6_T_tr_TO_tr)
  | execEvent (st, LOC_4_P_bloodmri_evaluation_1_T_tr_TO_tr) = execEvent0 (st, LOC_4_P_bloodmri_evaluation_1_T_tr_TO_tr)
  | execEvent (st, LOC_5_P_bloodmri_evaluation_1_T_tr_TO_tr) = execEvent0 (st, LOC_5_P_bloodmri_evaluation_1_T_tr_TO_tr)
  | execEvent (st, LOC_6_P_bloodmri_procedure_a_T_tr_TO_tr) = execEvent0 (st, LOC_6_P_bloodmri_procedure_a_T_tr_TO_tr)
  | execEvent (st, LOC_7_P_bloodmri_join_10_T_tr_TO_tr) = execEvent0 (st, LOC_7_P_bloodmri_join_10_T_tr_TO_tr)
  | execEvent (st, LOC_8_P_bloodmri_join_10_T_tr_TO_tr) = execEvent0 (st, LOC_8_P_bloodmri_join_10_T_tr_TO_tr)
  | execEvent (st, LOC_9_P_bloodmri_loop_14_T_tr_TO_tr) = execEvent0 (st, LOC_9_P_bloodmri_loop_14_T_tr_TO_tr)
  | execEvent (st, LOC_10_P_bloodmri_loop_14_T_tr_TO_tr) = execEvent0 (st, LOC_10_P_bloodmri_loop_14_T_tr_TO_tr)
  | execEvent (st, LOC_11_P_bloodmri_take_test_drug_T_tr_TO_tr) = execEvent0 (st, LOC_11_P_bloodmri_take_test_drug_T_tr_TO_tr)
  | execEvent (st, LOC_12_P_bloodmri_blood_test_2_T_tr_TO_tr) = execEvent0 (st, LOC_12_P_bloodmri_blood_test_2_T_tr_TO_tr)
  | execEvent (st, LOC_13_P_bloodmri_loopc_13_T_tr_TO_tr) = execEvent0 (st, LOC_13_P_bloodmri_loopc_13_T_tr_TO_tr)
  | execEvent (st, LOC_14_P_bloodmri_final_evaluation_T_tr_TO_tr) = execEvent0 (st, LOC_14_P_bloodmri_final_evaluation_T_tr_TO_tr)
  | execEvent (st, LOC_15_P_bloodmri_outputcondition_T_tr_TO_tr) = execEvent0 (st, LOC_15_P_bloodmri_outputcondition_T_tr_TO_tr)
  | execEvent (st, LOC_16_P_bloodmri_procedure_b_T_tr_TO_tr) = execEvent0 (st, LOC_16_P_bloodmri_procedure_b_T_tr_TO_tr)
  | execEvent (st, LOC_17_P_bloodmri_mri_T_tr_TO_tr) = execEvent0 (st, LOC_17_P_bloodmri_mri_T_tr_TO_tr)

end
