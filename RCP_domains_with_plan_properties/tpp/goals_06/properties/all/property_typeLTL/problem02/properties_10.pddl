state_set drive_t0_market2_market3 2
drive truck0 market2 market3 moneylevel moneylevel moneylevel
drive truck0 market3 market2 moneylevel moneylevel moneylevel


soft-LTL_property use_not_t0_market2_market3
[] ! drive_t0_market2_market3



soft-LTL_property same_truck_g1_g5
|| [] && ! loaded(goods1,truck1) ! loaded(goods5,truck1)  [] && ! loaded(goods1,truck0) ! loaded(goods5,truck0)


soft-LTL_property same_truck_g2_g5
|| [] && ! loaded(goods2,truck1) ! loaded(goods5,truck1)  [] && ! loaded(goods2,truck0) ! loaded(goods5,truck0)


soft-LTL_property same_truck_g0_g4
|| [] && ! loaded(goods0,truck1) ! loaded(goods4,truck1)  [] && ! loaded(goods0,truck0) ! loaded(goods4,truck0)


soft-LTL_property load_g0_before_g5
U ! loaded(goods0,truck0) loaded(goods0,truck0)


soft-LTL_property same_truck_g0_g2
|| [] && ! loaded(goods0,truck1) ! loaded(goods2,truck1)  [] && ! loaded(goods0,truck0) ! loaded(goods2,truck0)


soft-LTL_property not_together_in_truck_g5_g1
[] ! && loaded(goods5,truck0) loaded(goods1,truck0) 


set load_g1_m1 1
load goods1 truck market1


set load_g1_m2 1
load goods1 truck market2


soft-LTL_property load_g1_m1_not_m2
&& <>  load_g1_m1 [] ! load_g1_m2


state_set buy_goods1 1
buy truck goods1 market moneylevel  moneylevel moneylevel 

soft-LTL_property buy_goods1 _at_most_once
! <> && buy_goods1 X <> buy_goods1


state_set drive_t0_market0_market4 2
drive truck0 market0 market4 moneylevel moneylevel moneylevel
drive truck0 market4 market0 moneylevel moneylevel moneylevel


soft-LTL_property use_not_t0_market0_market4
[] ! drive_t0_market0_market4



