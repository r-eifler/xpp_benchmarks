soft-LTL_property load_p1before5
U ! at(p5,l0) at(p1,l5)


soft-LTL_property load_p5before2
U ! at(p2,l5) at(p5,l0)


soft-LTL_property load_p4before0
U ! at(p0,l1) at(p4,l0)


soft-LTL_property not_together_in_truck_p0_p5
[] !  || && in(p0,t0) in(p5,t0) && in(p0,t1) in(p5,t1) 


soft-LTL_property load_p2before0
U ! at(p0,l1) at(p2,l5)


state_set load_p5 1
load p5 truck location

soft-LTL_property load_package5_only_once
! <> && load_p5 X <> load_p5


