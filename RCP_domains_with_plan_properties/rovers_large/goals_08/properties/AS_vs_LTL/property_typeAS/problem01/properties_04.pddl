set perform_soil_sample_rover0_waypoint9 1
sample_soil rover0 store waypoint9

soft-AS_property preferred_rover0_soil_sample_waypoint9
perform_soil_sample_rover0_waypoint9


set take_image_data_camera2_objective0 1
take_image rover waypoint objective0 camera2 mode

soft-AS_property preferred_camera2_image_data_objective0
take_image_data_camera2_objective0


set take_image_data_rover0_objective2 1
take_image rover0 waypoint objective2 camera mode

soft-AS_property preferred_rover0_image_data_objective2
take_image_data_rover0_objective2


set navigate_r0_w1_w6 2
navigate rover0 waypoint1 waypoint6 energylevel energylevel energylevel
navigate rover0 waypoint6 waypoint1 energylevel energylevel energylevel

soft-AS_property use_r0_w1_w6
navigate_r0_w1_w6


