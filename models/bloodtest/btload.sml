
fun parsebt () = DveParser.parse ("bt.dve",SOME (TextIO.stdOut));

fun compilebt () = DveCompiler.compile ("bt.dve","./compiled",true,SOME (TextIO.stdOut));

fun parsecam () = DveParser.parse ("cam.dve",SOME (TextIO.stdOut));