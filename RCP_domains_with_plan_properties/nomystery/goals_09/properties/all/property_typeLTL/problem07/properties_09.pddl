soft-LTL_property load_p2before6
U ! at(p6,l2) at(p2,l0)


state_set load_p5 1
load p5 truck location

soft-LTL_property load_package5_only_once
! <> && load_p5 X <> load_p5


soft-LTL_property load_p8before1
U ! at(p1,l2) at(p8,l2)


soft-LTL_property not_together_in_truck_p1_p7
[] !  || && in(p1,t0) in(p7,t0) && in(p1,t1) in(p7,t1) 


soft-LTL_property same_truck_p0_p3
|| [] && ! in(p0,t1) ! in(p3,t1)  [] && ! in(p0,t0) ! in(p3,t0)


soft-LTL_property same_truck_p3_p4
|| [] && ! in(p3,t1) ! in(p4,t1)  [] && ! in(p3,t0) ! in(p4,t0)


soft-LTL_property same_truck_p5_p6
|| [] && ! in(p5,t1) ! in(p6,t1)  [] && ! in(p5,t0) ! in(p6,t0)


soft-LTL_property load_p8before4
U ! at(p4,l5) at(p8,l2)


soft-LTL_property load_p2before1
U ! at(p1,l2) at(p2,l0)


