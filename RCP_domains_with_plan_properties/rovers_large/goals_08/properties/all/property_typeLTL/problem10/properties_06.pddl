state_set perform_rock_sample_rover1_waypoint13 1
sample_rock rover1 store waypoint13

soft-LTL_property preferred_rover1_rock_sample_waypoint13
<> perform_rock_sample_rover1_waypoint13


state_set perform_rock_sample_rover1_waypoint0 1
sample_rock rover1 store waypoint0

soft-LTL_property preferred_rover1_rock_sample_waypoint0
<> perform_rock_sample_rover1_waypoint0


soft-LTL_property achive_rock_data_waypoint13_before_soil_data_waypoint14
U ! communicated_soil_data(waypoint14) communicated_rock_data(waypoint13)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r0_w12_w8 2
navigate rover0 waypoint12 waypoint8 energylevel energylevel energylevel
navigate rover0 waypoint8 waypoint12 energylevel energylevel energylevel

soft-LTL_property use_r0_w12_w8
<> navigate_r0_w12_w8


state_set perform_soil_sample_rover1_waypoint10 1
sample_soil rover1 store waypoint10

soft-LTL_property preferred_rover1_soil_sample_waypoint10
<> perform_soil_sample_rover1_waypoint10


