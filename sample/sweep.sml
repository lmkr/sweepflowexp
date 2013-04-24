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

(* trivial progress measure *)
fun wspm0 _ = 0 : PM_ORD_KEY.ord_key;

(* extract the monotonic progress components related to the main connection states *)
fun wspm1 ({Example = {Completd = completed,
                 P1 = p1,
                 P2 = p2,
                 P4 = p4,
                 Start = start},...}: CPNToolsModel.state) = 1;

(* setup of sweep-line exploration *)
structure WS_PM : PROGRESS_MEASURE = 
struct
  structure Progress = PM_ORD_KEY
  type state = CPNToolsModel.state * CPNToolsModel.event list;

  fun getProgress (s,_) = wspm0 s
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

