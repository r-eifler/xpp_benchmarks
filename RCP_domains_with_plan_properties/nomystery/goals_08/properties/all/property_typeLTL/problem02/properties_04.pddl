soft-LTL_property load_p2before6
U ! at(p6,l4) at(p2,l0)


state_set load_p5 1
load p5 truck location

soft-LTL_property load_package5_only_once
! <> && load_p5 X <> load_p5


soft-LTL_property load_p1before7
U ! at(p7,l1) at(p1,l0)


soft-LTL_property same_truck_p0_p3
|| [] && ! in(p0,t1) ! in(p3,t1)  [] && ! in(p0,t0) ! in(p3,t0)


