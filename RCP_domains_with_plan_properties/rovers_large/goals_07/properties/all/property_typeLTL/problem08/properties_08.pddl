state_set perform_rock_sample_rover1_waypoint14 1
sample_rock rover1 store waypoint14

soft-LTL_property preferred_rover1_rock_sample_waypoint14
<> perform_rock_sample_rover1_waypoint14


state_set perform_rock_sample_rover1_waypoint6 1
sample_rock rover1 store waypoint6

soft-LTL_property preferred_rover1_rock_sample_waypoint6
<> perform_rock_sample_rover1_waypoint6


soft-LTL_property achive_soil_data_waypoint10_before_image_data_objective0
U ! communicated_image_data(objective0,high_res) communicated_soil_data(waypoint10)


state_set take_image_from_waypoint2 1
take_image rover waypoint2 objective camera mode

soft-LTL_property take_image_from_waypoint2_at_most_once
! <> && take_image_from_waypoint2 X <> take_image_from_waypoint2


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r0_w13_w3 2
navigate rover0 waypoint13 waypoint3 energylevel energylevel energylevel
navigate rover0 waypoint3 waypoint13 energylevel energylevel energylevel

soft-LTL_property use_r0_w13_w3
<> navigate_r0_w13_w3


state_set perform_soil_sample_rover1_waypoint10 1
sample_soil rover1 store waypoint10

soft-LTL_property preferred_rover1_soil_sample_waypoint10
<> perform_soil_sample_rover1_waypoint10


state_set take_image_data_rover0_objective0 1
take_image rover0 waypoint objective0 camera mode

soft-LTL_property preferred_rover0_image_data_objective0
<> take_image_data_rover0_objective0


