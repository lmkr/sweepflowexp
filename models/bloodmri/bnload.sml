
fun parsebn () = DveParser.parse ("bn.mdve",SOME (TextIO.stdOut));

fun compilebn () = DveCompiler.compile ("bn.mdve","./compiled",true,SOME (TextIO.stdOut));
