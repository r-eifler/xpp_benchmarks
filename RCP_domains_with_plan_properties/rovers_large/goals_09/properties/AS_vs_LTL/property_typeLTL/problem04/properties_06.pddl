state_set perform_soil_sample_rover0_waypoint1 1
sample_soil rover0 store waypoint1

soft-LTL_property preferred_rover0_soil_sample_waypoint1
<> perform_soil_sample_rover0_waypoint1


state_set perform_soil_sample_rover1_waypoint14 1
sample_soil rover1 store waypoint14

soft-LTL_property preferred_rover1_soil_sample_waypoint14
<> perform_soil_sample_rover1_waypoint14


state_set take_image_data_rover0_objective0 1
take_image rover0 waypoint objective0 camera mode

soft-LTL_property preferred_rover0_image_data_objective0
<> take_image_data_rover0_objective0


state_set navigate_r0_w0_w14 2
navigate rover0 waypoint0 waypoint14 energylevel energylevel energylevel
navigate rover0 waypoint14 waypoint0 energylevel energylevel energylevel

soft-LTL_property use_r0_w0_w14
<> navigate_r0_w0_w14


state_set take_image_data_camera3_objective3 1
take_image rover waypoint objective3 camera3 mode

soft-LTL_property preferred_camera3_image_data_objective3
<> take_image_data_camera3_objective3


state_set navigate_r0_w2_w12 2
navigate rover0 waypoint2 waypoint12 energylevel energylevel energylevel
navigate rover0 waypoint12 waypoint2 energylevel energylevel energylevel

soft-LTL_property use_r0_w2_w12
<> navigate_r0_w2_w12


