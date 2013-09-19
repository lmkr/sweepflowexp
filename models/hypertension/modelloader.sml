
fun parsemodel dvemodel = DveParser.parse (dvemodel,SOME (TextIO.stdOut));

fun compilemodel dvemodel = DveCompiler.compile (dvemodel,"./compiled",true,SOME (TextIO.stdOut));
