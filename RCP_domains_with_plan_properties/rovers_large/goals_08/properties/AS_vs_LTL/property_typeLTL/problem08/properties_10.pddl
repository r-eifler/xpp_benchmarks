state_set perform_soil_sample_rover0_waypoint1 1
sample_soil rover0 store waypoint1

soft-LTL_property preferred_rover0_soil_sample_waypoint1
<> perform_soil_sample_rover0_waypoint1


state_set take_image_data_camera2_objective0 1
take_image rover waypoint objective0 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective0
<> take_image_data_camera2_objective0


state_set take_image_data_rover0_objective1 1
take_image rover0 waypoint objective1 camera mode

soft-LTL_property preferred_rover0_image_data_objective1
<> take_image_data_rover0_objective1


state_set navigate_r0_w13_w4 2
navigate rover0 waypoint13 waypoint4 energylevel energylevel energylevel
navigate rover0 waypoint4 waypoint13 energylevel energylevel energylevel

soft-LTL_property use_r0_w13_w4
<> navigate_r0_w13_w4


state_set perform_soil_sample_rover1_waypoint10 1
sample_soil rover1 store waypoint10

soft-LTL_property preferred_rover1_soil_sample_waypoint10
<> perform_soil_sample_rover1_waypoint10


state_set perform_rock_sample_rover1_waypoint2 1
sample_rock rover1 store waypoint2

soft-LTL_property preferred_rover1_rock_sample_waypoint2
<> perform_rock_sample_rover1_waypoint2


state_set perform_rock_sample_rover1_waypoint5 1
sample_rock rover1 store waypoint5

soft-LTL_property preferred_rover1_rock_sample_waypoint5
<> perform_rock_sample_rover1_waypoint5


state_set navigate_r0_w11_w2 2
navigate rover0 waypoint11 waypoint2 energylevel energylevel energylevel
navigate rover0 waypoint2 waypoint11 energylevel energylevel energylevel

soft-LTL_property use_r0_w11_w2
<> navigate_r0_w11_w2


state_set navigate_r0_w11_w8 2
navigate rover0 waypoint11 waypoint8 energylevel energylevel energylevel
navigate rover0 waypoint8 waypoint11 energylevel energylevel energylevel

soft-LTL_property use_r0_w11_w8
<> navigate_r0_w11_w8


state_set navigate_r1_w8_w11 2
navigate rover1 waypoint8 waypoint11 energylevel energylevel energylevel
navigate rover1 waypoint11 waypoint8 energylevel energylevel energylevel

soft-LTL_property use_r1_w8_w11
<> navigate_r1_w8_w11


