soft-LTL_property load_p6before1
U ! at(p1,l0) at(p6,l5)


state_set load_p3 1
load p3 truck location

soft-LTL_property load_package3_only_once
! <> && load_p3 X <> load_p3


state_set load_p2 1
load p2 truck location

soft-LTL_property load_package2_only_once
! <> && load_p2 X <> load_p2


soft-LTL_property load_p4before6
U ! at(p6,l5) at(p4,l1)


state_set drive_t0_l5_l3 2
drive t0 l5 l3 fuellevel fuellevel fuellevel
drive t0 l3 l5 fuellevel fuellevel fuellevel

soft-LTL_property use_t0_l5_l3
<> drive_t0_l5_l3


