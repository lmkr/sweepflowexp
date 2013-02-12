(* to run the bloodtest example *)

val state1 = List.hd (getInitialStates ())

val state1_state = #1 state1;
val state1_enabled = (#2 state1);

val state2 = executeSequence (state1_state,[(List.hd state1_enabled)])
