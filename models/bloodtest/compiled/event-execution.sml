(*
 * File:            event-execution.sml
 * Generation date: Mon Jan 14 19:50:03 2013
 *
 * Run-time checks: true
 *)

structure DveEventExecution = struct

open DveDefinitions
fun execEvent0 ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, P_initialevaluation_S, P_mri_S, P_bloodtest_S, P_evaluation_S, P_procedure_a_S, P_checkforprocedure_S, P_procedure_b_S, P_finalevaluation_S }, e) =
   case e of
   LOC_0_P_initialevaluation_T_disabled_TO_enabled => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_STATE_enabled,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_1_P_initialevaluation_T_enabled_TO_running => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_STATE_running,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_2_P_initialevaluation_T_running_TO_finished => let
in
   {
GV_f1 =
1,
GV_g1 =
1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_STATE_finished,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_3_P_mri_T_disabled_TO_enabled => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_STATE_enabled,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_4_P_mri_T_enabled_TO_running => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_STATE_running,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_5_P_mri_T_running_TO_finished => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
1,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_STATE_finished,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_6_P_bloodtest_T_disabled_TO_enabled => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_STATE_enabled,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_7_P_bloodtest_T_enabled_TO_running => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_STATE_running,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_8_P_bloodtest_T_running_TO_finished => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
1,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_STATE_finished,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_9_P_evaluation_T_disabled_TO_enabled => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_STATE_enabled,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_10_P_evaluation_T_enabled_TO_running => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_STATE_running,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_11_P_evaluation_T_running_TO_finished => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
1,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_STATE_finished,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_12_P_procedure_a_T_disabled_TO_enabled => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_STATE_enabled,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_13_P_procedure_a_T_enabled_TO_running => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_STATE_running,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_14_P_procedure_a_T_running_TO_finished => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
1,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_STATE_finished,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_15_P_checkforprocedure_T_disabled_TO_enabled => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_STATE_enabled,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_16_P_checkforprocedure_T_enabled_TO_running => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_STATE_running,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_17_P_checkforprocedure_T_running_TO_finished => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
1,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
1,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_STATE_finished,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_18_P_checkforprocedure_T_running_TO_finished => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
1,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
0,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_STATE_finished,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_19_P_procedure_b_T_disabled_TO_enabled => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_STATE_enabled,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_20_P_procedure_b_T_enabled_TO_running => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_STATE_running,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_21_P_procedure_b_T_running_TO_finished => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
1,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_STATE_finished,
P_finalevaluation_S =
P_finalevaluation_S
}
end
 | LOC_22_P_finalevaluation_T_disabled_TO_enabled => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_STATE_enabled
}
end
 | LOC_23_P_finalevaluation_T_disabled_TO_enabled => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_STATE_enabled
}
end
 | LOC_24_P_finalevaluation_T_enabled_TO_running => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
GV_f6,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_STATE_running
}
end
 | LOC_25_P_finalevaluation_T_running_TO_finished => let
