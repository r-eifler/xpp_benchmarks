state_set perform_soil_sample_rover0_waypoint1 1
sample_soil rover0 store waypoint1

soft-LTL_property preferred_rover0_soil_sample_waypoint1
<> perform_soil_sample_rover0_waypoint1


state_set take_image_data_camera2_objective0 1
take_image rover waypoint objective0 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective0
<> take_image_data_camera2_objective0


state_set take_image_data_rover0_objective3 1
take_image rover0 waypoint objective3 camera mode

soft-LTL_property preferred_rover0_image_data_objective3
<> take_image_data_rover0_objective3


state_set navigate_r0_w13_w7 2
navigate rover0 waypoint13 waypoint7 energylevel energylevel energylevel
navigate rover0 waypoint7 waypoint13 energylevel energylevel energylevel

soft-LTL_property use_r0_w13_w7
<> navigate_r0_w13_w7


state_set perform_soil_sample_rover1_waypoint8 1
sample_soil rover1 store waypoint8

soft-LTL_property preferred_rover1_soil_sample_waypoint8
<> perform_soil_sample_rover1_waypoint8


state_set take_image_data_camera1_objective0 1
take_image rover waypoint objective0 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective0
<> take_image_data_camera1_objective0


state_set perform_rock_sample_rover1_waypoint10 1
sample_rock rover1 store waypoint10

soft-LTL_property preferred_rover1_rock_sample_waypoint10
<> perform_rock_sample_rover1_waypoint10


state_set perform_rock_sample_rover1_waypoint12 1
sample_rock rover1 store waypoint12

soft-LTL_property preferred_rover1_rock_sample_waypoint12
<> perform_rock_sample_rover1_waypoint12


state_set navigate_r0_w0_w4 2
navigate rover0 waypoint0 waypoint4 energylevel energylevel energylevel
navigate rover0 waypoint4 waypoint0 energylevel energylevel energylevel

soft-LTL_property use_r0_w0_w4
<> navigate_r0_w0_w4


state_set navigate_r0_w12_w3 2
navigate rover0 waypoint12 waypoint3 energylevel energylevel energylevel
navigate rover0 waypoint3 waypoint12 energylevel energylevel energylevel

soft-LTL_property use_r0_w12_w3
<> navigate_r0_w12_w3


