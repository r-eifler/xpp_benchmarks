set perform_soil_sample_rover0_waypoint14 1
sample_soil rover0 store waypoint14

soft-AS_property preferred_rover0_soil_sample_waypoint14
perform_soil_sample_rover0_waypoint14


set take_image_data_camera2_objective3 1
take_image rover waypoint objective3 camera2 mode

soft-AS_property preferred_camera2_image_data_objective3
take_image_data_camera2_objective3


set take_image_data_rover0_objective3 1
take_image rover0 waypoint objective3 camera mode

soft-AS_property preferred_rover0_image_data_objective3
take_image_data_rover0_objective3


set navigate_r0_w13_w11 2
navigate rover0 waypoint13 waypoint11 energylevel energylevel energylevel
navigate rover0 waypoint11 waypoint13 energylevel energylevel energylevel

soft-AS_property use_r0_w13_w11
navigate_r0_w13_w11


set perform_soil_sample_rover1_waypoint10 1
sample_soil rover1 store waypoint10

soft-AS_property preferred_rover1_soil_sample_waypoint10
perform_soil_sample_rover1_waypoint10


set perform_rock_sample_rover1_waypoint13 1
sample_rock rover1 store waypoint13

soft-AS_property preferred_rover1_rock_sample_waypoint13
perform_rock_sample_rover1_waypoint13


