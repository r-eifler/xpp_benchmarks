state_set perform_soil_sample_rover0_waypoint8 1
sample_soil rover0 store waypoint8

soft-LTL_property preferred_rover0_soil_sample_waypoint8
<> perform_soil_sample_rover0_waypoint8


state_set perform_soil_sample_rover1_waypoint4 1
sample_soil rover1 store waypoint4

soft-LTL_property preferred_rover1_soil_sample_waypoint4
<> perform_soil_sample_rover1_waypoint4


state_set take_image_data_rover0_objective2 1
take_image rover0 waypoint objective2 camera mode

soft-LTL_property preferred_rover0_image_data_objective2
<> take_image_data_rover0_objective2


state_set navigate_r0_w13_w8 2
navigate rover0 waypoint13 waypoint8 energylevel energylevel energylevel
navigate rover0 waypoint8 waypoint13 energylevel energylevel energylevel

soft-LTL_property use_r0_w13_w8
<> navigate_r0_w13_w8


state_set perform_soil_sample_rover1_waypoint12 1
sample_soil rover1 store waypoint12

soft-LTL_property preferred_rover1_soil_sample_waypoint12
<> perform_soil_sample_rover1_waypoint12


state_set take_image_data_camera1_objective2 1
take_image rover waypoint objective2 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective2
<> take_image_data_camera1_objective2


