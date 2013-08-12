(*
 * File:            serializer.sml
 * Generation date: Mon Aug 12 07:57:29 2013
 *
 * Run-time checks: true
 *)

structure DveStateSerializer: SERIALIZER = struct
open DveDefinitions
type src  = DveDefinitions.state
type dest = Word8Vector.vector
fun encodeState ({ GV_workflow_composition_ok = GV_workflow_composition_ok, GV_bloodmri_start_suc = GV_bloodmri_start_suc, GV_bloodmri_initial_evaluation_suc_0 = GV_bloodmri_initial_evaluation_suc_0, GV_bloodmri_initial_evaluation_suc_1 = GV_bloodmri_initial_evaluation_suc_1, GV_bloodmri_blood_test_1_suc = GV_bloodmri_blood_test_1_suc, GV_bloodmri_join_6_suc = GV_bloodmri_join_6_suc, GV_bloodmri_evaluation_1_suc_0 = GV_bloodmri_evaluation_1_suc_0, GV_bloodmri_evaluation_1_suc_1 = GV_bloodmri_evaluation_1_suc_1, GV_bloodmri_procedure_a_suc = GV_bloodmri_procedure_a_suc, GV_bloodmri_join_10_suc = GV_bloodmri_join_10_suc, GV_bloodmri_loop_14_suc = GV_bloodmri_loop_14_suc, GV_bloodmri_take_test_drug_suc = GV_bloodmri_take_test_drug_suc, GV_bloodmri_blood_test_2_suc = GV_bloodmri_blood_test_2_suc, GV_bloodmri_loopc_13_suc_0 = GV_bloodmri_loopc_13_suc_0, GV_bloodmri_loopc_13_suc_1 = GV_bloodmri_loopc_13_suc_1, GV_bloodmri_final_evaluation_suc = GV_bloodmri_final_evaluation_suc, GV_bloodmri_outputcondition_suc = GV_bloodmri_outputcondition_suc, GV_bloodmri_procedure_b_suc = GV_bloodmri_procedure_b_suc, GV_bloodmri_mri_suc = GV_bloodmri_mri_suc, GV_bloodmri_loop1counter = GV_bloodmri_loop1counter, P_bloodmri_start_S = P_bloodmri_start_S, P_bloodmri_initial_evaluation_S = P_bloodmri_initial_evaluation_S, P_bloodmri_blood_test_1_S = P_bloodmri_blood_test_1_S, P_bloodmri_join_6_S = P_bloodmri_join_6_S, P_bloodmri_evaluation_1_S = P_bloodmri_evaluation_1_S, P_bloodmri_procedure_a_S = P_bloodmri_procedure_a_S, P_bloodmri_join_10_S = P_bloodmri_join_10_S, P_bloodmri_loop_14_S = P_bloodmri_loop_14_S, P_bloodmri_take_test_drug_S = P_bloodmri_take_test_drug_S, P_bloodmri_blood_test_2_S = P_bloodmri_blood_test_2_S, P_bloodmri_loopc_13_S = P_bloodmri_loopc_13_S, P_bloodmri_final_evaluation_S = P_bloodmri_final_evaluation_S, P_bloodmri_outputcondition_S = P_bloodmri_outputcondition_S, P_bloodmri_procedure_b_S = P_bloodmri_procedure_b_S, P_bloodmri_mri_S = P_bloodmri_mri_S }: state) = let
   val w0 = LargeWord.fromInt (GV_workflow_composition_ok)
   val w1 = LargeWord.fromInt (GV_bloodmri_start_suc)
   val w2 = LargeWord.fromInt (GV_bloodmri_initial_evaluation_suc_0)
   val w3 = LargeWord.fromInt (GV_bloodmri_initial_evaluation_suc_1)
   val w4 = LargeWord.fromInt (GV_bloodmri_blood_test_1_suc)
   val w5 = LargeWord.fromInt (GV_bloodmri_join_6_suc)
   val w6 = LargeWord.fromInt (GV_bloodmri_evaluation_1_suc_0)
   val w7 = LargeWord.fromInt (GV_bloodmri_evaluation_1_suc_1)
   val w8 = LargeWord.fromInt (GV_bloodmri_procedure_a_suc)
   val w9 = LargeWord.fromInt (GV_bloodmri_join_10_suc)
   val w10 = LargeWord.fromInt (GV_bloodmri_loop_14_suc)
   val w11 = LargeWord.fromInt (GV_bloodmri_take_test_drug_suc)
   val w12 = LargeWord.fromInt (GV_bloodmri_blood_test_2_suc)
   val w13 = LargeWord.fromInt (GV_bloodmri_loopc_13_suc_0)
   val w14 = LargeWord.fromInt (GV_bloodmri_loopc_13_suc_1)
   val w15 = LargeWord.fromInt (GV_bloodmri_final_evaluation_suc)
   val w16 = LargeWord.fromInt (GV_bloodmri_outputcondition_suc)
   val w17 = LargeWord.fromInt (GV_bloodmri_procedure_b_suc)
   val w18 = LargeWord.fromInt (GV_bloodmri_mri_suc)
   val w19 = LargeWord.fromInt (GV_bloodmri_loop1counter)
