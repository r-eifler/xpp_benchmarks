state_set drive_t0_market3_market0 2
drive truck0 market3 market0 moneylevel moneylevel moneylevel
drive truck0 market0 market3 moneylevel moneylevel moneylevel


soft-LTL_property use_not_t0_market3_market0
[] ! drive_t0_market3_market0



soft-LTL_property same_truck_g1_g3
|| [] && ! loaded(goods1,truck1) ! loaded(goods3,truck1)  [] && ! loaded(goods1,truck0) ! loaded(goods3,truck0)


set load_g3_m1 1
load goods3 truck market1


set load_g3_m3 1
load goods3 truck market3


soft-LTL_property load_g3_m1_not_m3
&& <>  load_g3_m1 [] ! load_g3_m3


