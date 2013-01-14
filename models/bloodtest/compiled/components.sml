(*
 * File:            components.sml
 * Generation date: Mon Jan 14 19:50:03 2013
 *
 * Run-time checks: true
 *)

structure DveComponents(*: MODEL_COMPONENTS*) = struct
open DveDefinitions
type event = event
type state = state
type component_id = int
val numComponents = 19

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
  | COMP11 of P_initialevaluation_STATE_TYPE
  | COMP12 of P_mri_STATE_TYPE
  | COMP13 of P_bloodtest_STATE_TYPE
  | COMP14 of P_evaluation_STATE_TYPE
  | COMP15 of P_procedure_a_STATE_TYPE
  | COMP16 of P_checkforprocedure_STATE_TYPE
  | COMP17 of P_procedure_b_STATE_TYPE
  | COMP18 of P_finalevaluation_STATE_TYPE

fun getComponent ({GV_f1, ...}: state, 0) = COMP0 GV_f1
  | getComponent ({GV_g1, ...}: state, 1) = COMP1 GV_g1
  | getComponent ({GV_g2, ...}: state, 2) = COMP2 GV_g2
  | getComponent ({GV_f2, ...}: state, 3) = COMP3 GV_f2
  | getComponent ({GV_f3, ...}: state, 4) = COMP4 GV_f3
  | getComponent ({GV_f4, ...}: state, 5) = COMP5 GV_f4
  | getComponent ({GV_g4, ...}: state, 6) = COMP6 GV_g4
  | getComponent ({GV_f5, ...}: state, 7) = COMP7 GV_f5
  | getComponent ({GV_g5, ...}: state, 8) = COMP8 GV_g5
  | getComponent ({GV_f6, ...}: state, 9) = COMP9 GV_f6
  | getComponent ({GV_c, ...}: state, 10) = COMP10 GV_c
  | getComponent ({P_initialevaluation_S, ...}: state, 11) = COMP11 P_initialevaluation_S
  | getComponent ({P_mri_S, ...}: state, 12) = COMP12 P_mri_S
  | getComponent ({P_bloodtest_S, ...}: state, 13) = COMP13 P_bloodtest_S
  | getComponent ({P_evaluation_S, ...}: state, 14) = COMP14 P_evaluation_S
  | getComponent ({P_procedure_a_S, ...}: state, 15) = COMP15 P_procedure_a_S
  | getComponent ({P_checkforprocedure_S, ...}: state, 16) = COMP16 P_checkforprocedure_S
  | getComponent ({P_procedure_b_S, ...}: state, 17) = COMP17 P_procedure_b_S
  | getComponent ({P_finalevaluation_S, ...}: state, 18) = COMP18 P_finalevaluation_S
  | getComponent _ = raise Impossible "invalid component_id"

fun componentName 0 = "f1"
  | componentName 1 = "g1"
  | componentName 2 = "g2"
  | componentName 3 = "f2"
  | componentName 4 = "f3"
  | componentName 5 = "f4"
  | componentName 6 = "g4"
  | componentName 7 = "f5"
  | componentName 8 = "g5"
  | componentName 9 = "f6"
  | componentName 10 = "c"
  | componentName 11 = "process initialevaluation"
  | componentName 12 = "process mri"
  | componentName 13 = "process bloodtest"
  | componentName 14 = "process evaluation"
  | componentName 15 = "process procedure_a"
  | componentName 16 = "process checkforprocedure"
  | componentName 17 = "process procedure_b"
  | componentName 18 = "process finalevaluation"
  | componentName _ = raise Impossible "invalid component_id"