in
   Word8Vector.tabulate (95,
fn 0 => Word8.fromLarge (LargeWord.>> (w0, 0wx18))
 | 1 => Word8.fromLarge (LargeWord.>> (w0, 0wx10))
 | 2 => Word8.fromLarge (LargeWord.>> (w0, 0wx8))
 | 3 => Word8.fromLarge (w0)
 | 4 => Word8.fromLarge (LargeWord.>> (w1, 0wx18))
 | 5 => Word8.fromLarge (LargeWord.>> (w1, 0wx10))
 | 6 => Word8.fromLarge (LargeWord.>> (w1, 0wx8))
 | 7 => Word8.fromLarge (w1)
 | 8 => Word8.fromLarge (LargeWord.>> (w2, 0wx18))
 | 9 => Word8.fromLarge (LargeWord.>> (w2, 0wx10))
 | 10 => Word8.fromLarge (LargeWord.>> (w2, 0wx8))
 | 11 => Word8.fromLarge (w2)
 | 12 => Word8.fromLarge (LargeWord.>> (w3, 0wx18))
 | 13 => Word8.fromLarge (LargeWord.>> (w3, 0wx10))
 | 14 => Word8.fromLarge (LargeWord.>> (w3, 0wx8))
 | 15 => Word8.fromLarge (w3)
 | 16 => Word8.fromLarge (LargeWord.>> (w4, 0wx18))
 | 17 => Word8.fromLarge (LargeWord.>> (w4, 0wx10))
 | 18 => Word8.fromLarge (LargeWord.>> (w4, 0wx8))
 | 19 => Word8.fromLarge (w4)
 | 20 => Word8.fromLarge (LargeWord.>> (w5, 0wx18))
 | 21 => Word8.fromLarge (LargeWord.>> (w5, 0wx10))
 | 22 => Word8.fromLarge (LargeWord.>> (w5, 0wx8))
 | 23 => Word8.fromLarge (w5)
 | 24 => Word8.fromLarge (LargeWord.>> (w6, 0wx18))
 | 25 => Word8.fromLarge (LargeWord.>> (w6, 0wx10))
 | 26 => Word8.fromLarge (LargeWord.>> (w6, 0wx8))
 | 27 => Word8.fromLarge (w6)
 | 28 => Word8.fromLarge (LargeWord.>> (w7, 0wx18))
 | 29 => Word8.fromLarge (LargeWord.>> (w7, 0wx10))
 | 30 => Word8.fromLarge (LargeWord.>> (w7, 0wx8))
 | 31 => Word8.fromLarge (w7)
 | 32 => Word8.fromLarge (LargeWord.>> (w8, 0wx18))
 | 33 => Word8.fromLarge (LargeWord.>> (w8, 0wx10))
 | 34 => Word8.fromLarge (LargeWord.>> (w8, 0wx8))
 | 35 => Word8.fromLarge (w8)
 | 36 => Word8.fromLarge (LargeWord.>> (w9, 0wx18))
 | 37 => Word8.fromLarge (LargeWord.>> (w9, 0wx10))
 | 38 => Word8.fromLarge (LargeWord.>> (w9, 0wx8))
 | 39 => Word8.fromLarge (w9)
 | 40 => Word8.fromLarge (LargeWord.>> (w10, 0wx18))
 | 41 => Word8.fromLarge (LargeWord.>> (w10, 0wx10))
 | 42 => Word8.fromLarge (LargeWord.>> (w10, 0wx8))
 | 43 => Word8.fromLarge (w10)
 | 44 => Word8.fromLarge (LargeWord.>> (w11, 0wx18))
 | 45 => Word8.fromLarge (LargeWord.>> (w11, 0wx10))
 | 46 => Word8.fromLarge (LargeWord.>> (w11, 0wx8))
 | 47 => Word8.fromLarge (w11)
 | 48 => Word8.fromLarge (LargeWord.>> (w12, 0wx18))
 | 49 => Word8.fromLarge (LargeWord.>> (w12, 0wx10))
 | 50 => Word8.fromLarge (LargeWord.>> (w12, 0wx8))
 | 51 => Word8.fromLarge (w12)
 | 52 => Word8.fromLarge (LargeWord.>> (w13, 0wx18))
 | 53 => Word8.fromLarge (LargeWord.>> (w13, 0wx10))
 | 54 => Word8.fromLarge (LargeWord.>> (w13, 0wx8))
 | 55 => Word8.fromLarge (w13)
 | 56 => Word8.fromLarge (LargeWord.>> (w14, 0wx18))
 | 57 => Word8.fromLarge (LargeWord.>> (w14, 0wx10))
 | 58 => Word8.fromLarge (LargeWord.>> (w14, 0wx8))
 | 59 => Word8.fromLarge (w14)
 | 60 => Word8.fromLarge (LargeWord.>> (w15, 0wx18))
 | 61 => Word8.fromLarge (LargeWord.>> (w15, 0wx10))
 | 62 => Word8.fromLarge (LargeWord.>> (w15, 0wx8))
 | 63 => Word8.fromLarge (w15)
 | 64 => Word8.fromLarge (LargeWord.>> (w16, 0wx18))
 | 65 => Word8.fromLarge (LargeWord.>> (w16, 0wx10))
 | 66 => Word8.fromLarge (LargeWord.>> (w16, 0wx8))
 | 67 => Word8.fromLarge (w16)
 | 68 => Word8.fromLarge (LargeWord.>> (w17, 0wx18))
 | 69 => Word8.fromLarge (LargeWord.>> (w17, 0wx10))
 | 70 => Word8.fromLarge (LargeWord.>> (w17, 0wx8))
 | 71 => Word8.fromLarge (w17)
 | 72 => Word8.fromLarge (LargeWord.>> (w18, 0wx18))
 | 73 => Word8.fromLarge (LargeWord.>> (w18, 0wx10))
 | 74 => Word8.fromLarge (LargeWord.>> (w18, 0wx8))
 | 75 => Word8.fromLarge (w18)
 | 76 => Word8.fromLarge (LargeWord.>> (w19, 0wx18))
 | 77 => Word8.fromLarge (LargeWord.>> (w19, 0wx10))
 | 78 => Word8.fromLarge (LargeWord.>> (w19, 0wx8))
 | 79 => Word8.fromLarge (w19)
 | 80 => Word8.fromInt (P_bloodmri_start_STATE_TYPE_ToInt (P_bloodmri_start_S))
 | 81 => Word8.fromInt (P_bloodmri_initial_evaluation_STATE_TYPE_ToInt (P_bloodmri_initial_evaluation_S))
 | 82 => Word8.fromInt (P_bloodmri_blood_test_1_STATE_TYPE_ToInt (P_bloodmri_blood_test_1_S))
 | 83 => Word8.fromInt (P_bloodmri_join_6_STATE_TYPE_ToInt (P_bloodmri_join_6_S))
 | 84 => Word8.fromInt (P_bloodmri_evaluation_1_STATE_TYPE_ToInt (P_bloodmri_evaluation_1_S))
 | 85 => Word8.fromInt (P_bloodmri_procedure_a_STATE_TYPE_ToInt (P_bloodmri_procedure_a_S))
 | 86 => Word8.fromInt (P_bloodmri_join_10_STATE_TYPE_ToInt (P_bloodmri_join_10_S))
 | 87 => Word8.fromInt (P_bloodmri_loop_14_STATE_TYPE_ToInt (P_bloodmri_loop_14_S))
 | 88 => Word8.fromInt (P_bloodmri_take_test_drug_STATE_TYPE_ToInt (P_bloodmri_take_test_drug_S))
 | 89 => Word8.fromInt (P_bloodmri_blood_test_2_STATE_TYPE_ToInt (P_bloodmri_blood_test_2_S))
 | 90 => Word8.fromInt (P_bloodmri_loopc_13_STATE_TYPE_ToInt (P_bloodmri_loopc_13_S))
 | 91 => Word8.fromInt (P_bloodmri_final_evaluation_STATE_TYPE_ToInt (P_bloodmri_final_evaluation_S))
 | 92 => Word8.fromInt (P_bloodmri_outputcondition_STATE_TYPE_ToInt (P_bloodmri_outputcondition_S))
 | 93 => Word8.fromInt (P_bloodmri_procedure_b_STATE_TYPE_ToInt (P_bloodmri_procedure_b_S))
 | 94 => Word8.fromInt (P_bloodmri_mri_STATE_TYPE_ToInt (P_bloodmri_mri_S))
 | _ => raise Impossible "")

