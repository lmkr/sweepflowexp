(*
 * File:            enabling-test.sml
 * Generation date: Tue Feb 12 11:59:00 2013
 *
 * Run-time checks: true
 *)

structure DveEnablingTest = struct

open DveDefinitions

fun isEnabledLOC_0_P_initialevaluation_T_disabled_TO_enabled ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_initialevaluation_S = P_initialevaluation_STATE_disabled)
fun isEnabledLOC_1_P_initialevaluation_T_enabled_TO_running ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_initialevaluation_S = P_initialevaluation_STATE_enabled)
fun isEnabledLOC_2_P_initialevaluation_T_running_TO_finished ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_initialevaluation_S = P_initialevaluation_STATE_running)
fun isEnabledLOC_3_P_mri_T_disabled_TO_enabled ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_mri_S = P_mri_STATE_disabled andalso 0 <> (if (GV_f1) > (0) then 1 else 0))
fun isEnabledLOC_4_P_mri_T_enabled_TO_running ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_mri_S = P_mri_STATE_enabled)
fun isEnabledLOC_5_P_mri_T_running_TO_finished ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_mri_S = P_mri_STATE_running)
fun isEnabledLOC_6_P_bloodtest_T_disabled_TO_enabled ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_bloodtest_S = P_bloodtest_STATE_disabled andalso 0 <> (if (GV_g1) > (0) then 1 else 0))
fun isEnabledLOC_7_P_bloodtest_T_enabled_TO_running ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_bloodtest_S = P_bloodtest_STATE_enabled)
fun isEnabledLOC_8_P_bloodtest_T_running_TO_finished ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_bloodtest_S = P_bloodtest_STATE_running)
fun isEnabledLOC_9_P_evaluation_T_disabled_TO_enabled ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_evaluation_S = P_evaluation_STATE_disabled andalso 0 <> (if ((if (GV_g2) > (0) then 1 else 0) <> 0) andalso ((if (GV_f2) > (0) then 1 else 0) <> 0) then 1 else 0))
fun isEnabledLOC_10_P_evaluation_T_enabled_TO_running ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_evaluation_S = P_evaluation_STATE_enabled)
fun isEnabledLOC_11_P_evaluation_T_running_TO_finished ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_evaluation_S = P_evaluation_STATE_running)
fun isEnabledLOC_12_P_procedure_a_T_disabled_TO_enabled ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_procedure_a_S = P_procedure_a_STATE_disabled andalso 0 <> (if ((if (GV_f4) > (0) then 1 else 0) <> 0) andalso ((if (GV_c) = (1) then 1 else 0) <> 0) then 1 else 0))
fun isEnabledLOC_13_P_procedure_a_T_enabled_TO_running ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_procedure_a_S = P_procedure_a_STATE_enabled)
fun isEnabledLOC_14_P_procedure_a_T_running_TO_finished ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_procedure_a_S = P_procedure_a_STATE_running)
fun isEnabledLOC_15_P_checkforprocedure_T_disabled_TO_enabled ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_checkforprocedure_S = P_checkforprocedure_STATE_disabled andalso 0 <> (if (GV_f3) > (0) then 1 else 0))
fun isEnabledLOC_16_P_checkforprocedure_T_enabled_TO_running ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_checkforprocedure_S = P_checkforprocedure_STATE_enabled)
fun isEnabledLOC_17_P_checkforprocedure_T_running_TO_finished ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_checkforprocedure_S = P_checkforprocedure_STATE_running)
fun isEnabledLOC_18_P_checkforprocedure_T_running_TO_finished ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_checkforprocedure_S = P_checkforprocedure_STATE_running)
fun isEnabledLOC_19_P_procedure_b_T_disabled_TO_enabled ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_procedure_b_S = P_procedure_b_STATE_disabled andalso 0 <> (if ((if (GV_g4) > (0) then 1 else 0) <> 0) andalso ((if (GV_c) = (0) then 1 else 0) <> 0) then 1 else 0))
fun isEnabledLOC_20_P_procedure_b_T_enabled_TO_running ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_procedure_b_S = P_procedure_b_STATE_enabled)
fun isEnabledLOC_21_P_procedure_b_T_running_TO_finished ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_procedure_b_S = P_procedure_b_STATE_running)
fun isEnabledLOC_22_P_finalevaluation_T_disabled_TO_enabled ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_finalevaluation_S = P_finalevaluation_STATE_disabled andalso 0 <> (if ((if (GV_f5) > (0) then 1 else 0) <> 0) andalso ((if (GV_g5) = (0) then 1 else 0) <> 0) then 1 else 0))
fun isEnabledLOC_23_P_finalevaluation_T_disabled_TO_enabled ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_finalevaluation_S = P_finalevaluation_STATE_disabled andalso 0 <> (if ((if (GV_g5) > (0) then 1 else 0) <> 0) andalso ((if (GV_f5) = (0) then 1 else 0) <> 0) then 1 else 0))
fun isEnabledLOC_24_P_finalevaluation_T_enabled_TO_running ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_finalevaluation_S = P_finalevaluation_STATE_enabled)
fun isEnabledLOC_25_P_finalevaluation_T_running_TO_finished ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }: state) =
   (P_finalevaluation_S = P_finalevaluation_STATE_running)
