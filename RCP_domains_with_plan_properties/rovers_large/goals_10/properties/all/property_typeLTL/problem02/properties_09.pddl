state_set perform_rock_sample_rover1_waypoint7 1
sample_rock rover1 store waypoint7

soft-LTL_property preferred_rover1_rock_sample_waypoint7
<> perform_rock_sample_rover1_waypoint7


state_set perform_rock_sample_rover1_waypoint12 1
sample_rock rover1 store waypoint12

soft-LTL_property preferred_rover1_rock_sample_waypoint12
<> perform_rock_sample_rover1_waypoint12


soft-LTL_property achive_soil_data_waypoint9_before_image_data_objective2
U ! communicated_image_data(objective2,high_res) communicated_soil_data(waypoint9)


state_set take_image_from_waypoint2 1
take_image rover waypoint2 objective camera mode

soft-LTL_property take_image_from_waypoint2_at_most_once
! <> && take_image_from_waypoint2 X <> take_image_from_waypoint2


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r0_w11_w3 2
navigate rover0 waypoint11 waypoint3 energylevel energylevel energylevel
navigate rover0 waypoint3 waypoint11 energylevel energylevel energylevel

soft-LTL_property use_r0_w11_w3
<> navigate_r0_w11_w3


state_set perform_soil_sample_rover1_waypoint12 1
sample_soil rover1 store waypoint12

soft-LTL_property preferred_rover1_soil_sample_waypoint12
<> perform_soil_sample_rover1_waypoint12


state_set take_image_data_rover0_objective2 1
take_image rover0 waypoint objective2 camera mode

soft-LTL_property preferred_rover0_image_data_objective2
<> take_image_data_rover0_objective2


state_set perform_rock_sample_rover0_waypoint4 1
sample_rock rover0 store waypoint4

soft-LTL_property preferred_rover0_rock_sample_waypoint4
<> perform_rock_sample_rover0_waypoint4


