state_set perform_soil_sample_rover0_waypoint1 1
sample_soil rover0 store waypoint1

soft-LTL_property preferred_rover0_soil_sample_waypoint1
<> perform_soil_sample_rover0_waypoint1


state_set take_image_data_camera2_objective3 1
take_image rover waypoint objective3 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective3
<> take_image_data_camera2_objective3


state_set take_image_data_rover0_objective3 1
take_image rover0 waypoint objective3 camera mode

soft-LTL_property preferred_rover0_image_data_objective3
<> take_image_data_rover0_objective3


state_set navigate_r0_w1_w5 2
navigate rover0 waypoint1 waypoint5 energylevel energylevel energylevel
navigate rover0 waypoint5 waypoint1 energylevel energylevel energylevel

soft-LTL_property use_r0_w1_w5
<> navigate_r0_w1_w5


state_set take_image_data_camera3_objective1 1
take_image rover waypoint objective1 camera3 mode

soft-LTL_property preferred_camera3_image_data_objective1
<> take_image_data_camera3_objective1


state_set navigate_r0_w14_w12 2
navigate rover0 waypoint14 waypoint12 energylevel energylevel energylevel
navigate rover0 waypoint12 waypoint14 energylevel energylevel energylevel

soft-LTL_property use_r0_w14_w12
<> navigate_r0_w14_w12


state_set take_image_data_camera1_objective0 1
take_image rover waypoint objective0 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective0
<> take_image_data_camera1_objective0


