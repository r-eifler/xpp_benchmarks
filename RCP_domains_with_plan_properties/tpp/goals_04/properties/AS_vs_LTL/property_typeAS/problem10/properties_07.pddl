set drive_t0_market4_market2 2
drive truck0 market4 market2 moneylevel moneylevel moneylevel
drive truck0 market2 market4 moneylevel moneylevel moneylevel


soft-AS_property use_not_t0_market4_market2
! drive_t0_market4_market2



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


set load_g3_m4 1
load goods3 truck market4


set load_g3_m2 1
load goods3 truck market2


soft-AS_property load_g3_m4_not_m2
&& load_g3_m4 ! load_g3_m2


set drive_t0_depot0_market4 2
drive truck0 depot0 market4 moneylevel moneylevel moneylevel
drive truck0 market4 depot0 moneylevel moneylevel moneylevel


soft-AS_property use_t0_depot0_market4
drive_t0_depot0_market4



set delwithT0_goods0goods2 4
unload goods0 truck0 market
unload goods0 truck0 depot
load goods0 truck0 market
unload goods2 truck0 market
unload goods2 truck0 depot
load goods2 truck0 market

set delwithT1_goods0goods2 4
unload goods0 truck1 market
unload goods0 truck1 depot
load goods0 truck1 market
unload goods2 truck1 market
unload goods2 truck1 depot
load goods2 truck1 market

soft-AS_property same_truck_g0_g2
|| && delwithT0_goods0goods2 ! delwithT1_goods0goods2 && ! delwithT0_goods0goods2 delwithT1_goods0goods2


set drive_t0_market2_depot0 2
drive truck0 market2 depot0 moneylevel moneylevel moneylevel
drive truck0 depot0 market2 moneylevel moneylevel moneylevel


soft-AS_property use_not_t0_market2_depot0
! drive_t0_market2_depot0



set load_g1_m1 1
load goods1 truck market1


set load_g1_m4 1
load goods1 truck market4


soft-AS_property load_g1_m1_not_m4
&& load_g1_m1 ! load_g1_m4


