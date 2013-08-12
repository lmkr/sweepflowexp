(*
 * File:            components.sml
 * Generation date: Mon Aug 12 07:57:29 2013
 *
 * Run-time checks: true
 *)

structure DveComponents(*: MODEL_COMPONENTS*) = struct
open DveDefinitions
type event = event
type state = state
type component_id = int
val numComponents = 35

datatype component = 
    COMP0 of base_type
  | COMP1 of base_type
  | COMP2 of base_type
  | COMP3 of base_type
  | COMP4 of base_type
  | COMP5 of base_type
  | COMP6 of base_type
  | COMP7 of base_type
  | COMP8 of base_type
  | COMP9 of base_type
  | COMP10 of base_type
  | COMP11 of base_type
  | COMP12 of base_type
  | COMP13 of base_type
  | COMP14 of base_type
  | COMP15 of base_type
  | COMP16 of base_type
  | COMP17 of base_type
  | COMP18 of base_type
  | COMP19 of base_type
  | COMP20 of P_bloodmri_start_STATE_TYPE
  | COMP21 of P_bloodmri_initial_evaluation_STATE_TYPE
  | COMP22 of P_bloodmri_blood_test_1_STATE_TYPE
  | COMP23 of P_bloodmri_join_6_STATE_TYPE
  | COMP24 of P_bloodmri_evaluation_1_STATE_TYPE
  | COMP25 of P_bloodmri_procedure_a_STATE_TYPE
  | COMP26 of P_bloodmri_join_10_STATE_TYPE
  | COMP27 of P_bloodmri_loop_14_STATE_TYPE
  | COMP28 of P_bloodmri_take_test_drug_STATE_TYPE
  | COMP29 of P_bloodmri_blood_test_2_STATE_TYPE
  | COMP30 of P_bloodmri_loopc_13_STATE_TYPE
  | COMP31 of P_bloodmri_final_evaluation_STATE_TYPE
  | COMP32 of P_bloodmri_outputcondition_STATE_TYPE
  | COMP33 of P_bloodmri_procedure_b_STATE_TYPE
  | COMP34 of P_bloodmri_mri_STATE_TYPE

fun getComponent ({GV_workflow_composition_ok, ...}: state, 0) = COMP0 GV_workflow_composition_ok
  | getComponent ({GV_bloodmri_start_suc, ...}: state, 1) = COMP1 GV_bloodmri_start_suc
  | getComponent ({GV_bloodmri_initial_evaluation_suc_0, ...}: state, 2) = COMP2 GV_bloodmri_initial_evaluation_suc_0
  | getComponent ({GV_bloodmri_initial_evaluation_suc_1, ...}: state, 3) = COMP3 GV_bloodmri_initial_evaluation_suc_1
  | getComponent ({GV_bloodmri_blood_test_1_suc, ...}: state, 4) = COMP4 GV_bloodmri_blood_test_1_suc
  | getComponent ({GV_bloodmri_join_6_suc, ...}: state, 5) = COMP5 GV_bloodmri_join_6_suc
  | getComponent ({GV_bloodmri_evaluation_1_suc_0, ...}: state, 6) = COMP6 GV_bloodmri_evaluation_1_suc_0
  | getComponent ({GV_bloodmri_evaluation_1_suc_1, ...}: state, 7) = COMP7 GV_bloodmri_evaluation_1_suc_1
  | getComponent ({GV_bloodmri_procedure_a_suc, ...}: state, 8) = COMP8 GV_bloodmri_procedure_a_suc
  | getComponent ({GV_bloodmri_join_10_suc, ...}: state, 9) = COMP9 GV_bloodmri_join_10_suc
  | getComponent ({GV_bloodmri_loop_14_suc, ...}: state, 10) = COMP10 GV_bloodmri_loop_14_suc
  | getComponent ({GV_bloodmri_take_test_drug_suc, ...}: state, 11) = COMP11 GV_bloodmri_take_test_drug_suc
  | getComponent ({GV_bloodmri_blood_test_2_suc, ...}: state, 12) = COMP12 GV_bloodmri_blood_test_2_suc
  | getComponent ({GV_bloodmri_loopc_13_suc_0, ...}: state, 13) = COMP13 GV_bloodmri_loopc_13_suc_0
  | getComponent ({GV_bloodmri_loopc_13_suc_1, ...}: state, 14) = COMP14 GV_bloodmri_loopc_13_suc_1
  | getComponent ({GV_bloodmri_final_evaluation_suc, ...}: state, 15) = COMP15 GV_bloodmri_final_evaluation_suc
  | getComponent ({GV_bloodmri_outputcondition_suc, ...}: state, 16) = COMP16 GV_bloodmri_outputcondition_suc
  | getComponent ({GV_bloodmri_procedure_b_suc, ...}: state, 17) = COMP17 GV_bloodmri_procedure_b_suc
  | getComponent ({GV_bloodmri_mri_suc, ...}: state, 18) = COMP18 GV_bloodmri_mri_suc
  | getComponent ({GV_bloodmri_loop1counter, ...}: state, 19) = COMP19 GV_bloodmri_loop1counter
  | getComponent ({P_bloodmri_start_S, ...}: state, 20) = COMP20 P_bloodmri_start_S
  | getComponent ({P_bloodmri_initial_evaluation_S, ...}: state, 21) = COMP21 P_bloodmri_initial_evaluation_S
  | getComponent ({P_bloodmri_blood_test_1_S, ...}: state, 22) = COMP22 P_bloodmri_blood_test_1_S
  | getComponent ({P_bloodmri_join_6_S, ...}: state, 23) = COMP23 P_bloodmri_join_6_S
  | getComponent ({P_bloodmri_evaluation_1_S, ...}: state, 24) = COMP24 P_bloodmri_evaluation_1_S
  | getComponent ({P_bloodmri_procedure_a_S, ...}: state, 25) = COMP25 P_bloodmri_procedure_a_S
  | getComponent ({P_bloodmri_join_10_S, ...}: state, 26) = COMP26 P_bloodmri_join_10_S
  | getComponent ({P_bloodmri_loop_14_S, ...}: state, 27) = COMP27 P_bloodmri_loop_14_S
  | getComponent ({P_bloodmri_take_test_drug_S, ...}: state, 28) = COMP28 P_bloodmri_take_test_drug_S
  | getComponent ({P_bloodmri_blood_test_2_S, ...}: state, 29) = COMP29 P_bloodmri_blood_test_2_S
  | getComponent ({P_bloodmri_loopc_13_S, ...}: state, 30) = COMP30 P_bloodmri_loopc_13_S
  | getComponent ({P_bloodmri_final_evaluation_S, ...}: state, 31) = COMP31 P_bloodmri_final_evaluation_S
  | getComponent ({P_bloodmri_outputcondition_S, ...}: state, 32) = COMP32 P_bloodmri_outputcondition_S
  | getComponent ({P_bloodmri_procedure_b_S, ...}: state, 33) = COMP33 P_bloodmri_procedure_b_S
  | getComponent ({P_bloodmri_mri_S, ...}: state, 34) = COMP34 P_bloodmri_mri_S
  | getComponent _ = raise Impossible "invalid component_id"

