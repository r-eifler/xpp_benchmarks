state_set perform_soil_sample_rover0_waypoint4 1
sample_soil rover0 store waypoint4

soft-LTL_property preferred_rover0_soil_sample_waypoint4
<> perform_soil_sample_rover0_waypoint4


state_set take_image_data_camera2_objective1 1
take_image rover waypoint objective1 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective1
<> take_image_data_camera2_objective1


state_set take_image_data_rover0_objective2 1
take_image rover0 waypoint objective2 camera mode

soft-LTL_property preferred_rover0_image_data_objective2
<> take_image_data_rover0_objective2


state_set navigate_r0_w14_w2 2
navigate rover0 waypoint14 waypoint2 energylevel energylevel energylevel
navigate rover0 waypoint2 waypoint14 energylevel energylevel energylevel

soft-LTL_property use_r0_w14_w2
<> navigate_r0_w14_w2


