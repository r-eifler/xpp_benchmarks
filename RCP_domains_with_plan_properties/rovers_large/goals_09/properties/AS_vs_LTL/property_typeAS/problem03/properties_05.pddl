set perform_soil_sample_rover0_waypoint2 1
sample_soil rover0 store waypoint2

soft-AS_property preferred_rover0_soil_sample_waypoint2
perform_soil_sample_rover0_waypoint2


set perform_soil_sample_rover1_waypoint4 1
sample_soil rover1 store waypoint4

soft-AS_property preferred_rover1_soil_sample_waypoint4
perform_soil_sample_rover1_waypoint4


set take_image_data_rover0_objective1 1
take_image rover0 waypoint objective1 camera mode

soft-AS_property preferred_rover0_image_data_objective1
take_image_data_rover0_objective1


set navigate_r0_w13_w6 2
navigate rover0 waypoint13 waypoint6 energylevel energylevel energylevel
navigate rover0 waypoint6 waypoint13 energylevel energylevel energylevel

soft-AS_property use_r0_w13_w6
navigate_r0_w13_w6


set perform_soil_sample_rover1_waypoint6 1
sample_soil rover1 store waypoint6

soft-AS_property preferred_rover1_soil_sample_waypoint6
perform_soil_sample_rover1_waypoint6