fun componentName 0 = "Workflow_Composition_Ok"
  | componentName 1 = "BloodMRI_Start_SUC"
  | componentName 2 = "BloodMRI_Initial_Evaluation_SUC_0"
  | componentName 3 = "BloodMRI_Initial_Evaluation_SUC_1"
  | componentName 4 = "BloodMRI_Blood_Test_1_SUC"
  | componentName 5 = "BloodMRI_JOIN_6_SUC"
  | componentName 6 = "BloodMRI_Evaluation_1_SUC_0"
  | componentName 7 = "BloodMRI_Evaluation_1_SUC_1"
  | componentName 8 = "BloodMRI_Procedure_A_SUC"
  | componentName 9 = "BloodMRI_JOIN_10_SUC"
  | componentName 10 = "BloodMRI_LOOP_14_SUC"
  | componentName 11 = "BloodMRI_Take_Test_Drug_SUC"
  | componentName 12 = "BloodMRI_Blood_Test_2_SUC"
  | componentName 13 = "BloodMRI_LOOPC_13_SUC_0"
  | componentName 14 = "BloodMRI_LOOPC_13_SUC_1"
  | componentName 15 = "BloodMRI_Final_Evaluation_SUC"
  | componentName 16 = "BloodMRI_OutputCondition_SUC"
  | componentName 17 = "BloodMRI_Procedure_B_SUC"
  | componentName 18 = "BloodMRI_MRI_SUC"
  | componentName 19 = "BloodMRI_LOOP1Counter"
  | componentName 20 = "process bloodmri_start"
  | componentName 21 = "process bloodmri_initial_evaluation"
  | componentName 22 = "process bloodmri_blood_test_1"
  | componentName 23 = "process bloodmri_join_6"
  | componentName 24 = "process bloodmri_evaluation_1"
  | componentName 25 = "process bloodmri_procedure_a"
  | componentName 26 = "process bloodmri_join_10"
  | componentName 27 = "process bloodmri_loop_14"
  | componentName 28 = "process bloodmri_take_test_drug"
  | componentName 29 = "process bloodmri_blood_test_2"
  | componentName 30 = "process bloodmri_loopc_13"
  | componentName 31 = "process bloodmri_final_evaluation"
  | componentName 32 = "process bloodmri_outputcondition"
  | componentName 33 = "process bloodmri_procedure_b"
  | componentName 34 = "process bloodmri_mri"
  | componentName _ = raise Impossible "invalid component_id"