end
fun decodeState (v: Word8Vector.vector) =
   {
GV_workflow_composition_ok =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 0))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 1))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 2))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 3)))),
GV_bloodmri_start_suc =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 4))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 5))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 6))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 7)))),
GV_bloodmri_initial_evaluation_suc_0 =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 8))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 9))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 10))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 11)))),
GV_bloodmri_initial_evaluation_suc_1 =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 12))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 13))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 14))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 15)))),
GV_bloodmri_blood_test_1_suc =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 16))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 17))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 18))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 19)))),
GV_bloodmri_join_6_suc =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 20))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 21))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 22))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 23)))),
GV_bloodmri_evaluation_1_suc_0 =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 24))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 25))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 26))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 27)))),
GV_bloodmri_evaluation_1_suc_1 =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 28))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 29))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 30))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 31)))),
GV_bloodmri_procedure_a_suc =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 32))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 33))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 34))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 35)))),
GV_bloodmri_join_10_suc =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 36))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 37))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 38))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 39)))),
GV_bloodmri_loop_14_suc =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 40))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 41))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 42))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 43)))),
GV_bloodmri_take_test_drug_suc =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 44))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 45))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 46))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 47)))),
GV_bloodmri_blood_test_2_suc =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 48))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 49))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 50))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 51)))),
GV_bloodmri_loopc_13_suc_0 =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 52))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 53))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 54))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 55)))),
GV_bloodmri_loopc_13_suc_1 =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 56))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 57))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 58))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 59)))),
GV_bloodmri_final_evaluation_suc =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 60))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 61))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 62))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 63)))),
GV_bloodmri_outputcondition_suc =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 64))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 65))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 66))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 67)))),
GV_bloodmri_procedure_b_suc =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 68))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 69))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 70))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 71)))),
GV_bloodmri_mri_suc =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 72))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 73))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 74))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 75)))),
GV_bloodmri_loop1counter =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 76))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 77))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 78))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 79)))),
P_bloodmri_start_S =
	intTo_P_bloodmri_start_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 80))),
