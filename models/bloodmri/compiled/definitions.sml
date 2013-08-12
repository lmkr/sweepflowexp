(*
 * File:            definitions.sml
 * Generation date: Mon Aug 12 07:57:29 2013
 *
 * Run-time checks: true
 *)

structure DveDefinitions = struct
exception EventNotEnabled
exception IndexError
exception ModelError of int * string
exception Impossible of string
type base_type = int
fun baseToString v = Int.toString v

(***
 *  event definition
 ***)
datatype event =
   DUMMY_EVENT
 | LOC_0_P_bloodmri_start_T_begin_TO_end
 | LOC_1_P_bloodmri_initial_evaluation_T_tr_TO_tr
 | LOC_2_P_bloodmri_blood_test_1_T_tr_TO_tr
 | LOC_3_P_bloodmri_join_6_T_tr_TO_tr
 | LOC_4_P_bloodmri_evaluation_1_T_tr_TO_tr
 | LOC_5_P_bloodmri_evaluation_1_T_tr_TO_tr
 | LOC_6_P_bloodmri_procedure_a_T_tr_TO_tr
 | LOC_7_P_bloodmri_join_10_T_tr_TO_tr
 | LOC_8_P_bloodmri_join_10_T_tr_TO_tr
 | LOC_9_P_bloodmri_loop_14_T_tr_TO_tr
 | LOC_10_P_bloodmri_loop_14_T_tr_TO_tr
 | LOC_11_P_bloodmri_take_test_drug_T_tr_TO_tr
 | LOC_12_P_bloodmri_blood_test_2_T_tr_TO_tr
 | LOC_13_P_bloodmri_loopc_13_T_tr_TO_tr
 | LOC_14_P_bloodmri_final_evaluation_T_tr_TO_tr
 | LOC_15_P_bloodmri_outputcondition_T_tr_TO_tr
 | LOC_16_P_bloodmri_procedure_b_T_tr_TO_tr
 | LOC_17_P_bloodmri_mri_T_tr_TO_tr

fun eventToInt DUMMY_EVENT = 0
  | eventToInt LOC_0_P_bloodmri_start_T_begin_TO_end = 1
  | eventToInt LOC_1_P_bloodmri_initial_evaluation_T_tr_TO_tr = 2
  | eventToInt LOC_2_P_bloodmri_blood_test_1_T_tr_TO_tr = 3
  | eventToInt LOC_3_P_bloodmri_join_6_T_tr_TO_tr = 4
  | eventToInt LOC_4_P_bloodmri_evaluation_1_T_tr_TO_tr = 5
  | eventToInt LOC_5_P_bloodmri_evaluation_1_T_tr_TO_tr = 6
  | eventToInt LOC_6_P_bloodmri_procedure_a_T_tr_TO_tr = 7
  | eventToInt LOC_7_P_bloodmri_join_10_T_tr_TO_tr = 8
  | eventToInt LOC_8_P_bloodmri_join_10_T_tr_TO_tr = 9
  | eventToInt LOC_9_P_bloodmri_loop_14_T_tr_TO_tr = 10
  | eventToInt LOC_10_P_bloodmri_loop_14_T_tr_TO_tr = 11
  | eventToInt LOC_11_P_bloodmri_take_test_drug_T_tr_TO_tr = 12
  | eventToInt LOC_12_P_bloodmri_blood_test_2_T_tr_TO_tr = 13
  | eventToInt LOC_13_P_bloodmri_loopc_13_T_tr_TO_tr = 14
  | eventToInt LOC_14_P_bloodmri_final_evaluation_T_tr_TO_tr = 15
  | eventToInt LOC_15_P_bloodmri_outputcondition_T_tr_TO_tr = 16
  | eventToInt LOC_16_P_bloodmri_procedure_b_T_tr_TO_tr = 17
  | eventToInt LOC_17_P_bloodmri_mri_T_tr_TO_tr = 18

(***
 *  state definition
 ***)
datatype P_bloodmri_start_STATE_TYPE =
   P_bloodmri_start_STATE_begin
 | P_bloodmri_start_STATE_end
val INIT_P_bloodmri_start = P_bloodmri_start_STATE_begin
fun P_bloodmri_start_STATE_TYPE_ToString s =
   case s
 of P_bloodmri_start_STATE_begin => "begin"
  | P_bloodmri_start_STATE_end => "end"
