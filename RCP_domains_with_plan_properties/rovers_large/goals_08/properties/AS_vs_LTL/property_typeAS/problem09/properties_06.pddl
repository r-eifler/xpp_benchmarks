set perform_soil_sample_rover0_waypoint7 1
sample_soil rover0 store waypoint7

soft-AS_property preferred_rover0_soil_sample_waypoint7
perform_soil_sample_rover0_waypoint7


set take_image_data_camera2_objective3 1
take_image rover waypoint objective3 camera2 mode

soft-AS_property preferred_camera2_image_data_objective3
take_image_data_camera2_objective3


set take_image_data_rover0_objective0 1
take_image rover0 waypoint objective0 camera mode

soft-AS_property preferred_rover0_image_data_objective0
take_image_data_rover0_objective0


set navigate_r0_w1_w9 2
navigate rover0 waypoint1 waypoint9 energylevel energylevel energylevel
navigate rover0 waypoint9 waypoint1 energylevel energylevel energylevel

soft-AS_property use_r0_w1_w9
navigate_r0_w1_w9


set take_image_data_camera3_objective2 1
take_image rover waypoint objective2 camera3 mode

soft-AS_property preferred_camera3_image_data_objective2
take_image_data_camera3_objective2


set navigate_r0_w1_w11 2
navigate rover0 waypoint1 waypoint11 energylevel energylevel energylevel
navigate rover0 waypoint11 waypoint1 energylevel energylevel energylevel

soft-AS_property use_r0_w1_w11
navigate_r0_w1_w11