in
   {
GV_f1 =
GV_f1,
GV_g1 =
GV_g1,
GV_g2 =
GV_g2,
GV_f2 =
GV_f2,
GV_f3 =
GV_f3,
GV_f4 =
GV_f4,
GV_g4 =
GV_g4,
GV_f5 =
GV_f5,
GV_g5 =
GV_g5,
GV_f6 =
1,
GV_c =
GV_c,
P_initialevaluation_S =
P_initialevaluation_S,
P_mri_S =
P_mri_S,
P_bloodtest_S =
P_bloodtest_S,
P_evaluation_S =
P_evaluation_S,
P_procedure_a_S =
P_procedure_a_S,
P_checkforprocedure_S =
P_checkforprocedure_S,
P_procedure_b_S =
P_procedure_b_S,
P_finalevaluation_S =
P_finalevaluation_STATE_finished
}
end
fun execEvent (st, DUMMY_EVENT) = st
  | execEvent (st, LOC_0_P_initialevaluation_T_disabled_TO_enabled) = execEvent0 (st, LOC_0_P_initialevaluation_T_disabled_TO_enabled)
  | execEvent (st, LOC_1_P_initialevaluation_T_enabled_TO_running) = execEvent0 (st, LOC_1_P_initialevaluation_T_enabled_TO_running)
  | execEvent (st, LOC_2_P_initialevaluation_T_running_TO_finished) = execEvent0 (st, LOC_2_P_initialevaluation_T_running_TO_finished)
  | execEvent (st, LOC_3_P_mri_T_disabled_TO_enabled) = execEvent0 (st, LOC_3_P_mri_T_disabled_TO_enabled)
  | execEvent (st, LOC_4_P_mri_T_enabled_TO_running) = execEvent0 (st, LOC_4_P_mri_T_enabled_TO_running)
  | execEvent (st, LOC_5_P_mri_T_running_TO_finished) = execEvent0 (st, LOC_5_P_mri_T_running_TO_finished)
  | execEvent (st, LOC_6_P_bloodtest_T_disabled_TO_enabled) = execEvent0 (st, LOC_6_P_bloodtest_T_disabled_TO_enabled)
  | execEvent (st, LOC_7_P_bloodtest_T_enabled_TO_running) = execEvent0 (st, LOC_7_P_bloodtest_T_enabled_TO_running)
  | execEvent (st, LOC_8_P_bloodtest_T_running_TO_finished) = execEvent0 (st, LOC_8_P_bloodtest_T_running_TO_finished)
  | execEvent (st, LOC_9_P_evaluation_T_disabled_TO_enabled) = execEvent0 (st, LOC_9_P_evaluation_T_disabled_TO_enabled)
  | execEvent (st, LOC_10_P_evaluation_T_enabled_TO_running) = execEvent0 (st, LOC_10_P_evaluation_T_enabled_TO_running)
  | execEvent (st, LOC_11_P_evaluation_T_running_TO_finished) = execEvent0 (st, LOC_11_P_evaluation_T_running_TO_finished)
  | execEvent (st, LOC_12_P_procedure_a_T_disabled_TO_enabled) = execEvent0 (st, LOC_12_P_procedure_a_T_disabled_TO_enabled)
  | execEvent (st, LOC_13_P_procedure_a_T_enabled_TO_running) = execEvent0 (st, LOC_13_P_procedure_a_T_enabled_TO_running)
  | execEvent (st, LOC_14_P_procedure_a_T_running_TO_finished) = execEvent0 (st, LOC_14_P_procedure_a_T_running_TO_finished)
  | execEvent (st, LOC_15_P_checkforprocedure_T_disabled_TO_enabled) = execEvent0 (st, LOC_15_P_checkforprocedure_T_disabled_TO_enabled)
  | execEvent (st, LOC_16_P_checkforprocedure_T_enabled_TO_running) = execEvent0 (st, LOC_16_P_checkforprocedure_T_enabled_TO_running)
  | execEvent (st, LOC_17_P_checkforprocedure_T_running_TO_finished) = execEvent0 (st, LOC_17_P_checkforprocedure_T_running_TO_finished)
  | execEvent (st, LOC_18_P_checkforprocedure_T_running_TO_finished) = execEvent0 (st, LOC_18_P_checkforprocedure_T_running_TO_finished)
  | execEvent (st, LOC_19_P_procedure_b_T_disabled_TO_enabled) = execEvent0 (st, LOC_19_P_procedure_b_T_disabled_TO_enabled)
  | execEvent (st, LOC_20_P_procedure_b_T_enabled_TO_running) = execEvent0 (st, LOC_20_P_procedure_b_T_enabled_TO_running)
  | execEvent (st, LOC_21_P_procedure_b_T_running_TO_finished) = execEvent0 (st, LOC_21_P_procedure_b_T_running_TO_finished)
  | execEvent (st, LOC_22_P_finalevaluation_T_disabled_TO_enabled) = execEvent0 (st, LOC_22_P_finalevaluation_T_disabled_TO_enabled)
  | execEvent (st, LOC_23_P_finalevaluation_T_disabled_TO_enabled) = execEvent0 (st, LOC_23_P_finalevaluation_T_disabled_TO_enabled)
  | execEvent (st, LOC_24_P_finalevaluation_T_enabled_TO_running) = execEvent0 (st, LOC_24_P_finalevaluation_T_enabled_TO_running)
  | execEvent (st, LOC_25_P_finalevaluation_T_running_TO_finished) = execEvent0 (st, LOC_25_P_finalevaluation_T_running_TO_finished)

end
