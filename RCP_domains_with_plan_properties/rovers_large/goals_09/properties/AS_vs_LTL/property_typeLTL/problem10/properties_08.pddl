state_set perform_soil_sample_rover0_waypoint9 1
sample_soil rover0 store waypoint9

soft-LTL_property preferred_rover0_soil_sample_waypoint9
<> perform_soil_sample_rover0_waypoint9


state_set perform_soil_sample_rover1_waypoint3 1
sample_soil rover1 store waypoint3

soft-LTL_property preferred_rover1_soil_sample_waypoint3
<> perform_soil_sample_rover1_waypoint3


state_set take_image_data_rover0_objective2 1
take_image rover0 waypoint objective2 camera mode

soft-LTL_property preferred_rover0_image_data_objective2
<> take_image_data_rover0_objective2


state_set navigate_r0_w1_w8 2
navigate rover0 waypoint1 waypoint8 energylevel energylevel energylevel
navigate rover0 waypoint8 waypoint1 energylevel energylevel energylevel

soft-LTL_property use_r0_w1_w8
<> navigate_r0_w1_w8


state_set take_image_data_camera3_objective2 1
take_image rover waypoint objective2 camera3 mode

soft-LTL_property preferred_camera3_image_data_objective2
<> take_image_data_camera3_objective2


state_set navigate_r0_w7_w12 2
navigate rover0 waypoint7 waypoint12 energylevel energylevel energylevel
navigate rover0 waypoint12 waypoint7 energylevel energylevel energylevel

soft-LTL_property use_r0_w7_w12
<> navigate_r0_w7_w12


state_set take_image_data_camera1_objective0 1
take_image rover waypoint objective0 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective0
<> take_image_data_camera1_objective0


state_set perform_rock_sample_rover1_waypoint14 1
sample_rock rover1 store waypoint14

soft-LTL_property preferred_rover1_rock_sample_waypoint14
<> perform_rock_sample_rover1_waypoint14


