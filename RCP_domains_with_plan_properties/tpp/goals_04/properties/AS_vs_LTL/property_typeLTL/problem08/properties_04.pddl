state_set drive_t0_market4_market0 2
drive truck0 market4 market0 moneylevel moneylevel moneylevel
drive truck0 market0 market4 moneylevel moneylevel moneylevel


soft-LTL_property use_not_t0_market4_market0
[] ! drive_t0_market4_market0



soft-LTL_property same_truck_g1_g3
|| [] && ! loaded(goods1,truck1) ! loaded(goods3,truck1)  [] && ! loaded(goods1,truck0) ! loaded(goods3,truck0)


set load_g3_m3 1
load goods3 truck market3


set load_g3_m2 1
load goods3 truck market2


soft-LTL_property load_g3_m3_not_m2
&& <>  load_g3_m3 [] ! load_g3_m2


state_set drive_t0_depot0_market2 2
drive truck0 depot0 market2 moneylevel moneylevel moneylevel
drive truck0 market2 depot0 moneylevel moneylevel moneylevel


soft-LTL_property use_t0_depot0_market2
<> drive_t0_depot0_market2



