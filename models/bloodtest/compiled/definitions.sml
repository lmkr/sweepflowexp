(*
 * File:            definitions.sml
 * Generation date: Tue Feb 12 11:59:00 2013
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
 | LOC_0_P_initialevaluation_T_disabled_TO_enabled
 | LOC_1_P_initialevaluation_T_enabled_TO_running
 | LOC_2_P_initialevaluation_T_running_TO_finished
 | LOC_3_P_mri_T_disabled_TO_enabled
 | LOC_4_P_mri_T_enabled_TO_running
 | LOC_5_P_mri_T_running_TO_finished
 | LOC_6_P_bloodtest_T_disabled_TO_enabled
 | LOC_7_P_bloodtest_T_enabled_TO_running
 | LOC_8_P_bloodtest_T_running_TO_finished
 | LOC_9_P_evaluation_T_disabled_TO_enabled
 | LOC_10_P_evaluation_T_enabled_TO_running
 | LOC_11_P_evaluation_T_running_TO_finished
 | LOC_12_P_procedure_a_T_disabled_TO_enabled
 | LOC_13_P_procedure_a_T_enabled_TO_running
 | LOC_14_P_procedure_a_T_running_TO_finished
 | LOC_15_P_checkforprocedure_T_disabled_TO_enabled
 | LOC_16_P_checkforprocedure_T_enabled_TO_running
 | LOC_17_P_checkforprocedure_T_running_TO_finished
 | LOC_18_P_checkforprocedure_T_running_TO_finished
 | LOC_19_P_procedure_b_T_disabled_TO_enabled
 | LOC_20_P_procedure_b_T_enabled_TO_running
 | LOC_21_P_procedure_b_T_running_TO_finished
 | LOC_22_P_finalevaluation_T_disabled_TO_enabled
 | LOC_23_P_finalevaluation_T_disabled_TO_enabled
 | LOC_24_P_finalevaluation_T_enabled_TO_running
 | LOC_25_P_finalevaluation_T_running_TO_finished

fun eventToInt DUMMY_EVENT = 0
  | eventToInt LOC_0_P_initialevaluation_T_disabled_TO_enabled = 1
  | eventToInt LOC_1_P_initialevaluation_T_enabled_TO_running = 2
  | eventToInt LOC_2_P_initialevaluation_T_running_TO_finished = 3
  | eventToInt LOC_3_P_mri_T_disabled_TO_enabled = 4
  | eventToInt LOC_4_P_mri_T_enabled_TO_running = 5
  | eventToInt LOC_5_P_mri_T_running_TO_finished = 6
  | eventToInt LOC_6_P_bloodtest_T_disabled_TO_enabled = 7
  | eventToInt LOC_7_P_bloodtest_T_enabled_TO_running = 8
  | eventToInt LOC_8_P_bloodtest_T_running_TO_finished = 9
  | eventToInt LOC_9_P_evaluation_T_disabled_TO_enabled = 10
  | eventToInt LOC_10_P_evaluation_T_enabled_TO_running = 11
  | eventToInt LOC_11_P_evaluation_T_running_TO_finished = 12
  | eventToInt LOC_12_P_procedure_a_T_disabled_TO_enabled = 13
  | eventToInt LOC_13_P_procedure_a_T_enabled_TO_running = 14
  | eventToInt LOC_14_P_procedure_a_T_running_TO_finished = 15
  | eventToInt LOC_15_P_checkforprocedure_T_disabled_TO_enabled = 16
  | eventToInt LOC_16_P_checkforprocedure_T_enabled_TO_running = 17
  | eventToInt LOC_17_P_checkforprocedure_T_running_TO_finished = 18
  | eventToInt LOC_18_P_checkforprocedure_T_running_TO_finished = 19
  | eventToInt LOC_19_P_procedure_b_T_disabled_TO_enabled = 20
  | eventToInt LOC_20_P_procedure_b_T_enabled_TO_running = 21
  | eventToInt LOC_21_P_procedure_b_T_running_TO_finished = 22
  | eventToInt LOC_22_P_finalevaluation_T_disabled_TO_enabled = 23
  | eventToInt LOC_23_P_finalevaluation_T_disabled_TO_enabled = 24
  | eventToInt LOC_24_P_finalevaluation_T_enabled_TO_running = 25
  | eventToInt LOC_25_P_finalevaluation_T_running_TO_finished = 26

(***
 *  state definition
 ***)
datatype P_initialevaluation_STATE_TYPE =
   P_initialevaluation_STATE_disabled
 | P_initialevaluation_STATE_enabled
 | P_initialevaluation_STATE_running
 | P_initialevaluation_STATE_finished
val INIT_P_initialevaluation = P_initialevaluation_STATE_disabled
fun P_initialevaluation_STATE_TYPE_ToString s =
   case s
 of P_initialevaluation_STATE_disabled => "disabled"
  | P_initialevaluation_STATE_enabled => "enabled"
  | P_initialevaluation_STATE_running => "running"
  | P_initialevaluation_STATE_finished => "finished"
fun P_initialevaluation_STATE_TYPE_ToSMLString s =
case s
 of P_initialevaluation_STATE_disabled => "P_initialevaluation_STATE_disabled"
  | P_initialevaluation_STATE_enabled => "P_initialevaluation_STATE_enabled"
  | P_initialevaluation_STATE_running => "P_initialevaluation_STATE_running"
  | P_initialevaluation_STATE_finished => "P_initialevaluation_STATE_finished"

fun P_initialevaluation_STATE_TYPE_ToInt s =
case s
 of P_initialevaluation_STATE_disabled => 0
 | P_initialevaluation_STATE_enabled => 1
 | P_initialevaluation_STATE_running => 2
 | P_initialevaluation_STATE_finished => 3

fun intTo_P_initialevaluation_STATE_TYPE i =
   case i
 of 0 => P_initialevaluation_STATE_disabled
 | 1 => P_initialevaluation_STATE_enabled
 | 2 => P_initialevaluation_STATE_running
 | 3 => P_initialevaluation_STATE_finished
 | _ => raise Impossible ("invalid state id")

datatype P_mri_STATE_TYPE =
   P_mri_STATE_disabled
 | P_mri_STATE_enabled
 | P_mri_STATE_running
 | P_mri_STATE_finished
val INIT_P_mri = P_mri_STATE_disabled
fun P_mri_STATE_TYPE_ToString s =
   case s
 of P_mri_STATE_disabled => "disabled"
  | P_mri_STATE_enabled => "enabled"
  | P_mri_STATE_running => "running"
  | P_mri_STATE_finished => "finished"
fun P_mri_STATE_TYPE_ToSMLString s =
case s
 of P_mri_STATE_disabled => "P_mri_STATE_disabled"
  | P_mri_STATE_enabled => "P_mri_STATE_enabled"
  | P_mri_STATE_running => "P_mri_STATE_running"
  | P_mri_STATE_finished => "P_mri_STATE_finished"

fun P_mri_STATE_TYPE_ToInt s =
case s
 of P_mri_STATE_disabled => 0
 | P_mri_STATE_enabled => 1
 | P_mri_STATE_running => 2
 | P_mri_STATE_finished => 3

fun intTo_P_mri_STATE_TYPE i =
   case i
 of 0 => P_mri_STATE_disabled
 | 1 => P_mri_STATE_enabled
 | 2 => P_mri_STATE_running
 | 3 => P_mri_STATE_finished
 | _ => raise Impossible ("invalid state id")

datatype P_bloodtest_STATE_TYPE =
   P_bloodtest_STATE_disabled
 | P_bloodtest_STATE_enabled
 | P_bloodtest_STATE_running
 | P_bloodtest_STATE_finished
val INIT_P_bloodtest = P_bloodtest_STATE_disabled
fun P_bloodtest_STATE_TYPE_ToString s =
   case s
 of P_bloodtest_STATE_disabled => "disabled"
  | P_bloodtest_STATE_enabled => "enabled"
  | P_bloodtest_STATE_running => "running"
  | P_bloodtest_STATE_finished => "finished"
fun P_bloodtest_STATE_TYPE_ToSMLString s =
case s
 of P_bloodtest_STATE_disabled => "P_bloodtest_STATE_disabled"
  | P_bloodtest_STATE_enabled => "P_bloodtest_STATE_enabled"
  | P_bloodtest_STATE_running => "P_bloodtest_STATE_running"
  | P_bloodtest_STATE_finished => "P_bloodtest_STATE_finished"

fun P_bloodtest_STATE_TYPE_ToInt s =
case s
 of P_bloodtest_STATE_disabled => 0
 | P_bloodtest_STATE_enabled => 1
 | P_bloodtest_STATE_running => 2
 | P_bloodtest_STATE_finished => 3

fun intTo_P_bloodtest_STATE_TYPE i =
   case i
 of 0 => P_bloodtest_STATE_disabled
 | 1 => P_bloodtest_STATE_enabled
 | 2 => P_bloodtest_STATE_running
 | 3 => P_bloodtest_STATE_finished
 | _ => raise Impossible ("invalid state id")

datatype P_evaluation_STATE_TYPE =
   P_evaluation_STATE_disabled
 | P_evaluation_STATE_enabled
 | P_evaluation_STATE_running
 | P_evaluation_STATE_finished
val INIT_P_evaluation = P_evaluation_STATE_disabled
fun P_evaluation_STATE_TYPE_ToString s =
   case s
 of P_evaluation_STATE_disabled => "disabled"
  | P_evaluation_STATE_enabled => "enabled"
  | P_evaluation_STATE_running => "running"
  | P_evaluation_STATE_finished => "finished"
fun P_evaluation_STATE_TYPE_ToSMLString s =
case s
 of P_evaluation_STATE_disabled => "P_evaluation_STATE_disabled"
  | P_evaluation_STATE_enabled => "P_evaluation_STATE_enabled"
  | P_evaluation_STATE_running => "P_evaluation_STATE_running"
  | P_evaluation_STATE_finished => "P_evaluation_STATE_finished"

fun P_evaluation_STATE_TYPE_ToInt s =
case s
 of P_evaluation_STATE_disabled => 0
 | P_evaluation_STATE_enabled => 1
 | P_evaluation_STATE_running => 2
 | P_evaluation_STATE_finished => 3

fun intTo_P_evaluation_STATE_TYPE i =
   case i
 of 0 => P_evaluation_STATE_disabled
 | 1 => P_evaluation_STATE_enabled
 | 2 => P_evaluation_STATE_running
 | 3 => P_evaluation_STATE_finished
 | _ => raise Impossible ("invalid state id")

datatype P_procedure_a_STATE_TYPE =
   P_procedure_a_STATE_disabled
 | P_procedure_a_STATE_enabled
 | P_procedure_a_STATE_running
 | P_procedure_a_STATE_finished
val INIT_P_procedure_a = P_procedure_a_STATE_disabled
fun P_procedure_a_STATE_TYPE_ToString s =
   case s
 of P_procedure_a_STATE_disabled => "disabled"
  | P_procedure_a_STATE_enabled => "enabled"
  | P_procedure_a_STATE_running => "running"
  | P_procedure_a_STATE_finished => "finished"
fun P_procedure_a_STATE_TYPE_ToSMLString s =
case s
 of P_procedure_a_STATE_disabled => "P_procedure_a_STATE_disabled"
  | P_procedure_a_STATE_enabled => "P_procedure_a_STATE_enabled"
  | P_procedure_a_STATE_running => "P_procedure_a_STATE_running"
  | P_procedure_a_STATE_finished => "P_procedure_a_STATE_finished"

fun P_procedure_a_STATE_TYPE_ToInt s =
case s
 of P_procedure_a_STATE_disabled => 0
 | P_procedure_a_STATE_enabled => 1
 | P_procedure_a_STATE_running => 2
 | P_procedure_a_STATE_finished => 3

fun intTo_P_procedure_a_STATE_TYPE i =
   case i
 of 0 => P_procedure_a_STATE_disabled
 | 1 => P_procedure_a_STATE_enabled
 | 2 => P_procedure_a_STATE_running
 | 3 => P_procedure_a_STATE_finished
 | _ => raise Impossible ("invalid state id")

datatype P_checkforprocedure_STATE_TYPE =
   P_checkforprocedure_STATE_disabled
 | P_checkforprocedure_STATE_enabled
 | P_checkforprocedure_STATE_running
 | P_checkforprocedure_STATE_finished
val INIT_P_checkforprocedure = P_checkforprocedure_STATE_disabled
fun P_checkforprocedure_STATE_TYPE_ToString s =
   case s
 of P_checkforprocedure_STATE_disabled => "disabled"
  | P_checkforprocedure_STATE_enabled => "enabled"
  | P_checkforprocedure_STATE_running => "running"
  | P_checkforprocedure_STATE_finished => "finished"
fun P_checkforprocedure_STATE_TYPE_ToSMLString s =
case s
 of P_checkforprocedure_STATE_disabled => "P_checkforprocedure_STATE_disabled"
  | P_checkforprocedure_STATE_enabled => "P_checkforprocedure_STATE_enabled"
  | P_checkforprocedure_STATE_running => "P_checkforprocedure_STATE_running"
  | P_checkforprocedure_STATE_finished => "P_checkforprocedure_STATE_finished"

fun P_checkforprocedure_STATE_TYPE_ToInt s =
case s
 of P_checkforprocedure_STATE_disabled => 0
 | P_checkforprocedure_STATE_enabled => 1
 | P_checkforprocedure_STATE_running => 2
 | P_checkforprocedure_STATE_finished => 3

fun intTo_P_checkforprocedure_STATE_TYPE i =
   case i
 of 0 => P_checkforprocedure_STATE_disabled
 | 1 => P_checkforprocedure_STATE_enabled
 | 2 => P_checkforprocedure_STATE_running
 | 3 => P_checkforprocedure_STATE_finished
 | _ => raise Impossible ("invalid state id")

datatype P_procedure_b_STATE_TYPE =
   P_procedure_b_STATE_disabled
 | P_procedure_b_STATE_enabled
 | P_procedure_b_STATE_running
 | P_procedure_b_STATE_finished
val INIT_P_procedure_b = P_procedure_b_STATE_disabled
fun P_procedure_b_STATE_TYPE_ToString s =
   case s
 of P_procedure_b_STATE_disabled => "disabled"
  | P_procedure_b_STATE_enabled => "enabled"
  | P_procedure_b_STATE_running => "running"
  | P_procedure_b_STATE_finished => "finished"
fun P_procedure_b_STATE_TYPE_ToSMLString s =
case s
 of P_procedure_b_STATE_disabled => "P_procedure_b_STATE_disabled"
  | P_procedure_b_STATE_enabled => "P_procedure_b_STATE_enabled"
  | P_procedure_b_STATE_running => "P_procedure_b_STATE_running"
  | P_procedure_b_STATE_finished => "P_procedure_b_STATE_finished"

fun P_procedure_b_STATE_TYPE_ToInt s =
case s
 of P_procedure_b_STATE_disabled => 0
 | P_procedure_b_STATE_enabled => 1
 | P_procedure_b_STATE_running => 2
 | P_procedure_b_STATE_finished => 3

fun intTo_P_procedure_b_STATE_TYPE i =
   case i
 of 0 => P_procedure_b_STATE_disabled
 | 1 => P_procedure_b_STATE_enabled
 | 2 => P_procedure_b_STATE_running
 | 3 => P_procedure_b_STATE_finished
 | _ => raise Impossible ("invalid state id")

datatype P_finalevaluation_STATE_TYPE =
   P_finalevaluation_STATE_disabled
 | P_finalevaluation_STATE_enabled
 | P_finalevaluation_STATE_running
 | P_finalevaluation_STATE_finished
val INIT_P_finalevaluation = P_finalevaluation_STATE_disabled
fun P_finalevaluation_STATE_TYPE_ToString s =
   case s
 of P_finalevaluation_STATE_disabled => "disabled"
  | P_finalevaluation_STATE_enabled => "enabled"
  | P_finalevaluation_STATE_running => "running"
  | P_finalevaluation_STATE_finished => "finished"
fun P_finalevaluation_STATE_TYPE_ToSMLString s =
case s
 of P_finalevaluation_STATE_disabled => "P_finalevaluation_STATE_disabled"
  | P_finalevaluation_STATE_enabled => "P_finalevaluation_STATE_enabled"
  | P_finalevaluation_STATE_running => "P_finalevaluation_STATE_running"
  | P_finalevaluation_STATE_finished => "P_finalevaluation_STATE_finished"

fun P_finalevaluation_STATE_TYPE_ToInt s =
case s
 of P_finalevaluation_STATE_disabled => 0
 | P_finalevaluation_STATE_enabled => 1
 | P_finalevaluation_STATE_running => 2
 | P_finalevaluation_STATE_finished => 3

fun intTo_P_finalevaluation_STATE_TYPE i =
   case i
 of 0 => P_finalevaluation_STATE_disabled
 | 1 => P_finalevaluation_STATE_enabled
 | 2 => P_finalevaluation_STATE_running
 | 3 => P_finalevaluation_STATE_finished
 | _ => raise Impossible ("invalid state id")

type state = {
   GV_f1: base_type,
   GV_g1: base_type,
   GV_g2: base_type,
   GV_f2: base_type,
   GV_f3: base_type,
   GV_f4: base_type,
   GV_g4: base_type,
   GV_f5: base_type,
   GV_g5: base_type,
   GV_f6: base_type,
   GV_c: base_type,
   P_initialevaluation_S: P_initialevaluation_STATE_TYPE,
   P_mri_S: P_mri_STATE_TYPE,
   P_bloodtest_S: P_bloodtest_STATE_TYPE,
   P_evaluation_S: P_evaluation_STATE_TYPE,
   P_procedure_a_S: P_procedure_a_STATE_TYPE,
   P_checkforprocedure_S: P_checkforprocedure_STATE_TYPE,
   P_procedure_b_S: P_procedure_b_STATE_TYPE,
   P_finalevaluation_S: P_finalevaluation_STATE_TYPE
}


end
