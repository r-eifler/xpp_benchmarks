set drive_t1_l5_l0 2
drive t1 l5 l0 fuellevel fuellevel fuellevel
drive t1 l0 l5 fuellevel fuellevel fuellevel

soft-AS_property use_t1_l5_l0
drive_t1_l5_l0


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


set delwithT0_p0p4 4
unload p0 t0 location
load p0 t0 location
unload p4 t0 location
load p4 t0 location

set delwithT1_p0p4 4
unload p0 t1 location
load p0 t1 location
unload p4 t1 location
load p4 t1 location

soft-AS_property same_truck_p0_p4
|| && delwithT0_p0p4 ! delwithT1_p0p4 && ! delwithT0_p0p4 delwithT1_p0p4


set drive_t1_l0_l4 2
drive t1 l0 l4 fuellevel fuellevel fuellevel
drive t1 l4 l0 fuellevel fuellevel fuellevel

soft-AS_property use_t1_l0_l4
drive_t1_l0_l4


set delwithT0_p2p3 4
unload p2 t0 location
load p2 t0 location
unload p3 t0 location
load p3 t0 location

set delwithT1_p2p3 4
unload p2 t1 location
load p2 t1 location
unload p3 t1 location
load p3 t1 location

soft-AS_property same_truck_p2_p3
|| && delwithT0_p2p3 ! delwithT1_p2p3 && ! delwithT0_p2p3 delwithT1_p2p3


