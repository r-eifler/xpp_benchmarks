state_set perform_soil_sample_rover0_waypoint4 1
sample_soil rover0 store waypoint4

soft-LTL_property preferred_rover0_soil_sample_waypoint4
<> perform_soil_sample_rover0_waypoint4


state_set take_image_data_camera2_objective2 1
take_image rover waypoint objective2 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective2
<> take_image_data_camera2_objective2


state_set take_image_data_rover0_objective2 1
take_image rover0 waypoint objective2 camera mode

soft-LTL_property preferred_rover0_image_data_objective2
<> take_image_data_rover0_objective2


state_set navigate_r1_w4_w1 2
navigate rover1 waypoint4 waypoint1 energylevel energylevel energylevel
navigate rover1 waypoint1 waypoint4 energylevel energylevel energylevel

soft-LTL_property use_r1_w4_w1
<> navigate_r1_w4_w1


state_set perform_rock_sample_rover0_waypoint0 1
sample_rock rover0 store waypoint0

soft-LTL_property preferred_rover0_rock_sample_waypoint0
<> perform_rock_sample_rover0_waypoint0


state_set perform_rock_sample_rover1_waypoint3 1
sample_rock rover1 store waypoint3

soft-LTL_property preferred_rover1_rock_sample_waypoint3
<> perform_rock_sample_rover1_waypoint3


state_set perform_soil_sample_rover1_waypoint2 1
sample_soil rover1 store waypoint2

soft-LTL_property preferred_rover1_soil_sample_waypoint2
<> perform_soil_sample_rover1_waypoint2


state_set navigate_r0_w0_w1 2
navigate rover0 waypoint0 waypoint1 energylevel energylevel energylevel
navigate rover0 waypoint1 waypoint0 energylevel energylevel energylevel

soft-LTL_property dont_use_r0_w0_w1
[] ! navigate_r0_w0_w1


state_set navigate_r1_w2_w1 2
navigate rover1 waypoint2 waypoint1 energylevel energylevel energylevel
navigate rover1 waypoint1 waypoint2 energylevel energylevel energylevel

soft-LTL_property use_r1_w2_w1
<> navigate_r1_w2_w1


