
fun parsesn () = DveParser.parse ("senior.mdve",SOME (TextIO.stdOut));

fun compilesn () = DveCompiler.compile ("senior.mdve","./compiled",true,SOME (TextIO.stdOut));

