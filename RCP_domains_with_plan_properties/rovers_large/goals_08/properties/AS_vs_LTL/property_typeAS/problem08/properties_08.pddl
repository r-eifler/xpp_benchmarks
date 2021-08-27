set perform_soil_sample_rover0_waypoint1 1
sample_soil rover0 store waypoint1

soft-AS_property preferred_rover0_soil_sample_waypoint1
perform_soil_sample_rover0_waypoint1


set take_image_data_camera2_objective0 1
take_image rover waypoint objective0 camera2 mode

soft-AS_property preferred_camera2_image_data_objective0
take_image_data_camera2_objective0


set take_image_data_rover0_objective1 1
take_image rover0 waypoint objective1 camera mode

soft-AS_property preferred_rover0_image_data_objective1
take_image_data_rover0_objective1


set navigate_r0_w13_w4 2
navigate rover0 waypoint13 waypoint4 energylevel energylevel energylevel
navigate rover0 waypoint4 waypoint13 energylevel energylevel energylevel

soft-AS_property use_r0_w13_w4
navigate_r0_w13_w4


set perform_soil_sample_rover1_waypoint10 1
sample_soil rover1 store waypoint10

soft-AS_property preferred_rover1_soil_sample_waypoint10
perform_soil_sample_rover1_waypoint10


set perform_rock_sample_rover1_waypoint2 1
sample_rock rover1 store waypoint2

soft-AS_property preferred_rover1_rock_sample_waypoint2
perform_rock_sample_rover1_waypoint2


set perform_rock_sample_rover1_waypoint5 1
sample_rock rover1 store waypoint5

soft-AS_property preferred_rover1_rock_sample_waypoint5
perform_rock_sample_rover1_waypoint5


set navigate_r0_w11_w2 2
navigate rover0 waypoint11 waypoint2 energylevel energylevel energylevel
navigate rover0 waypoint2 waypoint11 energylevel energylevel energylevel

soft-AS_property use_r0_w11_w2
navigate_r0_w11_w2


