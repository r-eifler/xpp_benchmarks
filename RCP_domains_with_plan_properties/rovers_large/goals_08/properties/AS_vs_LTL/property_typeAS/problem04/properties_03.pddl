set perform_soil_sample_rover0_waypoint14 1
sample_soil rover0 store waypoint14

soft-AS_property preferred_rover0_soil_sample_waypoint14
perform_soil_sample_rover0_waypoint14


set take_image_data_camera2_objective3 1
take_image rover waypoint objective3 camera2 mode

soft-AS_property preferred_camera2_image_data_objective3
take_image_data_camera2_objective3


set take_image_data_rover0_objective0 1
take_image rover0 waypoint objective0 camera mode

soft-AS_property preferred_rover0_image_data_objective0
take_image_data_rover0_objective0


