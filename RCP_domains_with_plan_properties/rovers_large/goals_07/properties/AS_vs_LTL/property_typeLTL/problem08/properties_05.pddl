state_set perform_soil_sample_rover0_waypoint4 1
sample_soil rover0 store waypoint4

soft-LTL_property preferred_rover0_soil_sample_waypoint4
<> perform_soil_sample_rover0_waypoint4


state_set take_image_data_camera2_objective3 1
take_image rover waypoint objective3 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective3
<> take_image_data_camera2_objective3


state_set take_image_data_rover0_objective0 1
take_image rover0 waypoint objective0 camera mode

soft-LTL_property preferred_rover0_image_data_objective0
<> take_image_data_rover0_objective0


state_set navigate_r0_w14_w8 2
navigate rover0 waypoint14 waypoint8 energylevel energylevel energylevel
navigate rover0 waypoint8 waypoint14 energylevel energylevel energylevel

soft-LTL_property use_r0_w14_w8
<> navigate_r0_w14_w8


state_set perform_soil_sample_rover1_waypoint10 1
sample_soil rover1 store waypoint10

soft-LTL_property preferred_rover1_soil_sample_waypoint10
<> perform_soil_sample_rover1_waypoint10


