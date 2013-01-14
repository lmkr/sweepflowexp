CM.make "/cygdrive/d/cpndev/trunk/siminterface/dve/dve.cm";
CM.make "/cygdrive/d/cpndev/trunk/asap/platform.cm";
CM.make "/cygdrive/d/cpndev/trunk/siminterface/interfaces/model-sig.cm";

use "btload.sml";
compilebt ();

CM.make "compiled/all.cm";