fun componentsUpdated DUMMY_EVENT = []
  | componentsUpdated LOC_0_P_bloodmri_start_T_begin_TO_end = [ 20, 1 ]
  | componentsUpdated LOC_1_P_bloodmri_initial_evaluation_T_tr_TO_tr = [ 3, 2, 1 ]
  | componentsUpdated LOC_2_P_bloodmri_blood_test_1_T_tr_TO_tr = [ 4, 2 ]
  | componentsUpdated LOC_3_P_bloodmri_join_6_T_tr_TO_tr = [ 18, 5, 4 ]
  | componentsUpdated LOC_4_P_bloodmri_evaluation_1_T_tr_TO_tr = [ 6, 5 ]
  | componentsUpdated LOC_5_P_bloodmri_evaluation_1_T_tr_TO_tr = [ 7, 5 ]
  | componentsUpdated LOC_6_P_bloodmri_procedure_a_T_tr_TO_tr = [ 8, 6 ]
  | componentsUpdated LOC_7_P_bloodmri_join_10_T_tr_TO_tr = [ 9, 8 ]
  | componentsUpdated LOC_8_P_bloodmri_join_10_T_tr_TO_tr = [ 17, 9 ]
  | componentsUpdated LOC_9_P_bloodmri_loop_14_T_tr_TO_tr = [ 10, 9 ]
  | componentsUpdated LOC_10_P_bloodmri_loop_14_T_tr_TO_tr = [ 14, 10 ]
  | componentsUpdated LOC_11_P_bloodmri_take_test_drug_T_tr_TO_tr = [ 11, 10 ]
  | componentsUpdated LOC_12_P_bloodmri_blood_test_2_T_tr_TO_tr = [ 12, 11 ]
  | componentsUpdated LOC_13_P_bloodmri_loopc_13_T_tr_TO_tr = [ 19, 14, 13, 12 ]
  | componentsUpdated LOC_14_P_bloodmri_final_evaluation_T_tr_TO_tr = [ 15, 13 ]
  | componentsUpdated LOC_15_P_bloodmri_outputcondition_T_tr_TO_tr = [  ]
  | componentsUpdated LOC_16_P_bloodmri_procedure_b_T_tr_TO_tr = [ 17, 7 ]
  | componentsUpdated LOC_17_P_bloodmri_mri_T_tr_TO_tr = [ 18, 3 ]

fun componentToString (COMP0 c) = baseToString c
  | componentToString (COMP1 c) = baseToString c
  | componentToString (COMP2 c) = baseToString c
  | componentToString (COMP3 c) = baseToString c
  | componentToString (COMP4 c) = baseToString c
  | componentToString (COMP5 c) = baseToString c
  | componentToString (COMP6 c) = baseToString c
  | componentToString (COMP7 c) = baseToString c
  | componentToString (COMP8 c) = baseToString c
  | componentToString (COMP9 c) = baseToString c
  | componentToString (COMP10 c) = baseToString c
  | componentToString (COMP11 c) = baseToString c
  | componentToString (COMP12 c) = baseToString c
  | componentToString (COMP13 c) = baseToString c
  | componentToString (COMP14 c) = baseToString c
  | componentToString (COMP15 c) = baseToString c
  | componentToString (COMP16 c) = baseToString c
  | componentToString (COMP17 c) = baseToString c
  | componentToString (COMP18 c) = baseToString c
  | componentToString (COMP19 c) = baseToString c
  | componentToString (COMP20 c) = P_bloodmri_start_STATE_TYPE_ToString c
  | componentToString (COMP21 c) = P_bloodmri_initial_evaluation_STATE_TYPE_ToString c
  | componentToString (COMP22 c) = P_bloodmri_blood_test_1_STATE_TYPE_ToString c
  | componentToString (COMP23 c) = P_bloodmri_join_6_STATE_TYPE_ToString c
  | componentToString (COMP24 c) = P_bloodmri_evaluation_1_STATE_TYPE_ToString c
  | componentToString (COMP25 c) = P_bloodmri_procedure_a_STATE_TYPE_ToString c
  | componentToString (COMP26 c) = P_bloodmri_join_10_STATE_TYPE_ToString c
  | componentToString (COMP27 c) = P_bloodmri_loop_14_STATE_TYPE_ToString c
  | componentToString (COMP28 c) = P_bloodmri_take_test_drug_STATE_TYPE_ToString c
  | componentToString (COMP29 c) = P_bloodmri_blood_test_2_STATE_TYPE_ToString c
  | componentToString (COMP30 c) = P_bloodmri_loopc_13_STATE_TYPE_ToString c
  | componentToString (COMP31 c) = P_bloodmri_final_evaluation_STATE_TYPE_ToString c
  | componentToString (COMP32 c) = P_bloodmri_outputcondition_STATE_TYPE_ToString c
  | componentToString (COMP33 c) = P_bloodmri_procedure_b_STATE_TYPE_ToString c
  | componentToString (COMP34 c) = P_bloodmri_mri_STATE_TYPE_ToString c
