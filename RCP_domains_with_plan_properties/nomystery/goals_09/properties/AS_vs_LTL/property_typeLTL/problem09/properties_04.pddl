state_set drive_t1_l4_l3 2
drive t1 l4 l3 fuellevel fuellevel fuellevel
drive t1 l3 l4 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l4_l3
<> drive_t1_l4_l3


soft-LTL_property same_truck_p5_p6
|| [] && ! in(p5,t1) ! in(p6,t1)  [] && ! in(p5,t0) ! in(p6,t0)


state_set drive_t1_l1_l2 2
drive t1 l1 l2 fuellevel fuellevel fuellevel
drive t1 l2 l1 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l1_l2
<> drive_t1_l1_l2


state_set drive_t1_l5_l1 2
drive t1 l5 l1 fuellevel fuellevel fuellevel
drive t1 l1 l5 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l5_l1
<> drive_t1_l5_l1


