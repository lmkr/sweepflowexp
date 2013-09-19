(* path to the insallation of CPN Tools/ASAP - needs to be adapted to the local installation *)
val path = "/cygdrive/d/cpndev/trunk/";

(* --- load the ASAP files --- *)
CM.make (path^"siminterface/dve/dve.cm");
CM.make (path^"asap/platform.cm");
CM.make (path^"siminterface/interfaces/interfaces.cm");
