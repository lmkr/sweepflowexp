(*
 * File:            hash-function.sml
 * Generation date: Mon Aug 12 07:57:29 2013
 *
 * Run-time checks: true
 *)

structure DveHashFunction: HASH_FUNCTION = struct
open DveDefinitions
type state = DveModel.state
fun hashInt i h = Word.<<(h, 0w5) + h + (Word.fromInt i) + 0w720
fun hash ({ GV_workflow_composition_ok = GV_workflow_composition_ok, GV_bloodmri_start_suc = GV_bloodmri_start_suc, GV_bloodmri_initial_evaluation_suc_0 = GV_bloodmri_initial_evaluation_suc_0, GV_bloodmri_initial_evaluation_suc_1 = GV_bloodmri_initial_evaluation_suc_1, GV_bloodmri_blood_test_1_suc = GV_bloodmri_blood_test_1_suc, GV_bloodmri_join_6_suc = GV_bloodmri_join_6_suc, GV_bloodmri_evaluation_1_suc_0 = GV_bloodmri_evaluation_1_suc_0, GV_bloodmri_evaluation_1_suc_1 = GV_bloodmri_evaluation_1_suc_1, GV_bloodmri_procedure_a_suc = GV_bloodmri_procedure_a_suc, GV_bloodmri_join_10_suc = GV_bloodmri_join_10_suc, GV_bloodmri_loop_14_suc = GV_bloodmri_loop_14_suc, GV_bloodmri_take_test_drug_suc = GV_bloodmri_take_test_drug_suc, GV_bloodmri_blood_test_2_suc = GV_bloodmri_blood_test_2_suc, GV_bloodmri_loopc_13_suc_0 = GV_bloodmri_loopc_13_suc_0, GV_bloodmri_loopc_13_suc_1 = GV_bloodmri_loopc_13_suc_1, GV_bloodmri_final_evaluation_suc = GV_bloodmri_final_evaluation_suc, GV_bloodmri_outputcondition_suc = GV_bloodmri_outputcondition_suc, GV_bloodmri_procedure_b_suc = GV_bloodmri_procedure_b_suc, GV_bloodmri_mri_suc = GV_bloodmri_mri_suc, GV_bloodmri_loop1counter = GV_bloodmri_loop1counter, P_bloodmri_start_S = P_bloodmri_start_S, P_bloodmri_initial_evaluation_S = P_bloodmri_initial_evaluation_S, P_bloodmri_blood_test_1_S = P_bloodmri_blood_test_1_S, P_bloodmri_join_6_S = P_bloodmri_join_6_S, P_bloodmri_evaluation_1_S = P_bloodmri_evaluation_1_S, P_bloodmri_procedure_a_S = P_bloodmri_procedure_a_S, P_bloodmri_join_10_S = P_bloodmri_join_10_S, P_bloodmri_loop_14_S = P_bloodmri_loop_14_S, P_bloodmri_take_test_drug_S = P_bloodmri_take_test_drug_S, P_bloodmri_blood_test_2_S = P_bloodmri_blood_test_2_S, P_bloodmri_loopc_13_S = P_bloodmri_loopc_13_S, P_bloodmri_final_evaluation_S = P_bloodmri_final_evaluation_S, P_bloodmri_outputcondition_S = P_bloodmri_outputcondition_S, P_bloodmri_procedure_b_S = P_bloodmri_procedure_b_S, P_bloodmri_mri_S = P_bloodmri_mri_S }: state) = (
   (hashInt GV_workflow_composition_ok
   (hashInt GV_bloodmri_start_suc
   (hashInt GV_bloodmri_initial_evaluation_suc_0
   (hashInt GV_bloodmri_initial_evaluation_suc_1
   (hashInt GV_bloodmri_blood_test_1_suc
   (hashInt GV_bloodmri_join_6_suc
   (hashInt GV_bloodmri_evaluation_1_suc_0
   (hashInt GV_bloodmri_evaluation_1_suc_1
   (hashInt GV_bloodmri_procedure_a_suc
   (hashInt GV_bloodmri_join_10_suc
   (hashInt GV_bloodmri_loop_14_suc
   (hashInt GV_bloodmri_take_test_drug_suc
   (hashInt GV_bloodmri_blood_test_2_suc
   (hashInt GV_bloodmri_loopc_13_suc_0
   (hashInt GV_bloodmri_loopc_13_suc_1
   (hashInt GV_bloodmri_final_evaluation_suc
   (hashInt GV_bloodmri_outputcondition_suc
   (hashInt GV_bloodmri_procedure_b_suc
   (hashInt GV_bloodmri_mri_suc
   (hashInt GV_bloodmri_loop1counter
   (hashInt (P_bloodmri_start_STATE_TYPE_ToInt P_bloodmri_start_S)
   (hashInt (P_bloodmri_initial_evaluation_STATE_TYPE_ToInt P_bloodmri_initial_evaluation_S)
   (hashInt (P_bloodmri_blood_test_1_STATE_TYPE_ToInt P_bloodmri_blood_test_1_S)
   (hashInt (P_bloodmri_join_6_STATE_TYPE_ToInt P_bloodmri_join_6_S)
   (hashInt (P_bloodmri_evaluation_1_STATE_TYPE_ToInt P_bloodmri_evaluation_1_S)
   (hashInt (P_bloodmri_procedure_a_STATE_TYPE_ToInt P_bloodmri_procedure_a_S)
   (hashInt (P_bloodmri_join_10_STATE_TYPE_ToInt P_bloodmri_join_10_S)
   (hashInt (P_bloodmri_loop_14_STATE_TYPE_ToInt P_bloodmri_loop_14_S)
   (hashInt (P_bloodmri_take_test_drug_STATE_TYPE_ToInt P_bloodmri_take_test_drug_S)
   (hashInt (P_bloodmri_blood_test_2_STATE_TYPE_ToInt P_bloodmri_blood_test_2_S)
   (hashInt (P_bloodmri_loopc_13_STATE_TYPE_ToInt P_bloodmri_loopc_13_S)
   (hashInt (P_bloodmri_final_evaluation_STATE_TYPE_ToInt P_bloodmri_final_evaluation_S)
   (hashInt (P_bloodmri_outputcondition_STATE_TYPE_ToInt P_bloodmri_outputcondition_S)
   (hashInt (P_bloodmri_procedure_b_STATE_TYPE_ToInt P_bloodmri_procedure_b_S)
   (hashInt (P_bloodmri_mri_STATE_TYPE_ToInt P_bloodmri_mri_S)
   0w37))))))))))))))))))))))))))))))))))))