P_bloodmri_initial_evaluation_S =
	intTo_P_bloodmri_initial_evaluation_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 81))),
P_bloodmri_blood_test_1_S =
	intTo_P_bloodmri_blood_test_1_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 82))),
P_bloodmri_join_6_S =
	intTo_P_bloodmri_join_6_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 83))),
P_bloodmri_evaluation_1_S =
	intTo_P_bloodmri_evaluation_1_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 84))),
P_bloodmri_procedure_a_S =
	intTo_P_bloodmri_procedure_a_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 85))),
P_bloodmri_join_10_S =
	intTo_P_bloodmri_join_10_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 86))),
P_bloodmri_loop_14_S =
	intTo_P_bloodmri_loop_14_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 87))),
P_bloodmri_take_test_drug_S =
	intTo_P_bloodmri_take_test_drug_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 88))),
P_bloodmri_blood_test_2_S =
	intTo_P_bloodmri_blood_test_2_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 89))),
P_bloodmri_loopc_13_S =
	intTo_P_bloodmri_loopc_13_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 90))),
P_bloodmri_final_evaluation_S =
	intTo_P_bloodmri_final_evaluation_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 91))),
P_bloodmri_outputcondition_S =
	intTo_P_bloodmri_outputcondition_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 92))),
P_bloodmri_procedure_b_S =
	intTo_P_bloodmri_procedure_b_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 93))),
P_bloodmri_mri_S =
	intTo_P_bloodmri_mri_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 94)))
}

