soft-LTL_property load_p1before3
U ! at(p3,l2) at(p1,l0)


state_set load_p2 1
load p2 truck location

soft-LTL_property load_package2_only_once
! <> && load_p2 X <> load_p2


soft-LTL_property load_p4before0
U ! at(p0,l4) at(p4,l1)


soft-LTL_property not_together_in_truck_p0_p3
[] !  || && in(p0,t0) in(p3,t0) && in(p0,t1) in(p3,t1) 


soft-LTL_property same_truck_p0_p1
|| [] && ! in(p0,t1) ! in(p1,t1)  [] && ! in(p0,t0) ! in(p1,t0)


soft-LTL_property same_truck_p1_p2
|| [] && ! in(p1,t1) ! in(p2,t1)  [] && ! in(p1,t0) ! in(p2,t0)


