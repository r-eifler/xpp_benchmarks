state_set perform_soil_sample_rover0_waypoint14 1
sample_soil rover0 store waypoint14

soft-LTL_property preferred_rover0_soil_sample_waypoint14
<> perform_soil_sample_rover0_waypoint14


state_set take_image_data_camera2_objective2 1
take_image rover waypoint objective2 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective2
<> take_image_data_camera2_objective2


