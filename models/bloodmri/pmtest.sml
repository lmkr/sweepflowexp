fun basemap _ [] result = result
 |  basemap bs (x::xs) result = basemap bs xs (IntInf.+(IntInf.*(bs,result),IntInf.fromInt x))

(* simple indicator function for non-empty multisets *)
fun ims [] = 0
 |  ims _ = 1;

fun pmvector n =
List.map ims 
[ 
  Mark.bloodtestmri'Start 1 n,
  Mark.bloodtestmri'IE1 1 n,
  Mark.bloodtestmri'BT1 1 n,
  Mark.bloodtestmri'IE2 1 n,
  Mark.bloodtestmri'MRI1 1 n,

  Mark.bloodtestmri'J6P 1 n,
  Mark.bloodtestmri'E1a 1 n,
  Mark.bloodtestmri'PA 1 n,
  Mark.bloodtestmri'E1b 1 n,
  Mark.bloodtestmri'PB 1 n,

  Mark.bloodtestmri'Join10 1 n,
  Mark.bloodtestmri'Loop14P 1 n,
  Mark.bloodtestmri'TTD 1 n,
  Mark.bloodtestmri'BT2 1 n,
  Mark.bloodtestmri'LC13c 1 n,

  Mark.bloodtestmri'LCe 1 n,
  Mark.bloodtestmri'FE 1 n,
  Mark.bloodtestmri'End 1 n

];

fun pmnode n = basemap 2 (List.rev (pmvector n)) (IntInf.fromInt 0);

val res = List.map (fn n => (n,pmnode n)) [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18]