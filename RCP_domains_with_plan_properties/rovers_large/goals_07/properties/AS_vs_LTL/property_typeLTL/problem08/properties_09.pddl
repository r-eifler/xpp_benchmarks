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


state_set perform_rock_sample_rover1_waypoint14 1
sample_rock rover1 store waypoint14

soft-LTL_property preferred_rover1_rock_sample_waypoint14
<> perform_rock_sample_rover1_waypoint14


state_set perform_rock_sample_rover1_waypoint6 1
sample_rock rover1 store waypoint6

soft-LTL_property preferred_rover1_rock_sample_waypoint6
<> perform_rock_sample_rover1_waypoint6


state_set navigate_r0_w7_w4 2
navigate rover0 waypoint7 waypoint4 energylevel energylevel energylevel
navigate rover0 waypoint4 waypoint7 energylevel energylevel energylevel

soft-LTL_property use_r0_w7_w4
<> navigate_r0_w7_w4


state_set navigate_r0_w12_w6 2
navigate rover0 waypoint12 waypoint6 energylevel energylevel energylevel
navigate rover0 waypoint6 waypoint12 energylevel energylevel energylevel

soft-LTL_property use_r0_w12_w6
<> navigate_r0_w12_w6


