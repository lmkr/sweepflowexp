
(* version with commit construct *)
fun parsesn () = DveParser.parse ("senior.mdve",SOME (TextIO.stdOut));

fun compilesn () = DveCompiler.compile ("senior.mdve","./compiled",true,SOME (TextIO.stdOut));

(* version without commit construct *)
fun parsesn2 () = DveParser.parse ("senior2.mdve",SOME (TextIO.stdOut));

fun compilesn2 () = DveCompiler.compile ("senior2.mdve","./compiled",true,SOME (TextIO.stdOut));

