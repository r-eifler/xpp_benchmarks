state_set perform_soil_sample_rover0_waypoint0 1
sample_soil rover0 store waypoint0

soft-LTL_property preferred_rover0_soil_sample_waypoint0
<> perform_soil_sample_rover0_waypoint0


state_set perform_soil_sample_rover1_waypoint11 1
sample_soil rover1 store waypoint11

soft-LTL_property preferred_rover1_soil_sample_waypoint11
<> perform_soil_sample_rover1_waypoint11


state_set take_image_data_rover0_objective1 1
take_image rover0 waypoint objective1 camera mode

soft-LTL_property preferred_rover0_image_data_objective1
<> take_image_data_rover0_objective1


state_set navigate_r0_w12_w14 2
navigate rover0 waypoint12 waypoint14 energylevel energylevel energylevel
navigate rover0 waypoint14 waypoint12 energylevel energylevel energylevel

soft-LTL_property use_r0_w12_w14
<> navigate_r0_w12_w14


state_set perform_soil_sample_rover1_waypoint14 1
sample_soil rover1 store waypoint14

soft-LTL_property preferred_rover1_soil_sample_waypoint14
<> perform_soil_sample_rover1_waypoint14


state_set take_image_data_camera1_objective0 1
take_image rover waypoint objective0 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective0
<> take_image_data_camera1_objective0


