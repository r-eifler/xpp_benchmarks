state_set perform_soil_sample_rover0_waypoint12 1
sample_soil rover0 store waypoint12

soft-LTL_property preferred_rover0_soil_sample_waypoint12
<> perform_soil_sample_rover0_waypoint12


state_set perform_soil_sample_rover1_waypoint4 1
sample_soil rover1 store waypoint4

soft-LTL_property preferred_rover1_soil_sample_waypoint4
<> perform_soil_sample_rover1_waypoint4


state_set take_image_data_rover0_objective3 1
take_image rover0 waypoint objective3 camera mode

soft-LTL_property preferred_rover0_image_data_objective3
<> take_image_data_rover0_objective3


state_set navigate_r0_w13_w9 2
navigate rover0 waypoint13 waypoint9 energylevel energylevel energylevel
navigate rover0 waypoint9 waypoint13 energylevel energylevel energylevel

soft-LTL_property use_r0_w13_w9
<> navigate_r0_w13_w9


state_set perform_soil_sample_rover1_waypoint6 1
sample_soil rover1 store waypoint6

soft-LTL_property preferred_rover1_soil_sample_waypoint6
<> perform_soil_sample_rover1_waypoint6


state_set take_image_data_camera1_objective3 1
take_image rover waypoint objective3 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective3
<> take_image_data_camera1_objective3


state_set perform_rock_sample_rover1_waypoint7 1
sample_rock rover1 store waypoint7

soft-LTL_property preferred_rover1_rock_sample_waypoint7
<> perform_rock_sample_rover1_waypoint7


state_set take_image_data_rover1_objective0 1
take_image rover1 waypoint objective0 camera mode

soft-LTL_property preferred_rover1_image_data_objective0
<> take_image_data_rover1_objective0


