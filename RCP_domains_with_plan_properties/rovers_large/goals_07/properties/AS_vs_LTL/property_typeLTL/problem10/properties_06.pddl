state_set perform_soil_sample_rover0_waypoint8 1
sample_soil rover0 store waypoint8

soft-LTL_property preferred_rover0_soil_sample_waypoint8
<> perform_soil_sample_rover0_waypoint8


state_set take_image_data_camera2_objective1 1
take_image rover waypoint objective1 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective1
<> take_image_data_camera2_objective1


state_set take_image_data_rover0_objective2 1
take_image rover0 waypoint objective2 camera mode

soft-LTL_property preferred_rover0_image_data_objective2
<> take_image_data_rover0_objective2


state_set navigate_r0_w14_w8 2
navigate rover0 waypoint14 waypoint8 energylevel energylevel energylevel
navigate rover0 waypoint8 waypoint14 energylevel energylevel energylevel

soft-LTL_property use_r0_w14_w8
<> navigate_r0_w14_w8


state_set perform_soil_sample_rover1_waypoint11 1
sample_soil rover1 store waypoint11

soft-LTL_property preferred_rover1_soil_sample_waypoint11
<> perform_soil_sample_rover1_waypoint11


state_set take_image_data_camera1_objective2 1
take_image rover waypoint objective2 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective2
<> take_image_data_camera1_objective2