fun P_bloodmri_start_STATE_TYPE_ToSMLString s =
case s
 of P_bloodmri_start_STATE_begin => "P_bloodmri_start_STATE_begin"
  | P_bloodmri_start_STATE_end => "P_bloodmri_start_STATE_end"

fun P_bloodmri_start_STATE_TYPE_ToInt s =
case s
 of P_bloodmri_start_STATE_begin => 0
 | P_bloodmri_start_STATE_end => 1

fun intTo_P_bloodmri_start_STATE_TYPE i =
   case i
 of 0 => P_bloodmri_start_STATE_begin
 | 1 => P_bloodmri_start_STATE_end
 | _ => raise Impossible ("invalid state id")

datatype P_bloodmri_initial_evaluation_STATE_TYPE =
   P_bloodmri_initial_evaluation_STATE_tr
val INIT_P_bloodmri_initial_evaluation = P_bloodmri_initial_evaluation_STATE_tr
fun P_bloodmri_initial_evaluation_STATE_TYPE_ToString s =
   case s
 of P_bloodmri_initial_evaluation_STATE_tr => "tr"
fun P_bloodmri_initial_evaluation_STATE_TYPE_ToSMLString s =
case s
 of P_bloodmri_initial_evaluation_STATE_tr => "P_bloodmri_initial_evaluation_STATE_tr"

fun P_bloodmri_initial_evaluation_STATE_TYPE_ToInt s =
case s
 of P_bloodmri_initial_evaluation_STATE_tr => 0

fun intTo_P_bloodmri_initial_evaluation_STATE_TYPE i =
   case i
 of 0 => P_bloodmri_initial_evaluation_STATE_tr
 | _ => raise Impossible ("invalid state id")

datatype P_bloodmri_blood_test_1_STATE_TYPE =
   P_bloodmri_blood_test_1_STATE_tr
val INIT_P_bloodmri_blood_test_1 = P_bloodmri_blood_test_1_STATE_tr
fun P_bloodmri_blood_test_1_STATE_TYPE_ToString s =
   case s
 of P_bloodmri_blood_test_1_STATE_tr => "tr"
fun P_bloodmri_blood_test_1_STATE_TYPE_ToSMLString s =
case s
 of P_bloodmri_blood_test_1_STATE_tr => "P_bloodmri_blood_test_1_STATE_tr"

fun P_bloodmri_blood_test_1_STATE_TYPE_ToInt s =
case s
 of P_bloodmri_blood_test_1_STATE_tr => 0

fun intTo_P_bloodmri_blood_test_1_STATE_TYPE i =
   case i
 of 0 => P_bloodmri_blood_test_1_STATE_tr
 | _ => raise Impossible ("invalid state id")

datatype P_bloodmri_join_6_STATE_TYPE =
   P_bloodmri_join_6_STATE_tr
val INIT_P_bloodmri_join_6 = P_bloodmri_join_6_STATE_tr
fun P_bloodmri_join_6_STATE_TYPE_ToString s =
   case s
 of P_bloodmri_join_6_STATE_tr => "tr"
fun P_bloodmri_join_6_STATE_TYPE_ToSMLString s =
case s
 of P_bloodmri_join_6_STATE_tr => "P_bloodmri_join_6_STATE_tr"

fun P_bloodmri_join_6_STATE_TYPE_ToInt s =
case s
 of P_bloodmri_join_6_STATE_tr => 0

fun intTo_P_bloodmri_join_6_STATE_TYPE i =
   case i
 of 0 => P_bloodmri_join_6_STATE_tr
 | _ => raise Impossible ("invalid state id")

datatype P_bloodmri_evaluation_1_STATE_TYPE =
   P_bloodmri_evaluation_1_STATE_tr
val INIT_P_bloodmri_evaluation_1 = P_bloodmri_evaluation_1_STATE_tr
fun P_bloodmri_evaluation_1_STATE_TYPE_ToString s =
   case s
 of P_bloodmri_evaluation_1_STATE_tr => "tr"
