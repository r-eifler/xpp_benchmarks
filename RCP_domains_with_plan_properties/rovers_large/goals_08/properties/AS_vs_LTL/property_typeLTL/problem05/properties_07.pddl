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


state_set navigate_r0_w1_w6 2
navigate rover0 waypoint1 waypoint6 energylevel energylevel energylevel
navigate rover0 waypoint6 waypoint1 energylevel energylevel energylevel

soft-LTL_property use_r0_w1_w6
<> navigate_r0_w1_w6


state_set take_image_data_camera3_objective1 1
take_image rover waypoint objective1 camera3 mode

soft-LTL_property preferred_camera3_image_data_objective1
<> take_image_data_camera3_objective1


state_set navigate_r0_w5_w12 2
navigate rover0 waypoint5 waypoint12 energylevel energylevel energylevel
navigate rover0 waypoint12 waypoint5 energylevel energylevel energylevel

soft-LTL_property use_r0_w5_w12
<> navigate_r0_w5_w12


state_set take_image_data_camera1_objective3 1
take_image rover waypoint objective3 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective3
<> take_image_data_camera1_objective3


