set drive_t0_market3_market4 2
drive truck0 market3 market4 moneylevel moneylevel moneylevel
drive truck0 market4 market3 moneylevel moneylevel moneylevel


soft-AS_property use_not_t0_market3_market4
! drive_t0_market3_market4



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


