soft-LTL_property load_p6before1
U ! at(p1,l3) at(p6,l1)


state_set load_p3 1
load p3 truck location

soft-LTL_property load_package3_only_once
! <> && load_p3 X <> load_p3


state_set load_p2 1
load p2 truck location

soft-LTL_property load_package2_only_once
! <> && load_p2 X <> load_p2


soft-LTL_property load_p4before6
U ! at(p6,l1) at(p4,l5)


state_set drive_t0_l5_l4 2
drive t0 l5 l4 fuellevel fuellevel fuellevel
drive t0 l4 l5 fuellevel fuellevel fuellevel

soft-LTL_property use_t0_l5_l4
<> drive_t0_l5_l4


state_set drive_t1_l1_l0 2
drive t1 l1 l0 fuellevel fuellevel fuellevel
drive t1 l0 l1 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l1_l0
<> drive_t1_l1_l0


soft-LTL_property same_truck_p0_p5
|| [] && ! in(p0,t1) ! in(p5,t1)  [] && ! in(p0,t0) ! in(p5,t0)


state_set load_p1 1
load p1 truck location

soft-LTL_property load_package1_only_once
! <> && load_p1 X <> load_p1


soft-LTL_property same_truck_p1_p2
|| [] && ! in(p1,t1) ! in(p2,t1)  [] && ! in(p1,t0) ! in(p2,t0)


soft-LTL_property same_truck_p2_p5
|| [] && ! in(p2,t1) ! in(p5,t1)  [] && ! in(p2,t0) ! in(p5,t0)


