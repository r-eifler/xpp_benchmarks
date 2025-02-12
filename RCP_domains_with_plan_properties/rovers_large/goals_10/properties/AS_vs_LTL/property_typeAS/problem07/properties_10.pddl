set perform_soil_sample_rover0_waypoint0 1
sample_soil rover0 store waypoint0

soft-AS_property preferred_rover0_soil_sample_waypoint0
perform_soil_sample_rover0_waypoint0


set perform_soil_sample_rover1_waypoint11 1
sample_soil rover1 store waypoint11

soft-AS_property preferred_rover1_soil_sample_waypoint11
perform_soil_sample_rover1_waypoint11


set take_image_data_rover0_objective1 1
take_image rover0 waypoint objective1 camera mode

soft-AS_property preferred_rover0_image_data_objective1
take_image_data_rover0_objective1


set navigate_r0_w12_w14 2
navigate rover0 waypoint12 waypoint14 energylevel energylevel energylevel
navigate rover0 waypoint14 waypoint12 energylevel energylevel energylevel

soft-AS_property use_r0_w12_w14
navigate_r0_w12_w14


set perform_soil_sample_rover1_waypoint14 1
sample_soil rover1 store waypoint14

soft-AS_property preferred_rover1_soil_sample_waypoint14
perform_soil_sample_rover1_waypoint14


set take_image_data_camera1_objective0 1
take_image rover waypoint objective0 camera1 mode

soft-AS_property preferred_camera1_image_data_objective0
take_image_data_camera1_objective0


set perform_rock_sample_rover1_waypoint13 1
sample_rock rover1 store waypoint13

soft-AS_property preferred_rover1_rock_sample_waypoint13
perform_rock_sample_rover1_waypoint13


set take_image_data_rover1_objective3 1
take_image rover1 waypoint objective3 camera mode

soft-AS_property preferred_rover1_image_data_objective3
take_image_data_rover1_objective3


set take_image_data_camera0_objective0 1
take_image rover waypoint objective0 camera0 mode

soft-AS_property preferred_camera0_image_data_objective0
take_image_data_camera0_objective0


set navigate_r0_w13_w9 2
navigate rover0 waypoint13 waypoint9 energylevel energylevel energylevel
navigate rover0 waypoint9 waypoint13 energylevel energylevel energylevel

soft-AS_property use_r0_w13_w9
navigate_r0_w13_w9