fun P_bloodmri_evaluation_1_STATE_TYPE_ToSMLString s =
case s
 of P_bloodmri_evaluation_1_STATE_tr => "P_bloodmri_evaluation_1_STATE_tr"

fun P_bloodmri_evaluation_1_STATE_TYPE_ToInt s =
case s
 of P_bloodmri_evaluation_1_STATE_tr => 0

fun intTo_P_bloodmri_evaluation_1_STATE_TYPE i =
   case i
 of 0 => P_bloodmri_evaluation_1_STATE_tr
 | _ => raise Impossible ("invalid state id")

datatype P_bloodmri_procedure_a_STATE_TYPE =
   P_bloodmri_procedure_a_STATE_tr
val INIT_P_bloodmri_procedure_a = P_bloodmri_procedure_a_STATE_tr
fun P_bloodmri_procedure_a_STATE_TYPE_ToString s =
   case s
 of P_bloodmri_procedure_a_STATE_tr => "tr"
fun P_bloodmri_procedure_a_STATE_TYPE_ToSMLString s =
case s
 of P_bloodmri_procedure_a_STATE_tr => "P_bloodmri_procedure_a_STATE_tr"

fun P_bloodmri_procedure_a_STATE_TYPE_ToInt s =
case s
 of P_bloodmri_procedure_a_STATE_tr => 0

fun intTo_P_bloodmri_procedure_a_STATE_TYPE i =
   case i
 of 0 => P_bloodmri_procedure_a_STATE_tr
 | _ => raise Impossible ("invalid state id")

datatype P_bloodmri_join_10_STATE_TYPE =
   P_bloodmri_join_10_STATE_tr
val INIT_P_bloodmri_join_10 = P_bloodmri_join_10_STATE_tr
fun P_bloodmri_join_10_STATE_TYPE_ToString s =
   case s
 of P_bloodmri_join_10_STATE_tr => "tr"
fun P_bloodmri_join_10_STATE_TYPE_ToSMLString s =
case s
 of P_bloodmri_join_10_STATE_tr => "P_bloodmri_join_10_STATE_tr"

fun P_bloodmri_join_10_STATE_TYPE_ToInt s =
case s
 of P_bloodmri_join_10_STATE_tr => 0

fun intTo_P_bloodmri_join_10_STATE_TYPE i =
   case i
 of 0 => P_bloodmri_join_10_STATE_tr
 | _ => raise Impossible ("invalid state id")

datatype P_bloodmri_loop_14_STATE_TYPE =
   P_bloodmri_loop_14_STATE_tr
val INIT_P_bloodmri_loop_14 = P_bloodmri_loop_14_STATE_tr
fun P_bloodmri_loop_14_STATE_TYPE_ToString s =
   case s
 of P_bloodmri_loop_14_STATE_tr => "tr"
fun P_bloodmri_loop_14_STATE_TYPE_ToSMLString s =
case s
 of P_bloodmri_loop_14_STATE_tr => "P_bloodmri_loop_14_STATE_tr"

fun P_bloodmri_loop_14_STATE_TYPE_ToInt s =
case s
 of P_bloodmri_loop_14_STATE_tr => 0

fun intTo_P_bloodmri_loop_14_STATE_TYPE i =
   case i
 of 0 => P_bloodmri_loop_14_STATE_tr
 | _ => raise Impossible ("invalid state id")

datatype P_bloodmri_take_test_drug_STATE_TYPE =
   P_bloodmri_take_test_drug_STATE_tr
val INIT_P_bloodmri_take_test_drug = P_bloodmri_take_test_drug_STATE_tr
fun P_bloodmri_take_test_drug_STATE_TYPE_ToString s =
   case s
 of P_bloodmri_take_test_drug_STATE_tr => "tr"
fun P_bloodmri_take_test_drug_STATE_TYPE_ToSMLString s =
case s
 of P_bloodmri_take_test_drug_STATE_tr => "P_bloodmri_take_test_drug_STATE_tr"

fun P_bloodmri_take_test_drug_STATE_TYPE_ToInt s =
case s
 of P_bloodmri_take_test_drug_STATE_tr => 0

fun intTo_P_bloodmri_take_test_drug_STATE_TYPE i =
   case i
 of 0 => P_bloodmri_take_test_drug_STATE_tr
 | _ => raise Impossible ("invalid state id")

