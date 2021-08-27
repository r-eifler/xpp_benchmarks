set perform_soil_sample_rover0_waypoint10 1
sample_soil rover0 store waypoint10

soft-AS_property preferred_rover0_soil_sample_waypoint10
perform_soil_sample_rover0_waypoint10


set perform_soil_sample_rover1_waypoint9 1
sample_soil rover1 store waypoint9

soft-AS_property preferred_rover1_soil_sample_waypoint9
perform_soil_sample_rover1_waypoint9


set take_image_data_rover0_objective3 1
take_image rover0 waypoint objective3 camera mode

soft-AS_property preferred_rover0_image_data_objective3
take_image_data_rover0_objective3


set navigate_r0_w12_w10 2
navigate rover0 waypoint12 waypoint10 energylevel energylevel energylevel
navigate rover0 waypoint10 waypoint12 energylevel energylevel energylevel

soft-AS_property use_r0_w12_w10
navigate_r0_w12_w10


set perform_soil_sample_rover1_waypoint12 1
sample_soil rover1 store waypoint12

soft-AS_property preferred_rover1_soil_sample_waypoint12
perform_soil_sample_rover1_waypoint12


set take_image_data_camera1_objective0 1
take_image rover waypoint objective0 camera1 mode

soft-AS_property preferred_camera1_image_data_objective0
take_image_data_camera1_objective0


