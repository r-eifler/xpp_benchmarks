set perform_soil_sample_rover0_waypoint0 1
sample_soil rover0 store waypoint0

soft-AS_property preferred_rover0_soil_sample_waypoint0
perform_soil_sample_rover0_waypoint0


set perform_soil_sample_rover1_waypoint11 1
sample_soil rover1 store waypoint11

soft-AS_property preferred_rover1_soil_sample_waypoint11
perform_soil_sample_rover1_waypoint11


set take_image_data_rover0_objective0 1
take_image rover0 waypoint objective0 camera mode

soft-AS_property preferred_rover0_image_data_objective0
take_image_data_rover0_objective0