datatype P_bloodmri_blood_test_2_STATE_TYPE =
   P_bloodmri_blood_test_2_STATE_tr
val INIT_P_bloodmri_blood_test_2 = P_bloodmri_blood_test_2_STATE_tr
fun P_bloodmri_blood_test_2_STATE_TYPE_ToString s =
   case s
 of P_bloodmri_blood_test_2_STATE_tr => "tr"
fun P_bloodmri_blood_test_2_STATE_TYPE_ToSMLString s =
case s
 of P_bloodmri_blood_test_2_STATE_tr => "P_bloodmri_blood_test_2_STATE_tr"

fun P_bloodmri_blood_test_2_STATE_TYPE_ToInt s =
case s
 of P_bloodmri_blood_test_2_STATE_tr => 0

fun intTo_P_bloodmri_blood_test_2_STATE_TYPE i =
   case i
 of 0 => P_bloodmri_blood_test_2_STATE_tr
 | _ => raise Impossible ("invalid state id")

datatype P_bloodmri_loopc_13_STATE_TYPE =
   P_bloodmri_loopc_13_STATE_tr
val INIT_P_bloodmri_loopc_13 = P_bloodmri_loopc_13_STATE_tr
fun P_bloodmri_loopc_13_STATE_TYPE_ToString s =
   case s
 of P_bloodmri_loopc_13_STATE_tr => "tr"
fun P_bloodmri_loopc_13_STATE_TYPE_ToSMLString s =
case s
 of P_bloodmri_loopc_13_STATE_tr => "P_bloodmri_loopc_13_STATE_tr"

fun P_bloodmri_loopc_13_STATE_TYPE_ToInt s =
case s
 of P_bloodmri_loopc_13_STATE_tr => 0

fun intTo_P_bloodmri_loopc_13_STATE_TYPE i =
   case i
 of 0 => P_bloodmri_loopc_13_STATE_tr
 | _ => raise Impossible ("invalid state id")

datatype P_bloodmri_final_evaluation_STATE_TYPE =
   P_bloodmri_final_evaluation_STATE_tr
val INIT_P_bloodmri_final_evaluation = P_bloodmri_final_evaluation_STATE_tr
fun P_bloodmri_final_evaluation_STATE_TYPE_ToString s =
   case s
 of P_bloodmri_final_evaluation_STATE_tr => "tr"
fun P_bloodmri_final_evaluation_STATE_TYPE_ToSMLString s =
case s
 of P_bloodmri_final_evaluation_STATE_tr => "P_bloodmri_final_evaluation_STATE_tr"

fun P_bloodmri_final_evaluation_STATE_TYPE_ToInt s =
case s
 of P_bloodmri_final_evaluation_STATE_tr => 0

fun intTo_P_bloodmri_final_evaluation_STATE_TYPE i =
   case i
 of 0 => P_bloodmri_final_evaluation_STATE_tr
 | _ => raise Impossible ("invalid state id")

datatype P_bloodmri_outputcondition_STATE_TYPE =
   P_bloodmri_outputcondition_STATE_tr
val INIT_P_bloodmri_outputcondition = P_bloodmri_outputcondition_STATE_tr
fun P_bloodmri_outputcondition_STATE_TYPE_ToString s =
   case s
 of P_bloodmri_outputcondition_STATE_tr => "tr"
fun P_bloodmri_outputcondition_STATE_TYPE_ToSMLString s =
case s
 of P_bloodmri_outputcondition_STATE_tr => "P_bloodmri_outputcondition_STATE_tr"

fun P_bloodmri_outputcondition_STATE_TYPE_ToInt s =
case s
 of P_bloodmri_outputcondition_STATE_tr => 0

fun intTo_P_bloodmri_outputcondition_STATE_TYPE i =
   case i
 of 0 => P_bloodmri_outputcondition_STATE_tr
 | _ => raise Impossible ("invalid state id")

datatype P_bloodmri_procedure_b_STATE_TYPE =
   P_bloodmri_procedure_b_STATE_tr
val INIT_P_bloodmri_procedure_b = P_bloodmri_procedure_b_STATE_tr
fun P_bloodmri_procedure_b_STATE_TYPE_ToString s =
   case s
 of P_bloodmri_procedure_b_STATE_tr => "tr"
