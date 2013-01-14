(*
 * File:            serializer.sml
 * Generation date: Mon Jan 14 19:50:03 2013
 *
 * Run-time checks: true
 *)

structure DveStateSerializer: SERIALIZER = struct
open DveDefinitions
type src  = DveDefinitions.state
type dest = Word8Vector.vector
fun encodeState ({ GV_f1 = GV_f1, GV_g1 = GV_g1, GV_g2 = GV_g2, GV_f2 = GV_f2, GV_f3 = GV_f3, GV_f4 = GV_f4, GV_g4 = GV_g4, GV_f5 = GV_f5, GV_g5 = GV_g5, GV_f6 = GV_f6, GV_c = GV_c, P_initialevaluation_S = P_initialevaluation_S, P_mri_S = P_mri_S, P_bloodtest_S = P_bloodtest_S, P_evaluation_S = P_evaluation_S, P_procedure_a_S = P_procedure_a_S, P_checkforprocedure_S = P_checkforprocedure_S, P_procedure_b_S = P_procedure_b_S, P_finalevaluation_S = P_finalevaluation_S }: state) = let
   val w0 = LargeWord.fromInt (GV_f1)
   val w1 = LargeWord.fromInt (GV_g1)
   val w2 = LargeWord.fromInt (GV_g2)
   val w3 = LargeWord.fromInt (GV_f2)
   val w4 = LargeWord.fromInt (GV_f3)
   val w5 = LargeWord.fromInt (GV_f4)
   val w6 = LargeWord.fromInt (GV_g4)
   val w7 = LargeWord.fromInt (GV_f5)
   val w8 = LargeWord.fromInt (GV_g5)
   val w9 = LargeWord.fromInt (GV_f6)
   val w10 = LargeWord.fromInt (GV_c)
in
   Word8Vector.tabulate (52,
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
 | 44 => Word8.fromInt (P_initialevaluation_STATE_TYPE_ToInt (P_initialevaluation_S))
 | 45 => Word8.fromInt (P_mri_STATE_TYPE_ToInt (P_mri_S))
 | 46 => Word8.fromInt (P_bloodtest_STATE_TYPE_ToInt (P_bloodtest_S))
 | 47 => Word8.fromInt (P_evaluation_STATE_TYPE_ToInt (P_evaluation_S))
 | 48 => Word8.fromInt (P_procedure_a_STATE_TYPE_ToInt (P_procedure_a_S))
 | 49 => Word8.fromInt (P_checkforprocedure_STATE_TYPE_ToInt (P_checkforprocedure_S))
 | 50 => Word8.fromInt (P_procedure_b_STATE_TYPE_ToInt (P_procedure_b_S))
 | 51 => Word8.fromInt (P_finalevaluation_STATE_TYPE_ToInt (P_finalevaluation_S))
 | _ => raise Impossible "")

end
fun decodeState (v: Word8Vector.vector) =
   {
GV_f1 =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 0))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 1))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 2))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 3)))),
GV_g1 =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 4))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 5))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 6))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 7)))),
GV_g2 =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 8))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 9))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 10))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 11)))),
GV_f2 =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 12))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 13))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 14))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 15)))),
GV_f3 =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 16))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 17))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 18))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 19)))),
GV_f4 =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 20))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 21))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 22))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 23)))),
GV_g4 =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 24))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 25))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 26))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 27)))),
GV_f5 =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 28))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 29))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 30))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 31)))),
GV_g5 =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 32))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 33))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 34))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 35)))),
GV_f6 =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 36))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 37))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 38))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 39)))),
GV_c =
	Word32.toIntX (
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 40))), 0wx18) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 41))), 0wx10) +
	Word32.<< (Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 42))), 0wx8) +
	Word32.fromLarge (Word8.toLarge (Word8Vector.sub (v, 43)))),
P_initialevaluation_S =
	intTo_P_initialevaluation_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 44))),
P_mri_S =
	intTo_P_mri_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 45))),
P_bloodtest_S =
	intTo_P_bloodtest_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 46))),
P_evaluation_S =
	intTo_P_evaluation_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 47))),
P_procedure_a_S =
	intTo_P_procedure_a_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 48))),
P_checkforprocedure_S =
	intTo_P_checkforprocedure_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 49))),
P_procedure_b_S =
	intTo_P_procedure_b_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 50))),
P_finalevaluation_S =
	intTo_P_finalevaluation_STATE_TYPE (
		Word8.toInt (Word8Vector.sub (v, 51)))
}