end

structure DveComponentsHashFunction = struct
open DveDefinitions
fun hashInt i h = Word.<<(h, 0w5) + h + (Word.fromInt i) + 0w720
(*****)
fun hashGV_workflow_composition_ok ({ GV_workflow_composition_ok,... }: DveModel.state) = (
   (hashInt GV_workflow_composition_ok
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_start_suc ({ GV_bloodmri_start_suc,... }: DveModel.state) = (
   (hashInt GV_bloodmri_start_suc
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_initial_evaluation_suc_0 ({ GV_bloodmri_initial_evaluation_suc_0,... }: DveModel.state) = (
   (hashInt GV_bloodmri_initial_evaluation_suc_0
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_initial_evaluation_suc_1 ({ GV_bloodmri_initial_evaluation_suc_1,... }: DveModel.state) = (
   (hashInt GV_bloodmri_initial_evaluation_suc_1
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_blood_test_1_suc ({ GV_bloodmri_blood_test_1_suc,... }: DveModel.state) = (
   (hashInt GV_bloodmri_blood_test_1_suc
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_join_6_suc ({ GV_bloodmri_join_6_suc,... }: DveModel.state) = (
   (hashInt GV_bloodmri_join_6_suc
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_evaluation_1_suc_0 ({ GV_bloodmri_evaluation_1_suc_0,... }: DveModel.state) = (
   (hashInt GV_bloodmri_evaluation_1_suc_0
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_evaluation_1_suc_1 ({ GV_bloodmri_evaluation_1_suc_1,... }: DveModel.state) = (
   (hashInt GV_bloodmri_evaluation_1_suc_1
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_procedure_a_suc ({ GV_bloodmri_procedure_a_suc,... }: DveModel.state) = (
   (hashInt GV_bloodmri_procedure_a_suc
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_join_10_suc ({ GV_bloodmri_join_10_suc,... }: DveModel.state) = (
   (hashInt GV_bloodmri_join_10_suc
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_loop_14_suc ({ GV_bloodmri_loop_14_suc,... }: DveModel.state) = (
   (hashInt GV_bloodmri_loop_14_suc
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_take_test_drug_suc ({ GV_bloodmri_take_test_drug_suc,... }: DveModel.state) = (
   (hashInt GV_bloodmri_take_test_drug_suc
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_blood_test_2_suc ({ GV_bloodmri_blood_test_2_suc,... }: DveModel.state) = (
   (hashInt GV_bloodmri_blood_test_2_suc
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_loopc_13_suc_0 ({ GV_bloodmri_loopc_13_suc_0,... }: DveModel.state) = (
   (hashInt GV_bloodmri_loopc_13_suc_0
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_loopc_13_suc_1 ({ GV_bloodmri_loopc_13_suc_1,... }: DveModel.state) = (
   (hashInt GV_bloodmri_loopc_13_suc_1
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_final_evaluation_suc ({ GV_bloodmri_final_evaluation_suc,... }: DveModel.state) = (
   (hashInt GV_bloodmri_final_evaluation_suc
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_outputcondition_suc ({ GV_bloodmri_outputcondition_suc,... }: DveModel.state) = (
   (hashInt GV_bloodmri_outputcondition_suc
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_procedure_b_suc ({ GV_bloodmri_procedure_b_suc,... }: DveModel.state) = (
   (hashInt GV_bloodmri_procedure_b_suc
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_mri_suc ({ GV_bloodmri_mri_suc,... }: DveModel.state) = (
   (hashInt GV_bloodmri_mri_suc
   0w37))
(*****)

(*****)
fun hashGV_bloodmri_loop1counter ({ GV_bloodmri_loop1counter,... }: DveModel.state) = (
   (hashInt GV_bloodmri_loop1counter
   0w37))
(*****)

(*****)
fun hashP_bloodmri_start_S ({ P_bloodmri_start_S,... }: DveModel.state) = (
   (hashInt (P_bloodmri_start_STATE_TYPE_ToInt P_bloodmri_start_S)
   0w37))
(*****)

(*****)
fun hashP_bloodmri_initial_evaluation_S ({ P_bloodmri_initial_evaluation_S,... }: DveModel.state) = (
   (hashInt (P_bloodmri_initial_evaluation_STATE_TYPE_ToInt P_bloodmri_initial_evaluation_S)
   0w37))
(*****)

(*****)
fun hashP_bloodmri_blood_test_1_S ({ P_bloodmri_blood_test_1_S,... }: DveModel.state) = (
   (hashInt (P_bloodmri_blood_test_1_STATE_TYPE_ToInt P_bloodmri_blood_test_1_S)
   0w37))
(*****)

(*****)
fun hashP_bloodmri_join_6_S ({ P_bloodmri_join_6_S,... }: DveModel.state) = (
   (hashInt (P_bloodmri_join_6_STATE_TYPE_ToInt P_bloodmri_join_6_S)
   0w37))
(*****)

(*****)
fun hashP_bloodmri_evaluation_1_S ({ P_bloodmri_evaluation_1_S,... }: DveModel.state) = (
   (hashInt (P_bloodmri_evaluation_1_STATE_TYPE_ToInt P_bloodmri_evaluation_1_S)
   0w37))
(*****)

(*****)
fun hashP_bloodmri_procedure_a_S ({ P_bloodmri_procedure_a_S,... }: DveModel.state) = (
   (hashInt (P_bloodmri_procedure_a_STATE_TYPE_ToInt P_bloodmri_procedure_a_S)
   0w37))
(*****)

(*****)
fun hashP_bloodmri_join_10_S ({ P_bloodmri_join_10_S,... }: DveModel.state) = (
   (hashInt (P_bloodmri_join_10_STATE_TYPE_ToInt P_bloodmri_join_10_S)
   0w37))
(*****)

(*****)
fun hashP_bloodmri_loop_14_S ({ P_bloodmri_loop_14_S,... }: DveModel.state) = (
   (hashInt (P_bloodmri_loop_14_STATE_TYPE_ToInt P_bloodmri_loop_14_S)
   0w37))
(*****)

(*****)
fun hashP_bloodmri_take_test_drug_S ({ P_bloodmri_take_test_drug_S,... }: DveModel.state) = (
   (hashInt (P_bloodmri_take_test_drug_STATE_TYPE_ToInt P_bloodmri_take_test_drug_S)
   0w37))
(*****)

(*****)
fun hashP_bloodmri_blood_test_2_S ({ P_bloodmri_blood_test_2_S,... }: DveModel.state) = (
   (hashInt (P_bloodmri_blood_test_2_STATE_TYPE_ToInt P_bloodmri_blood_test_2_S)
   0w37))
(*****)

(*****)
fun hashP_bloodmri_loopc_13_S ({ P_bloodmri_loopc_13_S,... }: DveModel.state) = (
   (hashInt (P_bloodmri_loopc_13_STATE_TYPE_ToInt P_bloodmri_loopc_13_S)
   0w37))
(*****)

(*****)
fun hashP_bloodmri_final_evaluation_S ({ P_bloodmri_final_evaluation_S,... }: DveModel.state) = (
   (hashInt (P_bloodmri_final_evaluation_STATE_TYPE_ToInt P_bloodmri_final_evaluation_S)
   0w37))
(*****)

(*****)
fun hashP_bloodmri_outputcondition_S ({ P_bloodmri_outputcondition_S,... }: DveModel.state) = (
   (hashInt (P_bloodmri_outputcondition_STATE_TYPE_ToInt P_bloodmri_outputcondition_S)
   0w37))
(*****)

(*****)
fun hashP_bloodmri_procedure_b_S ({ P_bloodmri_procedure_b_S,... }: DveModel.state) = (
   (hashInt (P_bloodmri_procedure_b_STATE_TYPE_ToInt P_bloodmri_procedure_b_S)
   0w37))
(*****)

(*****)
fun hashP_bloodmri_mri_S ({ P_bloodmri_mri_S,... }: DveModel.state) = (
   (hashInt (P_bloodmri_mri_STATE_TYPE_ToInt P_bloodmri_mri_S)
   0w37))
(*****)

val hash = [
   (0, hashGV_workflow_composition_ok),
   (1, hashGV_bloodmri_start_suc),
   (2, hashGV_bloodmri_initial_evaluation_suc_0),
   (3, hashGV_bloodmri_initial_evaluation_suc_1),
   (4, hashGV_bloodmri_blood_test_1_suc),
   (5, hashGV_bloodmri_join_6_suc),
   (6, hashGV_bloodmri_evaluation_1_suc_0),
   (7, hashGV_bloodmri_evaluation_1_suc_1),
   (8, hashGV_bloodmri_procedure_a_suc),
   (9, hashGV_bloodmri_join_10_suc),
   (10, hashGV_bloodmri_loop_14_suc),
   (11, hashGV_bloodmri_take_test_drug_suc),
   (12, hashGV_bloodmri_blood_test_2_suc),
   (13, hashGV_bloodmri_loopc_13_suc_0),
   (14, hashGV_bloodmri_loopc_13_suc_1),
   (15, hashGV_bloodmri_final_evaluation_suc),
   (16, hashGV_bloodmri_outputcondition_suc),
   (17, hashGV_bloodmri_procedure_b_suc),
   (18, hashGV_bloodmri_mri_suc),
   (19, hashGV_bloodmri_loop1counter),
   (20, hashP_bloodmri_start_S),
   (21, hashP_bloodmri_initial_evaluation_S),
   (22, hashP_bloodmri_blood_test_1_S),
   (23, hashP_bloodmri_join_6_S),
   (24, hashP_bloodmri_evaluation_1_S),
   (25, hashP_bloodmri_procedure_a_S),
   (26, hashP_bloodmri_join_10_S),
   (27, hashP_bloodmri_loop_14_S),
   (28, hashP_bloodmri_take_test_drug_S),
   (29, hashP_bloodmri_blood_test_2_S),
   (30, hashP_bloodmri_loopc_13_S),
   (31, hashP_bloodmri_final_evaluation_S),
   (32, hashP_bloodmri_outputcondition_S),
   (33, hashP_bloodmri_procedure_b_S),
   (34, hashP_bloodmri_mri_S)
]

val hashHeuristic = [
   (20, 1, hashP_bloodmri_start_S),
   (19, 1, hashGV_bloodmri_loop1counter),
   (15, 1, hashGV_bloodmri_final_evaluation_suc),
   (18, 2, hashGV_bloodmri_mri_suc),
   (17, 2, hashGV_bloodmri_procedure_b_suc),
   (14, 2, hashGV_bloodmri_loopc_13_suc_1),
   (13, 2, hashGV_bloodmri_loopc_13_suc_0),
   (12, 2, hashGV_bloodmri_blood_test_2_suc),
   (11, 2, hashGV_bloodmri_take_test_drug_suc),
   (8, 2, hashGV_bloodmri_procedure_a_suc),
   (7, 2, hashGV_bloodmri_evaluation_1_suc_1),
   (6, 2, hashGV_bloodmri_evaluation_1_suc_0),
   (4, 2, hashGV_bloodmri_blood_test_1_suc),
   (3, 2, hashGV_bloodmri_initial_evaluation_suc_1),
   (2, 2, hashGV_bloodmri_initial_evaluation_suc_0),
   (1, 2, hashGV_bloodmri_start_suc),
   (10, 3, hashGV_bloodmri_loop_14_suc),
   (9, 3, hashGV_bloodmri_join_10_suc),
   (5, 3, hashGV_bloodmri_join_6_suc)
]
end

structure DveLargeComponentsHashFunction = struct
open DveDefinitions
fun hashInt i h = Word.<<(h, 0w5) + h + (Word.fromInt i) + 0w720
(*****)
fun hashGLOBAL ({ GV_workflow_composition_ok, GV_bloodmri_start_suc, GV_bloodmri_initial_evaluation_suc_0, GV_bloodmri_initial_evaluation_suc_1, GV_bloodmri_blood_test_1_suc, GV_bloodmri_join_6_suc, GV_bloodmri_evaluation_1_suc_0, GV_bloodmri_evaluation_1_suc_1, GV_bloodmri_procedure_a_suc, GV_bloodmri_join_10_suc, GV_bloodmri_loop_14_suc, GV_bloodmri_take_test_drug_suc, GV_bloodmri_blood_test_2_suc, GV_bloodmri_loopc_13_suc_0, GV_bloodmri_loopc_13_suc_1, GV_bloodmri_final_evaluation_suc, GV_bloodmri_outputcondition_suc, GV_bloodmri_procedure_b_suc, GV_bloodmri_mri_suc, GV_bloodmri_loop1counter, ... }: DveModel.state) = (
   (hashInt GV_workflow_composition_ok
   (hashInt GV_bloodmri_start_suc
   (hashInt GV_bloodmri_initial_evaluation_suc_0
   (hashInt GV_bloodmri_initial_evaluation_suc_1
   (hashInt GV_bloodmri_blood_test_1_suc
   (hashInt GV_bloodmri_join_6_suc
   (hashInt GV_bloodmri_evaluation_1_suc_0
   (hashInt GV_bloodmri_evaluation_1_suc_1
   (hashInt GV_bloodmri_procedure_a_suc
   (hashInt GV_bloodmri_join_10_suc
   (hashInt GV_bloodmri_loop_14_suc
   (hashInt GV_bloodmri_take_test_drug_suc
   (hashInt GV_bloodmri_blood_test_2_suc
   (hashInt GV_bloodmri_loopc_13_suc_0
   (hashInt GV_bloodmri_loopc_13_suc_1
   (hashInt GV_bloodmri_final_evaluation_suc
   (hashInt GV_bloodmri_outputcondition_suc
   (hashInt GV_bloodmri_procedure_b_suc
   (hashInt GV_bloodmri_mri_suc
   (hashInt GV_bloodmri_loop1counter
   0w37)))))))))))))))))))))
(*****)

(*****)
fun hashPROCESS_BloodMRI_Start ({ P_bloodmri_start_S, ... }: DveModel.state) = (
   (hashInt (P_bloodmri_start_STATE_TYPE_ToInt P_bloodmri_start_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_BloodMRI_Initial_Evaluation ({ P_bloodmri_initial_evaluation_S, ... }: DveModel.state) = (
   (hashInt (P_bloodmri_initial_evaluation_STATE_TYPE_ToInt P_bloodmri_initial_evaluation_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_BloodMRI_Blood_Test_1 ({ P_bloodmri_blood_test_1_S, ... }: DveModel.state) = (
   (hashInt (P_bloodmri_blood_test_1_STATE_TYPE_ToInt P_bloodmri_blood_test_1_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_BloodMRI_JOIN_6 ({ P_bloodmri_join_6_S, ... }: DveModel.state) = (
   (hashInt (P_bloodmri_join_6_STATE_TYPE_ToInt P_bloodmri_join_6_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_BloodMRI_Evaluation_1 ({ P_bloodmri_evaluation_1_S, ... }: DveModel.state) = (
   (hashInt (P_bloodmri_evaluation_1_STATE_TYPE_ToInt P_bloodmri_evaluation_1_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_BloodMRI_Procedure_A ({ P_bloodmri_procedure_a_S, ... }: DveModel.state) = (
   (hashInt (P_bloodmri_procedure_a_STATE_TYPE_ToInt P_bloodmri_procedure_a_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_BloodMRI_JOIN_10 ({ P_bloodmri_join_10_S, ... }: DveModel.state) = (
   (hashInt (P_bloodmri_join_10_STATE_TYPE_ToInt P_bloodmri_join_10_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_BloodMRI_LOOP_14 ({ P_bloodmri_loop_14_S, ... }: DveModel.state) = (
   (hashInt (P_bloodmri_loop_14_STATE_TYPE_ToInt P_bloodmri_loop_14_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_BloodMRI_Take_Test_Drug ({ P_bloodmri_take_test_drug_S, ... }: DveModel.state) = (
   (hashInt (P_bloodmri_take_test_drug_STATE_TYPE_ToInt P_bloodmri_take_test_drug_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_BloodMRI_Blood_Test_2 ({ P_bloodmri_blood_test_2_S, ... }: DveModel.state) = (
   (hashInt (P_bloodmri_blood_test_2_STATE_TYPE_ToInt P_bloodmri_blood_test_2_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_BloodMRI_LOOPC_13 ({ P_bloodmri_loopc_13_S, ... }: DveModel.state) = (
   (hashInt (P_bloodmri_loopc_13_STATE_TYPE_ToInt P_bloodmri_loopc_13_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_BloodMRI_Final_Evaluation ({ P_bloodmri_final_evaluation_S, ... }: DveModel.state) = (
   (hashInt (P_bloodmri_final_evaluation_STATE_TYPE_ToInt P_bloodmri_final_evaluation_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_BloodMRI_OutputCondition ({ P_bloodmri_outputcondition_S, ... }: DveModel.state) = (
   (hashInt (P_bloodmri_outputcondition_STATE_TYPE_ToInt P_bloodmri_outputcondition_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_BloodMRI_Procedure_B ({ P_bloodmri_procedure_b_S, ... }: DveModel.state) = (
   (hashInt (P_bloodmri_procedure_b_STATE_TYPE_ToInt P_bloodmri_procedure_b_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_BloodMRI_MRI ({ P_bloodmri_mri_S, ... }: DveModel.state) = (
   (hashInt (P_bloodmri_mri_STATE_TYPE_ToInt P_bloodmri_mri_S)
   0w37))
(*****)

val hash = [
   (0, hashGLOBAL),
   (1, hashPROCESS_BloodMRI_Start),
   (2, hashPROCESS_BloodMRI_Initial_Evaluation),
   (3, hashPROCESS_BloodMRI_Blood_Test_1),
   (4, hashPROCESS_BloodMRI_JOIN_6),
   (5, hashPROCESS_BloodMRI_Evaluation_1),
   (6, hashPROCESS_BloodMRI_Procedure_A),
   (7, hashPROCESS_BloodMRI_JOIN_10),
   (8, hashPROCESS_BloodMRI_LOOP_14),
   (9, hashPROCESS_BloodMRI_Take_Test_Drug),
   (10, hashPROCESS_BloodMRI_Blood_Test_2),
   (11, hashPROCESS_BloodMRI_LOOPC_13),
   (12, hashPROCESS_BloodMRI_Final_Evaluation),
   (13, hashPROCESS_BloodMRI_OutputCondition),
   (14, hashPROCESS_BloodMRI_Procedure_B),
   (15, hashPROCESS_BloodMRI_MRI)
]

val hashHeuristic = [
   (1, 1, hashPROCESS_BloodMRI_Start),
   (0, 17, hashGLOBAL)
]
end