fun P_bloodmri_procedure_b_STATE_TYPE_ToSMLString s =
case s
 of P_bloodmri_procedure_b_STATE_tr => "P_bloodmri_procedure_b_STATE_tr"

fun P_bloodmri_procedure_b_STATE_TYPE_ToInt s =
case s
 of P_bloodmri_procedure_b_STATE_tr => 0

fun intTo_P_bloodmri_procedure_b_STATE_TYPE i =
   case i
 of 0 => P_bloodmri_procedure_b_STATE_tr
 | _ => raise Impossible ("invalid state id")

datatype P_bloodmri_mri_STATE_TYPE =
   P_bloodmri_mri_STATE_tr
val INIT_P_bloodmri_mri = P_bloodmri_mri_STATE_tr
fun P_bloodmri_mri_STATE_TYPE_ToString s =
   case s
 of P_bloodmri_mri_STATE_tr => "tr"
fun P_bloodmri_mri_STATE_TYPE_ToSMLString s =
case s
 of P_bloodmri_mri_STATE_tr => "P_bloodmri_mri_STATE_tr"

fun P_bloodmri_mri_STATE_TYPE_ToInt s =
case s
 of P_bloodmri_mri_STATE_tr => 0

fun intTo_P_bloodmri_mri_STATE_TYPE i =
   case i
 of 0 => P_bloodmri_mri_STATE_tr
 | _ => raise Impossible ("invalid state id")

type state = {
   GV_workflow_composition_ok: base_type,
   GV_bloodmri_start_suc: base_type,
   GV_bloodmri_initial_evaluation_suc_0: base_type,
   GV_bloodmri_initial_evaluation_suc_1: base_type,
   GV_bloodmri_blood_test_1_suc: base_type,
   GV_bloodmri_join_6_suc: base_type,
   GV_bloodmri_evaluation_1_suc_0: base_type,
   GV_bloodmri_evaluation_1_suc_1: base_type,
   GV_bloodmri_procedure_a_suc: base_type,
   GV_bloodmri_join_10_suc: base_type,
   GV_bloodmri_loop_14_suc: base_type,
   GV_bloodmri_take_test_drug_suc: base_type,
   GV_bloodmri_blood_test_2_suc: base_type,
   GV_bloodmri_loopc_13_suc_0: base_type,
   GV_bloodmri_loopc_13_suc_1: base_type,
   GV_bloodmri_final_evaluation_suc: base_type,
   GV_bloodmri_outputcondition_suc: base_type,
   GV_bloodmri_procedure_b_suc: base_type,
   GV_bloodmri_mri_suc: base_type,
   GV_bloodmri_loop1counter: base_type,
   P_bloodmri_start_S: P_bloodmri_start_STATE_TYPE,
   P_bloodmri_initial_evaluation_S: P_bloodmri_initial_evaluation_STATE_TYPE,
   P_bloodmri_blood_test_1_S: P_bloodmri_blood_test_1_STATE_TYPE,
   P_bloodmri_join_6_S: P_bloodmri_join_6_STATE_TYPE,
   P_bloodmri_evaluation_1_S: P_bloodmri_evaluation_1_STATE_TYPE,
   P_bloodmri_procedure_a_S: P_bloodmri_procedure_a_STATE_TYPE,
   P_bloodmri_join_10_S: P_bloodmri_join_10_STATE_TYPE,
   P_bloodmri_loop_14_S: P_bloodmri_loop_14_STATE_TYPE,
   P_bloodmri_take_test_drug_S: P_bloodmri_take_test_drug_STATE_TYPE,
   P_bloodmri_blood_test_2_S: P_bloodmri_blood_test_2_STATE_TYPE,
   P_bloodmri_loopc_13_S: P_bloodmri_loopc_13_STATE_TYPE,
   P_bloodmri_final_evaluation_S: P_bloodmri_final_evaluation_STATE_TYPE,
   P_bloodmri_outputcondition_S: P_bloodmri_outputcondition_STATE_TYPE,
   P_bloodmri_procedure_b_S: P_bloodmri_procedure_b_STATE_TYPE,
   P_bloodmri_mri_S: P_bloodmri_mri_STATE_TYPE
}


end
