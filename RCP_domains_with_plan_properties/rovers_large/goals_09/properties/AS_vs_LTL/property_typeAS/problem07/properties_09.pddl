set perform_soil_sample_rover0_waypoint12 1
sample_soil rover0 store waypoint12

soft-AS_property preferred_rover0_soil_sample_waypoint12
perform_soil_sample_rover0_waypoint12


set perform_soil_sample_rover1_waypoint4 1
sample_soil rover1 store waypoint4

soft-AS_property preferred_rover1_soil_sample_waypoint4
perform_soil_sample_rover1_waypoint4


set take_image_data_rover0_objective3 1
take_image rover0 waypoint objective3 camera mode

soft-AS_property preferred_rover0_image_data_objective3
take_image_data_rover0_objective3


set navigate_r0_w1_w0 2
navigate rover0 waypoint1 waypoint0 energylevel energylevel energylevel
navigate rover0 waypoint0 waypoint1 energylevel energylevel energylevel

soft-AS_property use_r0_w1_w0
navigate_r0_w1_w0


set take_image_data_camera3_objective3 1
take_image rover waypoint objective3 camera3 mode

soft-AS_property preferred_camera3_image_data_objective3
take_image_data_camera3_objective3


set navigate_r0_w7_w10 2
navigate rover0 waypoint7 waypoint10 energylevel energylevel energylevel
navigate rover0 waypoint10 waypoint7 energylevel energylevel energylevel

soft-AS_property use_r0_w7_w10
navigate_r0_w7_w10


set take_image_data_camera1_objective3 1
take_image rover waypoint objective3 camera1 mode

soft-AS_property preferred_camera1_image_data_objective3
take_image_data_camera1_objective3


set perform_rock_sample_rover1_waypoint7 1
sample_rock rover1 store waypoint7

soft-AS_property preferred_rover1_rock_sample_waypoint7
perform_rock_sample_rover1_waypoint7


set perform_soil_sample_rover0_waypoint6 1
sample_soil rover0 store waypoint6

soft-AS_property preferred_rover0_soil_sample_waypoint6
perform_soil_sample_rover0_waypoint6


