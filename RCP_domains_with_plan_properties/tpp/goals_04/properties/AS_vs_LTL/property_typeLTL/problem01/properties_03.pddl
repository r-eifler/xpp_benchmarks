state_set drive_t0_market4_market1 2
drive truck0 market4 market1 moneylevel moneylevel moneylevel
drive truck0 market1 market4 moneylevel moneylevel moneylevel


soft-LTL_property use_not_t0_market4_market1
[] ! drive_t0_market4_market1



soft-LTL_property same_truck_g1_g3
|| [] && ! loaded(goods1,truck1) ! loaded(goods3,truck1)  [] && ! loaded(goods1,truck0) ! loaded(goods3,truck0)


set load_g3_m1 1
load goods3 truck market1


set load_g3_m2 1
load goods3 truck market2


soft-LTL_property load_g3_m1_not_m2
&& <>  load_g3_m1 [] ! load_g3_m2


