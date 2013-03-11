val comppath = "compiled/";

(* load generated blood test code *)
use (comppath^"definitions.sml");
use (comppath^"enabling-test.sml");
use (comppath^"event-execution.sml");
use (comppath^"model.sml");
use (comppath^"hash-function.sml");

(* setup a simple ordinary state space exploration *)
structure BTStorage = HashStorage(structure Model = DveModel
                               structure Hash=DveHashFunction);

structure BTQueue = FifoQueue;

structure BTExploration = 
  WaitingSetExploration (structure Model = DveModel
                         structure Storage = BTStorage
                         structure WaitingSet = BTQueue);

structure SimpleTraceBTExploration = 
  SimpleTraceExploration (structure Exploration = BTExploration);

structure RealSimpleTraceBTExploration =
  RealSimpleTraceExploration (structure Exploration = SimpleTraceBTExploration);

val initialstates = DveModel.getInitialStates ();
val defaultstate = #1 (List.hd (DveModel.getInitialStates ()));

val btstorage = BTStorage.emptyStorage {init_size = 200} defaultstate;

fun explore () = RealSimpleTraceBTExploration.explore btstorage initialstates;

(* setting up a sweep-line exploration *)

structure PM_ORD_KEY : ORD_KEY = 
struct
  type ord_key = IntInf.int;
  val compare = IntInf.compare;

(*
  fun compare (key,key') = 
      if key=key' then EQUAL
      else if key < key' then LESS
           else GREATER
*)
end;

use "btpm.sml";

structure BT_PM : PROGRESS_MEASURE = 
struct
  structure Progress = PM_ORD_KEY
  type state = DveModel.state * DveModel.event list;

  (* dummy progress function for now *)
  fun getProgress (s,_) = btpm3 s
end;

structure BT_SweepExploration = 
  SweepLineStatisticsExploration (val markInitStatesAsPersistent = false
                        structure Storage = BTStorage
                        structure Model = DveModel
                        structure Measure = BT_PM);

val slbtstorage = BTStorage.emptyStorage {init_size = 200} defaultstate;

fun slexplore () = BT_SweepExploration.explore 
                   {a_initial = (), 
                    arc_hook = fn (_,a) => a,
                    s_initial = (),
                    state_hook = fn (_,b) => b} slbtstorage initialstates;


                                