fun componentsUpdated DUMMY_EVENT = []
  | componentsUpdated LOC_0_P_initialevaluation_T_disabled_TO_enabled = [ 11 ]
  | componentsUpdated LOC_1_P_initialevaluation_T_enabled_TO_running = [ 11 ]
  | componentsUpdated LOC_2_P_initialevaluation_T_running_TO_finished = [ 11, 1, 0 ]
  | componentsUpdated LOC_3_P_mri_T_disabled_TO_enabled = [ 12 ]
  | componentsUpdated LOC_4_P_mri_T_enabled_TO_running = [ 12 ]
  | componentsUpdated LOC_5_P_mri_T_running_TO_finished = [ 12, 3 ]
  | componentsUpdated LOC_6_P_bloodtest_T_disabled_TO_enabled = [ 13 ]
  | componentsUpdated LOC_7_P_bloodtest_T_enabled_TO_running = [ 13 ]
  | componentsUpdated LOC_8_P_bloodtest_T_running_TO_finished = [ 13, 2 ]
  | componentsUpdated LOC_9_P_evaluation_T_disabled_TO_enabled = [ 14 ]
  | componentsUpdated LOC_10_P_evaluation_T_enabled_TO_running = [ 14 ]
  | componentsUpdated LOC_11_P_evaluation_T_running_TO_finished = [ 14, 4 ]
  | componentsUpdated LOC_12_P_procedure_a_T_disabled_TO_enabled = [ 15 ]
  | componentsUpdated LOC_13_P_procedure_a_T_enabled_TO_running = [ 15 ]
  | componentsUpdated LOC_14_P_procedure_a_T_running_TO_finished = [ 15, 7 ]
  | componentsUpdated LOC_15_P_checkforprocedure_T_disabled_TO_enabled = [ 16 ]
  | componentsUpdated LOC_16_P_checkforprocedure_T_enabled_TO_running = [ 16 ]
  | componentsUpdated LOC_17_P_checkforprocedure_T_running_TO_finished = [ 16, 10, 5 ]
  | componentsUpdated LOC_18_P_checkforprocedure_T_running_TO_finished = [ 16, 10, 6 ]
  | componentsUpdated LOC_19_P_procedure_b_T_disabled_TO_enabled = [ 17 ]
  | componentsUpdated LOC_20_P_procedure_b_T_enabled_TO_running = [ 17 ]
  | componentsUpdated LOC_21_P_procedure_b_T_running_TO_finished = [ 17, 8 ]
  | componentsUpdated LOC_22_P_finalevaluation_T_disabled_TO_enabled = [ 18 ]
  | componentsUpdated LOC_23_P_finalevaluation_T_disabled_TO_enabled = [ 18 ]
  | componentsUpdated LOC_24_P_finalevaluation_T_enabled_TO_running = [ 18 ]
  | componentsUpdated LOC_25_P_finalevaluation_T_running_TO_finished = [ 18, 9 ]

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
  | componentToString (COMP11 c) = P_initialevaluation_STATE_TYPE_ToString c
  | componentToString (COMP12 c) = P_mri_STATE_TYPE_ToString c
  | componentToString (COMP13 c) = P_bloodtest_STATE_TYPE_ToString c
  | componentToString (COMP14 c) = P_evaluation_STATE_TYPE_ToString c
  | componentToString (COMP15 c) = P_procedure_a_STATE_TYPE_ToString c
  | componentToString (COMP16 c) = P_checkforprocedure_STATE_TYPE_ToString c
  | componentToString (COMP17 c) = P_procedure_b_STATE_TYPE_ToString c
  | componentToString (COMP18 c) = P_finalevaluation_STATE_TYPE_ToString c
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
  | componentToSMLString (COMP11 c) = P_initialevaluation_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP12 c) = P_mri_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP13 c) = P_bloodtest_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP14 c) = P_evaluation_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP15 c) = P_procedure_a_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP16 c) = P_checkforprocedure_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP17 c) = P_procedure_b_STATE_TYPE_ToSMLString c
  | componentToSMLString (COMP18 c) = P_finalevaluation_STATE_TYPE_ToSMLString c

val hashComponents = DveComponentsHashFunction.hash

end

structure DveLargeComponents(*: MODEL_COMPONENTS*) = struct
open DveDefinitions
type event = event
type state = state
type component_id = int
val numComponents = 9
fun componentsUpdated LOC_0_P_initialevaluation_T_disabled_TO_enabled = [ 1 ]
  | componentsUpdated LOC_1_P_initialevaluation_T_enabled_TO_running = [ 1 ]
  | componentsUpdated LOC_2_P_initialevaluation_T_running_TO_finished = [ 1, 0 ]
  | componentsUpdated LOC_3_P_mri_T_disabled_TO_enabled = [ 2 ]
  | componentsUpdated LOC_4_P_mri_T_enabled_TO_running = [ 2 ]
  | componentsUpdated LOC_5_P_mri_T_running_TO_finished = [ 2, 0 ]
  | componentsUpdated LOC_6_P_bloodtest_T_disabled_TO_enabled = [ 3 ]
  | componentsUpdated LOC_7_P_bloodtest_T_enabled_TO_running = [ 3 ]
  | componentsUpdated LOC_8_P_bloodtest_T_running_TO_finished = [ 3, 0 ]
  | componentsUpdated LOC_9_P_evaluation_T_disabled_TO_enabled = [ 4 ]
  | componentsUpdated LOC_10_P_evaluation_T_enabled_TO_running = [ 4 ]
  | componentsUpdated LOC_11_P_evaluation_T_running_TO_finished = [ 4, 0 ]
  | componentsUpdated LOC_12_P_procedure_a_T_disabled_TO_enabled = [ 5 ]
  | componentsUpdated LOC_13_P_procedure_a_T_enabled_TO_running = [ 5 ]
  | componentsUpdated LOC_14_P_procedure_a_T_running_TO_finished = [ 5, 0 ]
  | componentsUpdated LOC_15_P_checkforprocedure_T_disabled_TO_enabled = [ 6 ]
  | componentsUpdated LOC_16_P_checkforprocedure_T_enabled_TO_running = [ 6 ]
  | componentsUpdated LOC_17_P_checkforprocedure_T_running_TO_finished = [ 6, 0 ]
  | componentsUpdated LOC_18_P_checkforprocedure_T_running_TO_finished = [ 6, 0 ]
  | componentsUpdated LOC_19_P_procedure_b_T_disabled_TO_enabled = [ 7 ]
  | componentsUpdated LOC_20_P_procedure_b_T_enabled_TO_running = [ 7 ]
  | componentsUpdated LOC_21_P_procedure_b_T_running_TO_finished = [ 7, 0 ]
  | componentsUpdated LOC_22_P_finalevaluation_T_disabled_TO_enabled = [ 8 ]
  | componentsUpdated LOC_23_P_finalevaluation_T_disabled_TO_enabled = [ 8 ]
  | componentsUpdated LOC_24_P_finalevaluation_T_enabled_TO_running = [ 8 ]
  | componentsUpdated LOC_25_P_finalevaluation_T_running_TO_finished = [ 8, 0 ]
  | componentsUpdated DUMMY_EVENT = []
val hashComponents = DveLargeComponentsHashFunction.hash

end
