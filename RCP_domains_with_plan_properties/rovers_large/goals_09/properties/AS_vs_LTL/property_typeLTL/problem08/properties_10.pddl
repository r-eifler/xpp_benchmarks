state_set perform_soil_sample_rover0_waypoint12 1
sample_soil rover0 store waypoint12

soft-LTL_property preferred_rover0_soil_sample_waypoint12
<> perform_soil_sample_rover0_waypoint12


state_set perform_soil_sample_rover1_waypoint9 1
sample_soil rover1 store waypoint9

soft-LTL_property preferred_rover1_soil_sample_waypoint9
<> perform_soil_sample_rover1_waypoint9


state_set take_image_data_rover0_objective0 1
take_image rover0 waypoint objective0 camera mode

soft-LTL_property preferred_rover0_image_data_objective0
<> take_image_data_rover0_objective0


state_set navigate_r0_w13_w11 2
navigate rover0 waypoint13 waypoint11 energylevel energylevel energylevel
navigate rover0 waypoint11 waypoint13 energylevel energylevel energylevel

soft-LTL_property use_r0_w13_w11
<> navigate_r0_w13_w11


state_set perform_soil_sample_rover1_waypoint1 1
sample_soil rover1 store waypoint1

soft-LTL_property preferred_rover1_soil_sample_waypoint1
<> perform_soil_sample_rover1_waypoint1


state_set take_image_data_camera1_objective1 1
take_image rover waypoint objective1 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective1
<> take_image_data_camera1_objective1


state_set perform_rock_sample_rover1_waypoint2 1
sample_rock rover1 store waypoint2

soft-LTL_property preferred_rover1_rock_sample_waypoint2
<> perform_rock_sample_rover1_waypoint2


state_set perform_rock_sample_rover1_waypoint13 1
sample_rock rover1 store waypoint13

soft-LTL_property preferred_rover1_rock_sample_waypoint13
<> perform_rock_sample_rover1_waypoint13


state_set navigate_r0_w13_w2 2
navigate rover0 waypoint13 waypoint2 energylevel energylevel energylevel
navigate rover0 waypoint2 waypoint13 energylevel energylevel energylevel

soft-LTL_property use_r0_w13_w2
<> navigate_r0_w13_w2


state_set navigate_r0_w11_w4 2
navigate rover0 waypoint11 waypoint4 energylevel energylevel energylevel
navigate rover0 waypoint4 waypoint11 energylevel energylevel energylevel

soft-LTL_property use_r0_w11_w4
<> navigate_r0_w11_w4


