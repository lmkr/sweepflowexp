open ASAP;

(* setup a simple ordinary state space exploration *)
structure WSStorage = HashStorage(structure Model = CPNToolsModel
                                  structure Hash=CPNToolsHashFunction);

structure WSQueue = FifoQueue;

structure WSExploration = 
  WaitingSetExploration (structure Model = CPNToolsModel
                         structure Storage = WSStorage
                         structure WaitingSet = WSQueue);

structure WSSimpleTraceExploration = 
  SimpleTraceExploration (structure Exploration = WSExploration);

structure RealSimpleTraceBTExploration =
  RealSimpleTraceExploration (structure Exploration = WSSimpleTraceExploration);

val iss = CPNToolsModel.getInitialStates ();
val is = #1 (List.hd (CPNToolsModel.getInitialStates ()));

fun explore () = 
    RealSimpleTraceBTExploration.explore (WSStorage.emptyStorage {init_size = 1000} is) iss;

(* ordering on progress value *)
structure PM_ORD_KEY : ORD_KEY = 
struct
  type ord_key = IntInf.int;
  val compare = IntInf.compare;
end;

use "pms.sml";

(* setup of sweep-line exploration *)
structure WS_PM : PROGRESS_MEASURE = 
struct
  structure Progress = PM_ORD_KEY
  type state = CPNToolsModel.state * CPNToolsModel.event list;

  fun getProgress (s,_) = wspm2 s
end;

structure WS_SweepExploration = 
  SweepLineStatisticsExploration (val markInitStatesAsPersistent = false
                        structure Storage = WSStorage
                        structure Model = CPNToolsModel
                        structure Measure = WS_PM);

fun slexplore () = WS_SweepExploration.explore 
                   {a_initial = (), 
                    arc_hook = fn (_,a) => a,
                    s_initial = (),
                    state_hook = fn (_,b) => b} (WSStorage.emptyStorage {init_size = 1000} is) iss;

(*
structure WS_SweepLineDebugExploration =
SweepLineDebugExploration (structure Storage = WSStorage
                           structure Exploration = WS_SweepExploration
                           structure Measure = WS_PM);
*)