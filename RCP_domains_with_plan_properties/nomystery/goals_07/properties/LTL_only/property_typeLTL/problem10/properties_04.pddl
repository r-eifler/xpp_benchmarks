soft-LTL_property load_p3before6
U ! at(p6,l2) at(p3,l4)


soft-LTL_property load_p5before3
U ! at(p3,l4) at(p5,l2)


state_set load_p2 1
load p2 truck location

soft-LTL_property load_package2_only_once
! <> && load_p2 X <> load_p2


soft-LTL_property not_together_in_truck_p4_p6
[] !  || && in(p4,t0) in(p6,t0) && in(p4,t1) in(p6,t1) 


