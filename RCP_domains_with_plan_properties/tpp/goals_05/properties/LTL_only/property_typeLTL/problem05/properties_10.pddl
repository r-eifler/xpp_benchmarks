soft-LTL_property load_g3_before_g1
U ! loaded(goods3,truck0) loaded(goods3,truck0)


state_set buy_goods3 1
buy truck goods3 market moneylevel  moneylevel moneylevel 

soft-LTL_property buy_goods3 _at_most_once
! <> && buy_goods3 X <> buy_goods3


state_set buy_goods2 1
buy truck goods2 market moneylevel  moneylevel moneylevel 

soft-LTL_property buy_goods2 _at_most_once
! <> && buy_goods2 X <> buy_goods2


soft-LTL_property not_together_in_truck_g4_g0
[] ! && loaded(goods4,truck0) loaded(goods0,truck0) 


state_set buy_goods0 1
buy truck goods0 market moneylevel  moneylevel moneylevel 

soft-LTL_property buy_goods0 _at_most_once
! <> && buy_goods0 X <> buy_goods0


soft-LTL_property load_g3_before_g2
U ! loaded(goods3,truck0) loaded(goods3,truck0)


soft-LTL_property load_g1_before_g2
U ! loaded(goods1,truck0) loaded(goods1,truck0)


soft-LTL_property load_g2_before_g1
U ! loaded(goods2,truck0) loaded(goods2,truck0)


soft-LTL_property not_together_in_truck_g3_g1
[] ! && loaded(goods3,truck0) loaded(goods1,truck0) 


soft-LTL_property not_together_in_truck_g3_g4
[] ! && loaded(goods3,truck0) loaded(goods4,truck0) 


