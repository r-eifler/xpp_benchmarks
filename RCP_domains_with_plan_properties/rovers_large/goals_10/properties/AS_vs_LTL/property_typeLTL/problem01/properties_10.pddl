state_set perform_soil_sample_rover0_waypoint0 1
sample_soil rover0 store waypoint0

soft-LTL_property preferred_rover0_soil_sample_waypoint0
<> perform_soil_sample_rover0_waypoint0


state_set perform_soil_sample_rover1_waypoint13 1
sample_soil rover1 store waypoint13

soft-LTL_property preferred_rover1_soil_sample_waypoint13
<> perform_soil_sample_rover1_waypoint13


state_set take_image_data_rover0_objective1 1
take_image rover0 waypoint objective1 camera mode

soft-LTL_property preferred_rover0_image_data_objective1
<> take_image_data_rover0_objective1


state_set navigate_r0_w14_w1 2
navigate rover0 waypoint14 waypoint1 energylevel energylevel energylevel
navigate rover0 waypoint1 waypoint14 energylevel energylevel energylevel

soft-LTL_property use_r0_w14_w1
<> navigate_r0_w14_w1


state_set perform_soil_sample_rover1_waypoint9 1
sample_soil rover1 store waypoint9

soft-LTL_property preferred_rover1_soil_sample_waypoint9
<> perform_soil_sample_rover1_waypoint9


state_set take_image_data_camera1_objective2 1
take_image rover waypoint objective2 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective2
<> take_image_data_camera1_objective2


state_set perform_rock_sample_rover1_waypoint11 1
sample_rock rover1 store waypoint11

soft-LTL_property preferred_rover1_rock_sample_waypoint11
<> perform_rock_sample_rover1_waypoint11


state_set take_image_data_rover1_objective0 1
take_image rover1 waypoint objective0 camera mode

soft-LTL_property preferred_rover1_image_data_objective0
<> take_image_data_rover1_objective0


state_set take_image_data_camera0_objective1 1
take_image rover waypoint objective1 camera0 mode

soft-LTL_property preferred_camera0_image_data_objective1
<> take_image_data_camera0_objective1


state_set navigate_r0_w3_w11 2
navigate rover0 waypoint3 waypoint11 energylevel energylevel energylevel
navigate rover0 waypoint11 waypoint3 energylevel energylevel energylevel

soft-LTL_property use_r0_w3_w11
<> navigate_r0_w3_w11


