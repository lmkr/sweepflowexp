use "loadcompiler.sml";
use "modelloader.sml";

val x = parsemodel "hypertension.mdve";

val _ = print "Compiling ...\n"

val y = compilemodel "hypertension.mdve";

val _ = print "Compiling completed\n"