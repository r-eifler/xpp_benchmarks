state_set drive_t0_market2_market1 2
drive truck0 market2 market1 moneylevel moneylevel moneylevel
drive truck0 market1 market2 moneylevel moneylevel moneylevel


soft-LTL_property use_not_t0_market2_market1
[] ! drive_t0_market2_market1



soft-LTL_property same_truck_g1_g3
|| [] && ! loaded(goods1,truck1) ! loaded(goods3,truck1)  [] && ! loaded(goods1,truck0) ! loaded(goods3,truck0)


set load_g3_m4 1
load goods3 truck market4


set load_g3_m1 1
load goods3 truck market1


soft-LTL_property load_g3_m4_not_m1
&& <>  load_g3_m4 [] ! load_g3_m1


