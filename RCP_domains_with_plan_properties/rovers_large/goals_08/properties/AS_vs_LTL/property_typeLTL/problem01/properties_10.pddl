state_set perform_soil_sample_rover0_waypoint9 1
sample_soil rover0 store waypoint9

soft-LTL_property preferred_rover0_soil_sample_waypoint9
<> perform_soil_sample_rover0_waypoint9


state_set take_image_data_camera2_objective0 1
take_image rover waypoint objective0 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective0
<> take_image_data_camera2_objective0


state_set take_image_data_rover0_objective2 1
take_image rover0 waypoint objective2 camera mode

soft-LTL_property preferred_rover0_image_data_objective2
<> take_image_data_rover0_objective2


state_set navigate_r0_w1_w6 2
navigate rover0 waypoint1 waypoint6 energylevel energylevel energylevel
navigate rover0 waypoint6 waypoint1 energylevel energylevel energylevel

soft-LTL_property use_r0_w1_w6
<> navigate_r0_w1_w6


state_set take_image_data_camera3_objective3 1
take_image rover waypoint objective3 camera3 mode

soft-LTL_property preferred_camera3_image_data_objective3
<> take_image_data_camera3_objective3


state_set navigate_r0_w3_w11 2
navigate rover0 waypoint3 waypoint11 energylevel energylevel energylevel
navigate rover0 waypoint11 waypoint3 energylevel energylevel energylevel

soft-LTL_property use_r0_w3_w11
<> navigate_r0_w3_w11


state_set take_image_data_camera1_objective2 1
take_image rover waypoint objective2 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective2
<> take_image_data_camera1_objective2


state_set perform_rock_sample_rover1_waypoint4 1
sample_rock rover1 store waypoint4

soft-LTL_property preferred_rover1_rock_sample_waypoint4
<> perform_rock_sample_rover1_waypoint4


state_set perform_soil_sample_rover1_waypoint12 1
sample_soil rover1 store waypoint12

soft-LTL_property preferred_rover1_soil_sample_waypoint12
<> perform_soil_sample_rover1_waypoint12


state_set navigate_r0_w3_w9 2
navigate rover0 waypoint3 waypoint9 energylevel energylevel energylevel
navigate rover0 waypoint9 waypoint3 energylevel energylevel energylevel

soft-LTL_property use_r0_w3_w9
<> navigate_r0_w3_w9


