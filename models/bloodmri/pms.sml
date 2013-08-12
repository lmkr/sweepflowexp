fun basemap _ [] result = result
 |  basemap bs (x::xs) result = basemap bs xs (IntInf.+(IntInf.*(bs,result),IntInf.fromInt x))

(* simple indicator function for non-empty multisets *)
fun ims [] = 0
 |  ims _ = 1;

(* definition of progress measures for the bloodtest mri example *)

(* trivial progress measure *)
fun wspm0 _ = 0 : PM_ORD_KEY.ord_key;

fun pm1 ({bloodtestmri = {
                 BT1 = bt1,
 		 BT2 = bt2, 
		 E1a = e1a,
     		 E1b = e1b,
                 End = end1,
                 FE = fe,
                 IE1 = ie1,
                 IE2 = ie2,
                 J6P = j6p,
                 Join10 = join10,
                 LC13c = lc13c,
                 LCe = lce,
                 Loop14P = loop14p,
                 MRI1 = mri1,
                 PA = pa,
                 PB = pb,
                 Start = start,
                 TTD = ttd}} : CPNToolsModel.state) = 
		 List.map ims 
		 [start,ie1,bt1,ie2,mri1,
                  j6p,e1a,pa,e1b,pb,
                  join10,loop14p,ttd,bt2,lc13c,
                  lce,fe,end1]

(* non-monotonic progress measure - progres in loop *)
fun extractpm1 ({bloodtestmri = {
                 BT1 = bt1,
 		 BT2 = bt2, 
		 E1a = e1a,
     		 E1b = e1b,
                 End = end1,
                 FE = fe,
                 IE1 = ie1,
                 IE2 = ie2,
                 J6P = j6p,
                 Join10 = join10,
                 LC13c = lc13c,
                 LCe = lce,
                 Loop14P = loop14p,
                 MRI1 = mri1,
                 PA = pa,
                 PB = pb,
                 Start = start,
                 TTD = ttd}} : CPNToolsModel.state) = 
		 List.map ims 
		 [start,ie1,bt1,ie2,mri1,
                  j6p,e1a,pa,e1b,pb,
                  join10,loop14p,ttd,bt2,lc13c,
                  lce,fe,end1]

(* monotonic progress measure - no progress in loop *)
fun extractpm2 ({bloodtestmri = {
                 BT1 = bt1,
 		 BT2 = bt2, 
		 E1a = e1a,
     		 E1b = e1b,
                 End = end1,
                 FE = fe,
                 IE1 = ie1,
                 IE2 = ie2,
                 J6P = j6p,
                 Join10 = join10,
                 LC13c = lc13c,
                 LCe = lce,
                 Loop14P = loop14p,
                 MRI1 = mri1,
                 PA = pa,
                 PB = pb,
                 Start = start,
                 TTD = ttd}} : CPNToolsModel.state) = 
		 List.map ims 
		 [start,ie1,bt1,ie2,mri1,
                  j6p,e1a,pa,e1b,pb,
                  join10,
                  List.concat [loop14p,ttd,bt2,lc13c],
                  lce,fe,end1]

fun wspm1 s = basemap 2 (List.rev (extractpm1 s)) (IntInf.fromInt 0);

fun wspm2 s = basemap 2 (List.rev (extractpm2 s)) (IntInf.fromInt 0);