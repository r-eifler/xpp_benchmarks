state_set drive_t1_l4_l3 2
drive t1 l4 l3 fuellevel fuellevel fuellevel
drive t1 l3 l4 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l4_l3
<> drive_t1_l4_l3


soft-LTL_property same_truck_p2_p3
|| [] && ! in(p2,t1) ! in(p3,t1)  [] && ! in(p2,t0) ! in(p3,t0)


state_set drive_t1_l1_l3 2
drive t1 l1 l3 fuellevel fuellevel fuellevel
drive t1 l3 l1 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l1_l3
<> drive_t1_l1_l3


