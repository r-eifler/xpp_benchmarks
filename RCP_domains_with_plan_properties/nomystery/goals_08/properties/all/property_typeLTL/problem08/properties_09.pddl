soft-LTL_property load_p2before6
U ! at(p6,l4) at(p2,l1)


state_set load_p5 1
load p5 truck location

soft-LTL_property load_package5_only_once
! <> && load_p5 X <> load_p5


soft-LTL_property load_p1before7
U ! at(p7,l2) at(p1,l4)


soft-LTL_property same_truck_p0_p3
|| [] && ! in(p0,t1) ! in(p3,t1)  [] && ! in(p0,t0) ! in(p3,t0)


soft-LTL_property same_truck_p3_p4
|| [] && ! in(p3,t1) ! in(p4,t1)  [] && ! in(p3,t0) ! in(p4,t0)


soft-LTL_property same_truck_p5_p6
|| [] && ! in(p5,t1) ! in(p6,t1)  [] && ! in(p5,t0) ! in(p6,t0)


soft-LTL_property load_p4before6
U ! at(p6,l4) at(p4,l0)


state_set drive_t0_l0_l1 2
drive t0 l0 l1 fuellevel fuellevel fuellevel
drive t0 l1 l0 fuellevel fuellevel fuellevel

soft-LTL_property dont_use_t0_l0_l1
[] ! drive_t0_l0_l1


soft-LTL_property not_together_in_truck_p6_p2
[] !  || && in(p6,t0) in(p2,t0) && in(p6,t1) in(p2,t1) 