val map   = encodeState
val unmap = decodeState
end
local
open DveDefinitions
fun encodeEvent (e: event) =
   Word8Vector.fromList 
      (case e
of LOC_0_P_bloodmri_start_T_begin_TO_end => [0wx0]
 | LOC_1_P_bloodmri_initial_evaluation_T_tr_TO_tr => [0wx1]
 | LOC_2_P_bloodmri_blood_test_1_T_tr_TO_tr => [0wx2]
 | LOC_3_P_bloodmri_join_6_T_tr_TO_tr => [0wx3]
 | LOC_4_P_bloodmri_evaluation_1_T_tr_TO_tr => [0wx4]
 | LOC_5_P_bloodmri_evaluation_1_T_tr_TO_tr => [0wx5]
 | LOC_6_P_bloodmri_procedure_a_T_tr_TO_tr => [0wx6]
 | LOC_7_P_bloodmri_join_10_T_tr_TO_tr => [0wx7]
 | LOC_8_P_bloodmri_join_10_T_tr_TO_tr => [0wx8]
 | LOC_9_P_bloodmri_loop_14_T_tr_TO_tr => [0wx9]
 | LOC_10_P_bloodmri_loop_14_T_tr_TO_tr => [0wxA]
 | LOC_11_P_bloodmri_take_test_drug_T_tr_TO_tr => [0wxB]
 | LOC_12_P_bloodmri_blood_test_2_T_tr_TO_tr => [0wxC]
 | LOC_13_P_bloodmri_loopc_13_T_tr_TO_tr => [0wxD]
 | LOC_14_P_bloodmri_final_evaluation_T_tr_TO_tr => [0wxE]
 | LOC_15_P_bloodmri_outputcondition_T_tr_TO_tr => [0wxF]
 | LOC_16_P_bloodmri_procedure_b_T_tr_TO_tr => [0wx10]
 | LOC_17_P_bloodmri_mri_T_tr_TO_tr => [0wx11]
 | DUMMY_EVENT => [0wx12]
      )

fun decodeEvent (v: Word8Vector.vector) =
   case Word8.toInt (Word8Vector.sub (v, 0))
of 0 => LOC_0_P_bloodmri_start_T_begin_TO_end
 | 1 => LOC_1_P_bloodmri_initial_evaluation_T_tr_TO_tr
 | 2 => LOC_2_P_bloodmri_blood_test_1_T_tr_TO_tr
 | 3 => LOC_3_P_bloodmri_join_6_T_tr_TO_tr
 | 4 => LOC_4_P_bloodmri_evaluation_1_T_tr_TO_tr
 | 5 => LOC_5_P_bloodmri_evaluation_1_T_tr_TO_tr
 | 6 => LOC_6_P_bloodmri_procedure_a_T_tr_TO_tr
 | 7 => LOC_7_P_bloodmri_join_10_T_tr_TO_tr
 | 8 => LOC_8_P_bloodmri_join_10_T_tr_TO_tr
 | 9 => LOC_9_P_bloodmri_loop_14_T_tr_TO_tr
 | 10 => LOC_10_P_bloodmri_loop_14_T_tr_TO_tr
 | 11 => LOC_11_P_bloodmri_take_test_drug_T_tr_TO_tr
 | 12 => LOC_12_P_bloodmri_blood_test_2_T_tr_TO_tr
 | 13 => LOC_13_P_bloodmri_loopc_13_T_tr_TO_tr
 | 14 => LOC_14_P_bloodmri_final_evaluation_T_tr_TO_tr
 | 15 => LOC_15_P_bloodmri_outputcondition_T_tr_TO_tr
 | 16 => LOC_16_P_bloodmri_procedure_b_T_tr_TO_tr
 | 17 => LOC_17_P_bloodmri_mri_T_tr_TO_tr
 | 18 => DUMMY_EVENT
 | _ => raise Impossible("invalid event id")

fun encodeEventList (e: event list) =
   Word8Vector.concat (List.map encodeEvent e)
fun decodeEventList (v: Word8Vector.vector) =
   if Word8Vector.length v = 0
   then []
   else let
      val evt  = Word8Vector.tabulate (1, (fn i => Word8Vector.sub (v, i)))
      val evts = Word8Vector.tabulate (Word8Vector.length v - 1, (fn i => Word8Vector.sub (v, i + 1)))
   in (decodeEvent evt) :: (decodeEventList evts) end

in
structure DveEventSerializer: SERIALIZER = struct
type src  = DveDefinitions.event
type dest = Word8Vector.vector
val map   = encodeEvent
val unmap = decodeEvent
end
structure DveEventListSerializer: SERIALIZER = struct
type src  = DveDefinitions.event list
type dest = Word8Vector.vector
val map   = encodeEventList
val unmap = decodeEventList
end
end
