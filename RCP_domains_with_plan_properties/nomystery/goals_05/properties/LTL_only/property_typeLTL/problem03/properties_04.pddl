soft-LTL_property load_p3before1
U ! at(p1,l4) at(p3,l3)


state_set load_p3 1
load p3 truck location

soft-LTL_property load_package3_only_once
! <> && load_p3 X <> load_p3


state_set load_p2 1
load p2 truck location

soft-LTL_property load_package2_only_once
! <> && load_p2 X <> load_p2


soft-LTL_property not_together_in_truck_p4_p0
[] !  || && in(p4,t0) in(p0,t0) && in(p4,t1) in(p0,t1) 


