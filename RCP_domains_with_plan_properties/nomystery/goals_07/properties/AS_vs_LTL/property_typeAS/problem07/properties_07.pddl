set drive_t1_l4_l2 2
drive t1 l4 l2 fuellevel fuellevel fuellevel
drive t1 l2 l4 fuellevel fuellevel fuellevel

soft-AS_property use_t1_l4_l2
drive_t1_l4_l2


set delwithT0_p3p5 4
unload p3 t0 location
load p3 t0 location
unload p5 t0 location
load p5 t0 location

set delwithT1_p3p5 4
unload p3 t1 location
load p3 t1 location
unload p5 t1 location
load p5 t1 location

soft-AS_property same_truck_p3_p5
|| && delwithT0_p3p5 ! delwithT1_p3p5 && ! delwithT0_p3p5 delwithT1_p3p5


set delwithT0_p0p6 4
unload p0 t0 location
load p0 t0 location
unload p6 t0 location
load p6 t0 location

set delwithT1_p0p6 4
unload p0 t1 location
load p0 t1 location
unload p6 t1 location
load p6 t1 location

soft-AS_property same_truck_p0_p6
|| && delwithT0_p0p6 ! delwithT1_p0p6 && ! delwithT0_p0p6 delwithT1_p0p6


set delwithT0_p0p5 4
unload p0 t0 location
load p0 t0 location
unload p5 t0 location
load p5 t0 location

set delwithT1_p0p5 4
unload p0 t1 location
load p0 t1 location
unload p5 t1 location
load p5 t1 location

soft-AS_property same_truck_p0_p5
|| && delwithT0_p0p5 ! delwithT1_p0p5 && ! delwithT0_p0p5 delwithT1_p0p5


set drive_t1_l2_l0 2
drive t1 l2 l0 fuellevel fuellevel fuellevel
drive t1 l0 l2 fuellevel fuellevel fuellevel

soft-AS_property use_t1_l2_l0
drive_t1_l2_l0


set drive_t0_l1_l5 2
drive t0 l1 l5 fuellevel fuellevel fuellevel
drive t0 l5 l1 fuellevel fuellevel fuellevel

soft-AS_property use_t0_l1_l5
drive_t0_l1_l5


set drive_t0_l5_l3 2
drive t0 l5 l3 fuellevel fuellevel fuellevel
drive t0 l3 l5 fuellevel fuellevel fuellevel

soft-AS_property use_t0_l5_l3
drive_t0_l5_l3


