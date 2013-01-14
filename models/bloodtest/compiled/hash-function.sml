(*
 * File:            hash-function.sml
 * Generation date: Mon Jan 14 19:50:03 2013
 *
 * Run-time checks: true
 *)

structure DveHashFunction: HASH_FUNCTION = struct
open DveDefinitions
type state = DveModel.state
fun hashInt i h = Word.<<(h, 0w5) + h + (Word.fromInt i) + 0w720
fun hash ({ GV_f1 = GV_f1, GV_g1 = GV_g1, GV_g2 = GV_g2, GV_f2 = GV_f2, GV_f3 = GV_f3, GV_f4 = GV_f4, GV_g4 = GV_g4, GV_f5 = GV_f5, GV_g5 = GV_g5, GV_f6 = GV_f6, GV_c = GV_c, P_initialevaluation_S = P_initialevaluation_S, P_mri_S = P_mri_S, P_bloodtest_S = P_bloodtest_S, P_evaluation_S = P_evaluation_S, P_procedure_a_S = P_procedure_a_S, P_checkforprocedure_S = P_checkforprocedure_S, P_procedure_b_S = P_procedure_b_S, P_finalevaluation_S = P_finalevaluation_S }: state) = (
   (hashInt GV_f1
   (hashInt GV_g1
   (hashInt GV_g2
   (hashInt GV_f2
   (hashInt GV_f3
   (hashInt GV_f4
   (hashInt GV_g4
   (hashInt GV_f5
   (hashInt GV_g5
   (hashInt GV_f6
   (hashInt GV_c
   (hashInt (P_initialevaluation_STATE_TYPE_ToInt P_initialevaluation_S)
   (hashInt (P_mri_STATE_TYPE_ToInt P_mri_S)
   (hashInt (P_bloodtest_STATE_TYPE_ToInt P_bloodtest_S)
   (hashInt (P_evaluation_STATE_TYPE_ToInt P_evaluation_S)
   (hashInt (P_procedure_a_STATE_TYPE_ToInt P_procedure_a_S)
   (hashInt (P_checkforprocedure_STATE_TYPE_ToInt P_checkforprocedure_S)
   (hashInt (P_procedure_b_STATE_TYPE_ToInt P_procedure_b_S)
   (hashInt (P_finalevaluation_STATE_TYPE_ToInt P_finalevaluation_S)
   0w37))))))))))))))))))))
end

structure DveComponentsHashFunction = struct
open DveDefinitions
fun hashInt i h = Word.<<(h, 0w5) + h + (Word.fromInt i) + 0w720
(*****)
fun hashGV_f1 ({ GV_f1,... }: DveModel.state) = (
   (hashInt GV_f1
   0w37))
(*****)

(*****)
fun hashGV_g1 ({ GV_g1,... }: DveModel.state) = (
   (hashInt GV_g1
   0w37))
(*****)

(*****)
fun hashGV_g2 ({ GV_g2,... }: DveModel.state) = (
   (hashInt GV_g2
   0w37))
(*****)

(*****)
fun hashGV_f2 ({ GV_f2,... }: DveModel.state) = (
   (hashInt GV_f2
   0w37))
(*****)

(*****)
fun hashGV_f3 ({ GV_f3,... }: DveModel.state) = (
   (hashInt GV_f3
   0w37))
(*****)

(*****)
fun hashGV_f4 ({ GV_f4,... }: DveModel.state) = (
   (hashInt GV_f4
   0w37))
(*****)

(*****)
fun hashGV_g4 ({ GV_g4,... }: DveModel.state) = (
   (hashInt GV_g4
   0w37))
(*****)

(*****)
fun hashGV_f5 ({ GV_f5,... }: DveModel.state) = (
   (hashInt GV_f5
   0w37))
(*****)

(*****)
fun hashGV_g5 ({ GV_g5,... }: DveModel.state) = (
   (hashInt GV_g5
   0w37))
(*****)

(*****)
fun hashGV_f6 ({ GV_f6,... }: DveModel.state) = (
   (hashInt GV_f6
   0w37))
(*****)

(*****)
fun hashGV_c ({ GV_c,... }: DveModel.state) = (
   (hashInt GV_c
   0w37))
(*****)

(*****)
fun hashP_initialevaluation_S ({ P_initialevaluation_S,... }: DveModel.state) = (
   (hashInt (P_initialevaluation_STATE_TYPE_ToInt P_initialevaluation_S)
   0w37))
(*****)

(*****)
fun hashP_mri_S ({ P_mri_S,... }: DveModel.state) = (
   (hashInt (P_mri_STATE_TYPE_ToInt P_mri_S)
   0w37))
(*****)

(*****)
fun hashP_bloodtest_S ({ P_bloodtest_S,... }: DveModel.state) = (
   (hashInt (P_bloodtest_STATE_TYPE_ToInt P_bloodtest_S)
   0w37))
(*****)

(*****)
fun hashP_evaluation_S ({ P_evaluation_S,... }: DveModel.state) = (
   (hashInt (P_evaluation_STATE_TYPE_ToInt P_evaluation_S)
   0w37))
(*****)

(*****)
fun hashP_procedure_a_S ({ P_procedure_a_S,... }: DveModel.state) = (
   (hashInt (P_procedure_a_STATE_TYPE_ToInt P_procedure_a_S)
   0w37))
(*****)

(*****)
fun hashP_checkforprocedure_S ({ P_checkforprocedure_S,... }: DveModel.state) = (
   (hashInt (P_checkforprocedure_STATE_TYPE_ToInt P_checkforprocedure_S)
   0w37))
