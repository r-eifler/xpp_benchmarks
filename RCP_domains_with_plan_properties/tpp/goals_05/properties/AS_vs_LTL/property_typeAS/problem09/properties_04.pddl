set drive_t0_market3_market0 2
drive truck0 market3 market0 moneylevel moneylevel moneylevel
drive truck0 market0 market3 moneylevel moneylevel moneylevel


soft-AS_property use_not_t0_market3_market0
! drive_t0_market3_market0



set delwithT0_goods1goods3 4
unload goods1 truck0 market
unload goods1 truck0 depot
load goods1 truck0 market
unload goods3 truck0 market
unload goods3 truck0 depot
load goods3 truck0 market

set delwithT1_goods1goods3 4
unload goods1 truck1 market
unload goods1 truck1 depot
load goods1 truck1 market
unload goods3 truck1 market
unload goods3 truck1 depot
load goods3 truck1 market

soft-AS_property same_truck_g1_g3
|| && delwithT0_goods1goods3 ! delwithT1_goods1goods3 && ! delwithT0_goods1goods3 delwithT1_goods1goods3


set load_g3_m1 1
load goods3 truck market1


set load_g3_m3 1
load goods3 truck market3


soft-AS_property load_g3_m1_not_m3
&& load_g3_m1 ! load_g3_m3


set drive_t0_market0_market2 2
drive truck0 market0 market2 moneylevel moneylevel moneylevel
drive truck0 market2 market0 moneylevel moneylevel moneylevel


soft-AS_property use_t0_market0_market2
drive_t0_market0_market2



