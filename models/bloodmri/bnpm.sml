(* progress measures for the bt example *)

(* the baseline corresponding to normal state space exploration *)

fun btpm0 _ = IntInf.fromInt 1;

(* map sequence of number according to a base sum *)
fun basemap _ [] result = result
 |  basemap bs (x::xs) result = basemap bs xs (IntInf.+(IntInf.*(bs,result),IntInf.fromInt x))

(* a progres measure taking into account the location places *)

fun bnpm1 ({
GV_bloodmri_loop1counter ,
GV_bloodmri_mri_suc,
GV_bloodmri_procedure_b_suc,
GV_bloodmri_outputcondition_suc,
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_loop_14_suc,
GV_bloodmri_join_10_suc,
GV_bloodmri_procedure_a_suc,
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_join_6_suc,
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_start_suc,
GV_workflow_composition_ok,
P_bloodmri_mri_S,
P_bloodmri_procedure_b_S,
P_bloodmri_outputcondition_S,
P_bloodmri_final_evaluation_S,
P_bloodmri_loopc_13_S,
P_bloodmri_blood_test_2_S,
P_bloodmri_take_test_drug_S,
P_bloodmri_loop_14_S,
P_bloodmri_join_10_S,
P_bloodmri_procedure_a_S,
P_bloodmri_evaluation_1_S,
P_bloodmri_join_6_S,
P_bloodmri_blood_test_1_S,
P_bloodmri_initial_evaluation_S,
P_bloodmri_start_S}) = IntInf.fromInt 1;

fun bnpm2 ({
GV_bloodmri_loop1counter ,
GV_bloodmri_mri_suc,
GV_bloodmri_procedure_b_suc,
GV_bloodmri_outputcondition_suc,
GV_bloodmri_final_evaluation_suc,
GV_bloodmri_loopc_13_suc_1,
GV_bloodmri_loopc_13_suc_0,
GV_bloodmri_blood_test_2_suc,
GV_bloodmri_take_test_drug_suc,
GV_bloodmri_loop_14_suc,
GV_bloodmri_join_10_suc,
GV_bloodmri_procedure_a_suc,
GV_bloodmri_evaluation_1_suc_1,
GV_bloodmri_evaluation_1_suc_0,
GV_bloodmri_join_6_suc,
GV_bloodmri_blood_test_1_suc,
GV_bloodmri_initial_evaluation_suc_1,
GV_bloodmri_initial_evaluation_suc_0,
GV_bloodmri_start_suc,
GV_workflow_composition_ok,
P_bloodmri_mri_S,
P_bloodmri_procedure_b_S,
P_bloodmri_outputcondition_S,
P_bloodmri_final_evaluation_S,
P_bloodmri_loopc_13_S,
P_bloodmri_blood_test_2_S,
P_bloodmri_take_test_drug_S,
P_bloodmri_loop_14_S,
P_bloodmri_join_10_S,
P_bloodmri_procedure_a_S,
P_bloodmri_evaluation_1_S,
P_bloodmri_join_6_S,
P_bloodmri_blood_test_1_S,
P_bloodmri_initial_evaluation_S,
P_bloodmri_start_S}) = basemap 10 [

	GV_bloodmri_outputcondition_suc,

	GV_bloodmri_final_evaluation_suc,

	GV_bloodmri_loopc_13_suc_0,

	GV_bloodmri_loop1counter,

	(* GV_bloodmri_loopc_13_suc_1, *)

	GV_bloodmri_blood_test_2_suc,

	GV_bloodmri_take_test_drug_suc,

	GV_bloodmri_loop_14_suc,

	GV_bloodmri_join_10_suc,

	GV_bloodmri_procedure_b_suc,
	GV_bloodmri_procedure_a_suc,

	GV_bloodmri_evaluation_1_suc_1,
	GV_bloodmri_evaluation_1_suc_0,

	GV_bloodmri_join_6_suc,

	GV_bloodmri_mri_suc,

	GV_bloodmri_blood_test_1_suc,

	GV_bloodmri_initial_evaluation_suc_1,
	GV_bloodmri_initial_evaluation_suc_0,

	GV_bloodmri_start_suc

	(* GV_workflow_composition_ok NOT USED *)
    ] (IntInf.fromInt 0)
