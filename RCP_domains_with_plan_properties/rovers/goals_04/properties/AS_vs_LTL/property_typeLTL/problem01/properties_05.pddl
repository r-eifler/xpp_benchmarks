state_set perform_soil_sample_rover0_waypoint2 1
sample_soil rover0 store waypoint2

soft-LTL_property preferred_rover0_soil_sample_waypoint2
<> perform_soil_sample_rover0_waypoint2


state_set take_image_data_camera2_objective2 1
take_image rover waypoint objective2 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective2
<> take_image_data_camera2_objective2


state_set take_image_data_rover0_objective0 1
take_image rover0 waypoint objective0 camera mode

soft-LTL_property preferred_rover0_image_data_objective0
<> take_image_data_rover0_objective0


state_set navigate_r1_w4_w3 2
navigate rover1 waypoint4 waypoint3 energylevel energylevel energylevel
navigate rover1 waypoint3 waypoint4 energylevel energylevel energylevel

soft-LTL_property use_r1_w4_w3
<> navigate_r1_w4_w3


state_set perform_rock_sample_rover0_waypoint0 1
sample_rock rover0 store waypoint0

soft-LTL_property preferred_rover0_rock_sample_waypoint0
<> perform_rock_sample_rover0_waypoint0


