state_set perform_soil_sample_rover0_waypoint2 1
sample_soil rover0 store waypoint2

soft-LTL_property preferred_rover0_soil_sample_waypoint2
<> perform_soil_sample_rover0_waypoint2


state_set perform_soil_sample_rover1_waypoint4 1
sample_soil rover1 store waypoint4

soft-LTL_property preferred_rover1_soil_sample_waypoint4
<> perform_soil_sample_rover1_waypoint4


state_set take_image_data_rover0_objective1 1
take_image rover0 waypoint objective1 camera mode

soft-LTL_property preferred_rover0_image_data_objective1
<> take_image_data_rover0_objective1


state_set navigate_r0_w13_w6 2
navigate rover0 waypoint13 waypoint6 energylevel energylevel energylevel
navigate rover0 waypoint6 waypoint13 energylevel energylevel energylevel

soft-LTL_property use_r0_w13_w6
<> navigate_r0_w13_w6


state_set perform_soil_sample_rover1_waypoint6 1
sample_soil rover1 store waypoint6

soft-LTL_property preferred_rover1_soil_sample_waypoint6
<> perform_soil_sample_rover1_waypoint6


state_set take_image_data_camera1_objective3 1
take_image rover waypoint objective3 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective3
<> take_image_data_camera1_objective3


state_set perform_rock_sample_rover1_waypoint11 1
sample_rock rover1 store waypoint11

soft-LTL_property preferred_rover1_rock_sample_waypoint11
<> perform_rock_sample_rover1_waypoint11


state_set perform_rock_sample_rover1_waypoint5 1
sample_rock rover1 store waypoint5

soft-LTL_property preferred_rover1_rock_sample_waypoint5
<> perform_rock_sample_rover1_waypoint5


state_set navigate_r0_w12_w2 2
navigate rover0 waypoint12 waypoint2 energylevel energylevel energylevel
navigate rover0 waypoint2 waypoint12 energylevel energylevel energylevel

soft-LTL_property use_r0_w12_w2
<> navigate_r0_w12_w2


state_set navigate_r0_w10_w7 2
navigate rover0 waypoint10 waypoint7 energylevel energylevel energylevel
navigate rover0 waypoint7 waypoint10 energylevel energylevel energylevel

soft-LTL_property use_r0_w10_w7
<> navigate_r0_w10_w7


