soft-LTL_property load_p2before6
U ! at(p6,l5) at(p2,l1)


state_set load_p5 1
load p5 truck location

soft-LTL_property load_package5_only_once
! <> && load_p5 X <> load_p5


soft-LTL_property load_p8before1
U ! at(p1,l0) at(p8,l5)


