state_set perform_soil_sample_rover0_waypoint12 1
sample_soil rover0 store waypoint12

soft-LTL_property preferred_rover0_soil_sample_waypoint12
<> perform_soil_sample_rover0_waypoint12


state_set perform_soil_sample_rover1_waypoint9 1
sample_soil rover1 store waypoint9

soft-LTL_property preferred_rover1_soil_sample_waypoint9
<> perform_soil_sample_rover1_waypoint9


state_set take_image_data_rover0_objective1 1
take_image rover0 waypoint objective1 camera mode

soft-LTL_property preferred_rover0_image_data_objective1
<> take_image_data_rover0_objective1


state_set navigate_r0_w1_w6 2
navigate rover0 waypoint1 waypoint6 energylevel energylevel energylevel
navigate rover0 waypoint6 waypoint1 energylevel energylevel energylevel

soft-LTL_property use_r0_w1_w6
<> navigate_r0_w1_w6


state_set take_image_data_camera3_objective1 1
take_image rover waypoint objective1 camera3 mode

soft-LTL_property preferred_camera3_image_data_objective1
<> take_image_data_camera3_objective1


state_set navigate_r0_w2_w12 2
navigate rover0 waypoint2 waypoint12 energylevel energylevel energylevel
navigate rover0 waypoint12 waypoint2 energylevel energylevel energylevel

soft-LTL_property use_r0_w2_w12
<> navigate_r0_w2_w12


state_set take_image_data_camera1_objective0 1
take_image rover waypoint objective0 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective0
<> take_image_data_camera1_objective0


state_set perform_rock_sample_rover1_waypoint2 1
sample_rock rover1 store waypoint2

soft-LTL_property preferred_rover1_rock_sample_waypoint2
<> perform_rock_sample_rover1_waypoint2


