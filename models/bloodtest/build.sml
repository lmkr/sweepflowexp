(* --- setup of path to the ASAP files to be loaded --- *)

(* Becca *)
val beccapath = "/cygdrive/c/Projects/cpntools/trunk/";

(* HiB *)
val hibpath = "/cygdrive/c/cpndev/trunk/";

val path = beccapath;

(* --- load the ASAP files --- *)
CM.make (path^"siminterface/dve/dve.cm");
CM.make (path^"asap/platform.cm");
CM.make (path^"siminterface/interfaces/interfaces.cm");

(* --- compile the bloodtest example --- *)
use "btload.sml";
compilebt ();

CM.make "compiled/all.cm";