(*****)

(*****)
fun hashP_procedure_b_S ({ P_procedure_b_S,... }: DveModel.state) = (
   (hashInt (P_procedure_b_STATE_TYPE_ToInt P_procedure_b_S)
   0w37))
(*****)

(*****)
fun hashP_finalevaluation_S ({ P_finalevaluation_S,... }: DveModel.state) = (
   (hashInt (P_finalevaluation_STATE_TYPE_ToInt P_finalevaluation_S)
   0w37))
(*****)

val hash = [
   (0, hashGV_f1),
   (1, hashGV_g1),
   (2, hashGV_g2),
   (3, hashGV_f2),
   (4, hashGV_f3),
   (5, hashGV_f4),
   (6, hashGV_g4),
   (7, hashGV_f5),
   (8, hashGV_g5),
   (9, hashGV_f6),
   (10, hashGV_c),
   (11, hashP_initialevaluation_S),
   (12, hashP_mri_S),
   (13, hashP_bloodtest_S),
   (14, hashP_evaluation_S),
   (15, hashP_procedure_a_S),
   (16, hashP_checkforprocedure_S),
   (17, hashP_procedure_b_S),
   (18, hashP_finalevaluation_S)
]

val hashHeuristic = [
   (9, 1, hashGV_f6),
   (8, 1, hashGV_g5),
   (7, 1, hashGV_f5),
   (6, 1, hashGV_g4),
   (5, 1, hashGV_f4),
   (4, 1, hashGV_f3),
   (3, 1, hashGV_f2),
   (2, 1, hashGV_g2),
   (1, 1, hashGV_g1),
   (0, 1, hashGV_f1),
   (10, 2, hashGV_c),
   (17, 3, hashP_procedure_b_S),
   (15, 3, hashP_procedure_a_S),
   (14, 3, hashP_evaluation_S),
   (13, 3, hashP_bloodtest_S),
   (12, 3, hashP_mri_S),
   (11, 3, hashP_initialevaluation_S),
   (18, 4, hashP_finalevaluation_S),
   (16, 4, hashP_checkforprocedure_S)
]
end

structure DveLargeComponentsHashFunction = struct
open DveDefinitions
fun hashInt i h = Word.<<(h, 0w5) + h + (Word.fromInt i) + 0w720
(*****)
fun hashGLOBAL ({ GV_f1, GV_g1, GV_g2, GV_f2, GV_f3, GV_f4, GV_g4, GV_f5, GV_g5, GV_f6, GV_c, ... }: DveModel.state) = (
   (hashInt GV_f1
   (hashInt GV_g1
   (hashInt GV_g2
   (hashInt GV_f2
   (hashInt GV_f3
   (hashInt GV_f4
   (hashInt GV_g4
   (hashInt GV_f5
   (hashInt GV_g5
   (hashInt GV_f6
   (hashInt GV_c
   0w37))))))))))))
(*****)

(*****)
fun hashPROCESS_InitialEvaluation ({ P_initialevaluation_S, ... }: DveModel.state) = (
   (hashInt (P_initialevaluation_STATE_TYPE_ToInt P_initialevaluation_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_Mri ({ P_mri_S, ... }: DveModel.state) = (
   (hashInt (P_mri_STATE_TYPE_ToInt P_mri_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_BloodTest ({ P_bloodtest_S, ... }: DveModel.state) = (
   (hashInt (P_bloodtest_STATE_TYPE_ToInt P_bloodtest_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_Evaluation ({ P_evaluation_S, ... }: DveModel.state) = (
   (hashInt (P_evaluation_STATE_TYPE_ToInt P_evaluation_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_Procedure_a ({ P_procedure_a_S, ... }: DveModel.state) = (
   (hashInt (P_procedure_a_STATE_TYPE_ToInt P_procedure_a_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_CheckForProcedure ({ P_checkforprocedure_S, ... }: DveModel.state) = (
   (hashInt (P_checkforprocedure_STATE_TYPE_ToInt P_checkforprocedure_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_Procedure_b ({ P_procedure_b_S, ... }: DveModel.state) = (
   (hashInt (P_procedure_b_STATE_TYPE_ToInt P_procedure_b_S)
   0w37))
(*****)

(*****)
fun hashPROCESS_FinalEvaluation ({ P_finalevaluation_S, ... }: DveModel.state) = (
   (hashInt (P_finalevaluation_STATE_TYPE_ToInt P_finalevaluation_S)
   0w37))
(*****)

val hash = [
   (0, hashGLOBAL),
   (1, hashPROCESS_InitialEvaluation),
   (2, hashPROCESS_Mri),
   (3, hashPROCESS_BloodTest),
   (4, hashPROCESS_Evaluation),
   (5, hashPROCESS_Procedure_a),
   (6, hashPROCESS_CheckForProcedure),
   (7, hashPROCESS_Procedure_b),
   (8, hashPROCESS_FinalEvaluation)
]

val hashHeuristic = [
   (7, 3, hashPROCESS_Procedure_b),
   (5, 3, hashPROCESS_Procedure_a),
   (4, 3, hashPROCESS_Evaluation),
   (3, 3, hashPROCESS_BloodTest),
   (2, 3, hashPROCESS_Mri),
   (1, 3, hashPROCESS_InitialEvaluation),
   (8, 4, hashPROCESS_FinalEvaluation),
   (6, 4, hashPROCESS_CheckForProcedure),
   (0, 9, hashGLOBAL)
]
end

