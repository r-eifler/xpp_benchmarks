set perform_soil_sample_rover0_waypoint0 1
sample_soil rover0 store waypoint0

soft-AS_property preferred_rover0_soil_sample_waypoint0
perform_soil_sample_rover0_waypoint0


set perform_soil_sample_rover1_waypoint13 1
sample_soil rover1 store waypoint13

soft-AS_property preferred_rover1_soil_sample_waypoint13
perform_soil_sample_rover1_waypoint13


set take_image_data_rover0_objective1 1
take_image rover0 waypoint objective1 camera mode

soft-AS_property preferred_rover0_image_data_objective1
take_image_data_rover0_objective1


set navigate_r0_w14_w1 2
navigate rover0 waypoint14 waypoint1 energylevel energylevel energylevel
navigate rover0 waypoint1 waypoint14 energylevel energylevel energylevel

soft-AS_property use_r0_w14_w1
navigate_r0_w14_w1


set perform_soil_sample_rover1_waypoint9 1
sample_soil rover1 store waypoint9

soft-AS_property preferred_rover1_soil_sample_waypoint9
perform_soil_sample_rover1_waypoint9


set take_image_data_camera1_objective2 1
take_image rover waypoint objective2 camera1 mode

soft-AS_property preferred_camera1_image_data_objective2
take_image_data_camera1_objective2