fun componentToSMLString (COMP0 c) = baseToString c
  | componentToSMLString (COMP1 c) = baseToString c
  | componentToSMLString (COMP2 c) = baseToString c
  | componentToSMLString (COMP3 c) = baseToString c
  | componentToSMLString (COMP4 c) = baseToString c
  | componentToSMLString (COMP5 c) = baseToString c
  | componentToSMLString (COMP6 c) = baseToString c
  | componentToSMLString (COMP7 c) = baseToString c
  | componentToSMLString (COMP8 c) = baseToString c
  | componentToSMLString (COMP9 c) = baseToString c
  | componentToSMLString (COMP10 c) = baseToString c
  | componentToSMLString (COMP11 c) = baseToString c
  | componentToSMLString (COMP12 c) = baseToString c
  | componentToSMLString (COMP13 c) = baseToString c
  | componentToSMLString (COMP14 c) = baseToString c
  | componentToSMLString (COMP15 c) = baseToString c
  | componentToSMLString (COMP16 c) = baseToString c
  | componentToSMLString (COMP17 c) = baseToString c
  | componentToSMLString (COMP18 c) = baseToString c
  | componentToSMLString (COMP19 c) = baseToString c
  | componentToSMLString (COMP20 c) = P_bloodmri_start_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP21 c) = P_bloodmri_initial_evaluation_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP22 c) = P_bloodmri_blood_test_1_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP23 c) = P_bloodmri_join_6_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP24 c) = P_bloodmri_evaluation_1_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP25 c) = P_bloodmri_procedure_a_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP26 c) = P_bloodmri_join_10_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP27 c) = P_bloodmri_loop_14_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP28 c) = P_bloodmri_take_test_drug_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP29 c) = P_bloodmri_blood_test_2_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP30 c) = P_bloodmri_loopc_13_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP31 c) = P_bloodmri_final_evaluation_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP32 c) = P_bloodmri_outputcondition_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP33 c) = P_bloodmri_procedure_b_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP34 c) = P_bloodmri_mri_STATE_TYPE_ToSMLString c

val hashComponents = DveComponentsHashFunction.hash

end

structure DveLargeComponents(*: MODEL_COMPONENTS*) = struct
open DveDefinitions
type event = event
type state = state
type component_id = int
val numComponents = 16
fun componentsUpdated LOC_0_P_bloodmri_start_T_begin_TO_end = [ 1, 0 ]
  | componentsUpdated LOC_1_P_bloodmri_initial_evaluation_T_tr_TO_tr = [ 0 ]
  | componentsUpdated LOC_2_P_bloodmri_blood_test_1_T_tr_TO_tr = [ 0 ]
  | componentsUpdated LOC_3_P_bloodmri_join_6_T_tr_TO_tr = [ 0 ]
  | componentsUpdated LOC_4_P_bloodmri_evaluation_1_T_tr_TO_tr = [ 0 ]
  | componentsUpdated LOC_5_P_bloodmri_evaluation_1_T_tr_TO_tr = [ 0 ]
  | componentsUpdated LOC_6_P_bloodmri_procedure_a_T_tr_TO_tr = [ 0 ]
  | componentsUpdated LOC_7_P_bloodmri_join_10_T_tr_TO_tr = [ 0 ]
  | componentsUpdated LOC_8_P_bloodmri_join_10_T_tr_TO_tr = [ 0 ]
  | componentsUpdated LOC_9_P_bloodmri_loop_14_T_tr_TO_tr = [ 0 ]
  | componentsUpdated LOC_10_P_bloodmri_loop_14_T_tr_TO_tr = [ 0 ]
  | componentsUpdated LOC_11_P_bloodmri_take_test_drug_T_tr_TO_tr = [ 0 ]
  | componentsUpdated LOC_12_P_bloodmri_blood_test_2_T_tr_TO_tr = [ 0 ]
  | componentsUpdated LOC_13_P_bloodmri_loopc_13_T_tr_TO_tr = [ 0 ]
  | componentsUpdated LOC_14_P_bloodmri_final_evaluation_T_tr_TO_tr = [ 0 ]
  | componentsUpdated LOC_15_P_bloodmri_outputcondition_T_tr_TO_tr = [  ]
  | componentsUpdated LOC_16_P_bloodmri_procedure_b_T_tr_TO_tr = [ 0 ]
  | componentsUpdated LOC_17_P_bloodmri_mri_T_tr_TO_tr = [ 0 ]
  | componentsUpdated DUMMY_EVENT = []
val hashComponents = DveLargeComponentsHashFunction.hash

end