fun getEnabledEvents (st: state) = let
   val l = ref []
in
   if isEnabledLOC_25_P_finalevaluation_T_running_TO_finished st then l := LOC_25_P_finalevaluation_T_running_TO_finished :: !l else ();
   if isEnabledLOC_24_P_finalevaluation_T_enabled_TO_running st then l := LOC_24_P_finalevaluation_T_enabled_TO_running :: !l else ();
   if isEnabledLOC_23_P_finalevaluation_T_disabled_TO_enabled st then l := LOC_23_P_finalevaluation_T_disabled_TO_enabled :: !l else ();
   if isEnabledLOC_22_P_finalevaluation_T_disabled_TO_enabled st then l := LOC_22_P_finalevaluation_T_disabled_TO_enabled :: !l else ();
   if isEnabledLOC_21_P_procedure_b_T_running_TO_finished st then l := LOC_21_P_procedure_b_T_running_TO_finished :: !l else ();
   if isEnabledLOC_20_P_procedure_b_T_enabled_TO_running st then l := LOC_20_P_procedure_b_T_enabled_TO_running :: !l else ();
   if isEnabledLOC_19_P_procedure_b_T_disabled_TO_enabled st then l := LOC_19_P_procedure_b_T_disabled_TO_enabled :: !l else ();
   if isEnabledLOC_18_P_checkforprocedure_T_running_TO_finished st then l := LOC_18_P_checkforprocedure_T_running_TO_finished :: !l else ();
   if isEnabledLOC_17_P_checkforprocedure_T_running_TO_finished st then l := LOC_17_P_checkforprocedure_T_running_TO_finished :: !l else ();
   if isEnabledLOC_16_P_checkforprocedure_T_enabled_TO_running st then l := LOC_16_P_checkforprocedure_T_enabled_TO_running :: !l else ();
   if isEnabledLOC_15_P_checkforprocedure_T_disabled_TO_enabled st then l := LOC_15_P_checkforprocedure_T_disabled_TO_enabled :: !l else ();
   if isEnabledLOC_14_P_procedure_a_T_running_TO_finished st then l := LOC_14_P_procedure_a_T_running_TO_finished :: !l else ();
   if isEnabledLOC_13_P_procedure_a_T_enabled_TO_running st then l := LOC_13_P_procedure_a_T_enabled_TO_running :: !l else ();
   if isEnabledLOC_12_P_procedure_a_T_disabled_TO_enabled st then l := LOC_12_P_procedure_a_T_disabled_TO_enabled :: !l else ();
   if isEnabledLOC_11_P_evaluation_T_running_TO_finished st then l := LOC_11_P_evaluation_T_running_TO_finished :: !l else ();
   if isEnabledLOC_10_P_evaluation_T_enabled_TO_running st then l := LOC_10_P_evaluation_T_enabled_TO_running :: !l else ();
   if isEnabledLOC_9_P_evaluation_T_disabled_TO_enabled st then l := LOC_9_P_evaluation_T_disabled_TO_enabled :: !l else ();
   if isEnabledLOC_8_P_bloodtest_T_running_TO_finished st then l := LOC_8_P_bloodtest_T_running_TO_finished :: !l else ();
   if isEnabledLOC_7_P_bloodtest_T_enabled_TO_running st then l := LOC_7_P_bloodtest_T_enabled_TO_running :: !l else ();
   if isEnabledLOC_6_P_bloodtest_T_disabled_TO_enabled st then l := LOC_6_P_bloodtest_T_disabled_TO_enabled :: !l else ();
   if isEnabledLOC_5_P_mri_T_running_TO_finished st then l := LOC_5_P_mri_T_running_TO_finished :: !l else ();
   if isEnabledLOC_4_P_mri_T_enabled_TO_running st then l := LOC_4_P_mri_T_enabled_TO_running :: !l else ();
   if isEnabledLOC_3_P_mri_T_disabled_TO_enabled st then l := LOC_3_P_mri_T_disabled_TO_enabled :: !l else ();
   if isEnabledLOC_2_P_initialevaluation_T_running_TO_finished st then l := LOC_2_P_initialevaluation_T_running_TO_finished :: !l else ();
   if isEnabledLOC_1_P_initialevaluation_T_enabled_TO_running st then l := LOC_1_P_initialevaluation_T_enabled_TO_running :: !l else ();
   if isEnabledLOC_0_P_initialevaluation_T_disabled_TO_enabled st then l := LOC_0_P_initialevaluation_T_disabled_TO_enabled :: !l else ();
   !l
end
end
