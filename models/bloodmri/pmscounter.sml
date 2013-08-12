fun basemap _ [] result = result
 |  basemap bs (x::xs) result = basemap bs xs (IntInf.+(IntInf.*(bs,result),IntInf.fromInt x))

(* simple indicator function for non-empty multisets *)
fun ims [] = 0
 |  ims _ = 1;

fun pcount [] = 0
  | pcount (c::_) = c; 

 
(* definition of progress measures for the bloodtest mri example *)

(* trivial progress measure *)
fun wspm0 _ = 0 : PM_ORD_KEY.ord_key;

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
		 Counter = counter,
                 MRI1 = mri1,
                 PA = pa,
                 PB = pb,
                 Start = start,
                 TTD = ttd}} : CPNToolsModel.state) = 
		 [ims start,ims ie1,ims bt1,ims ie2,ims mri1,
                  ims j6p,ims e1a,ims pa,ims e1b,ims pb,
                  ims join10,ims loop14p,ims ttd,ims bt2,
                  (* ims lc13c,*)
                  pcount counter, 
                  ims lce,ims fe,ims end1]


fun wspm1 s = basemap 10 (List.rev (extractpm1 s)) (IntInf.fromInt 0);
