set perform_soil_sample_rover0_waypoint1 1
sample_soil rover0 store waypoint1

soft-AS_property preferred_rover0_soil_sample_waypoint1
perform_soil_sample_rover0_waypoint1


set take_image_data_camera2_objective0 1
take_image rover waypoint objective0 camera2 mode

soft-AS_property preferred_camera2_image_data_objective0
take_image_data_camera2_objective0


set take_image_data_rover0_objective3 1
take_image rover0 waypoint objective3 camera mode

soft-AS_property preferred_rover0_image_data_objective3
take_image_data_rover0_objective3


set navigate_r0_w13_w7 2
navigate rover0 waypoint13 waypoint7 energylevel energylevel energylevel
navigate rover0 waypoint7 waypoint13 energylevel energylevel energylevel

soft-AS_property use_r0_w13_w7
navigate_r0_w13_w7


set perform_soil_sample_rover1_waypoint8 1
sample_soil rover1 store waypoint8

soft-AS_property preferred_rover1_soil_sample_waypoint8
perform_soil_sample_rover1_waypoint8


set take_image_data_camera1_objective0 1
take_image rover waypoint objective0 camera1 mode

soft-AS_property preferred_camera1_image_data_objective0
take_image_data_camera1_objective0


