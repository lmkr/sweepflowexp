fun basemap _ [] result = result
 |  basemap bs (x::xs) result = basemap bs xs (IntInf.+(IntInf.*(bs,result),IntInf.fromInt x))

(* simple indicator function for non-empty multisets *)
fun ims [] = 0
 |  ims _ = 1;

(* definition of progress measures for the bloodtest mri example *)

(* trivial progress measure *)
fun wspm0 _ = 0 : PM_ORD_KEY.ord_key;

val wspm1 = wspm0;