val map   = encodeState
val unmap = decodeState
end
local
open DveDefinitions
fun encodeEvent (e: event) =
   Word8Vector.fromList 
      (case e
of LOC_0_P_initialevaluation_T_disabled_TO_enabled => [0wx0]
 | LOC_1_P_initialevaluation_T_enabled_TO_running => [0wx1]
 | LOC_2_P_initialevaluation_T_running_TO_finished => [0wx2]
 | LOC_3_P_mri_T_disabled_TO_enabled => [0wx3]
 | LOC_4_P_mri_T_enabled_TO_running => [0wx4]
 | LOC_5_P_mri_T_running_TO_finished => [0wx5]
 | LOC_6_P_bloodtest_T_disabled_TO_enabled => [0wx6]
 | LOC_7_P_bloodtest_T_enabled_TO_running => [0wx7]
 | LOC_8_P_bloodtest_T_running_TO_finished => [0wx8]
 | LOC_9_P_evaluation_T_disabled_TO_enabled => [0wx9]
 | LOC_10_P_evaluation_T_enabled_TO_running => [0wxA]
 | LOC_11_P_evaluation_T_running_TO_finished => [0wxB]
 | LOC_12_P_procedure_a_T_disabled_TO_enabled => [0wxC]
 | LOC_13_P_procedure_a_T_enabled_TO_running => [0wxD]
 | LOC_14_P_procedure_a_T_running_TO_finished => [0wxE]
 | LOC_15_P_checkforprocedure_T_disabled_TO_enabled => [0wxF]
 | LOC_16_P_checkforprocedure_T_enabled_TO_running => [0wx10]
 | LOC_17_P_checkforprocedure_T_running_TO_finished => [0wx11]
 | LOC_18_P_checkforprocedure_T_running_TO_finished => [0wx12]
 | LOC_19_P_procedure_b_T_disabled_TO_enabled => [0wx13]
 | LOC_20_P_procedure_b_T_enabled_TO_running => [0wx14]
 | LOC_21_P_procedure_b_T_running_TO_finished => [0wx15]
 | LOC_22_P_finalevaluation_T_disabled_TO_enabled => [0wx16]
 | LOC_23_P_finalevaluation_T_disabled_TO_enabled => [0wx17]
 | LOC_24_P_finalevaluation_T_enabled_TO_running => [0wx18]
 | LOC_25_P_finalevaluation_T_running_TO_finished => [0wx19]
 | DUMMY_EVENT => [0wx1A]
      )

fun decodeEvent (v: Word8Vector.vector) =
   case Word8.toInt (Word8Vector.sub (v, 0))
of 0 => LOC_0_P_initialevaluation_T_disabled_TO_enabled
 | 1 => LOC_1_P_initialevaluation_T_enabled_TO_running
 | 2 => LOC_2_P_initialevaluation_T_running_TO_finished
 | 3 => LOC_3_P_mri_T_disabled_TO_enabled
 | 4 => LOC_4_P_mri_T_enabled_TO_running
 | 5 => LOC_5_P_mri_T_running_TO_finished
 | 6 => LOC_6_P_bloodtest_T_disabled_TO_enabled
 | 7 => LOC_7_P_bloodtest_T_enabled_TO_running
 | 8 => LOC_8_P_bloodtest_T_running_TO_finished
 | 9 => LOC_9_P_evaluation_T_disabled_TO_enabled
 | 10 => LOC_10_P_evaluation_T_enabled_TO_running
 | 11 => LOC_11_P_evaluation_T_running_TO_finished
 | 12 => LOC_12_P_procedure_a_T_disabled_TO_enabled
 | 13 => LOC_13_P_procedure_a_T_enabled_TO_running
 | 14 => LOC_14_P_procedure_a_T_running_TO_finished
 | 15 => LOC_15_P_checkforprocedure_T_disabled_TO_enabled
 | 16 => LOC_16_P_checkforprocedure_T_enabled_TO_running
 | 17 => LOC_17_P_checkforprocedure_T_running_TO_finished
 | 18 => LOC_18_P_checkforprocedure_T_running_TO_finished
 | 19 => LOC_19_P_procedure_b_T_disabled_TO_enabled
 | 20 => LOC_20_P_procedure_b_T_enabled_TO_running
 | 21 => LOC_21_P_procedure_b_T_running_TO_finished
 | 22 => LOC_22_P_finalevaluation_T_disabled_TO_enabled
 | 23 => LOC_23_P_finalevaluation_T_disabled_TO_enabled
 | 24 => LOC_24_P_finalevaluation_T_enabled_TO_running
 | 25 => LOC_25_P_finalevaluation_T_running_TO_finished
 | 26 => DUMMY_EVENT
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
