state_set perform_soil_sample_rover0_waypoint6 1
sample_soil rover0 store waypoint6

soft-LTL_property preferred_rover0_soil_sample_waypoint6
<> perform_soil_sample_rover0_waypoint6


state_set take_image_data_camera2_objective0 1
take_image rover waypoint objective0 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective0
<> take_image_data_camera2_objective0


state_set take_image_data_rover0_objective2 1
take_image rover0 waypoint objective2 camera mode

soft-LTL_property preferred_rover0_image_data_objective2
<> take_image_data_rover0_objective2


state_set navigate_r0_w12_w5 2
navigate rover0 waypoint12 waypoint5 energylevel energylevel energylevel
navigate rover0 waypoint5 waypoint12 energylevel energylevel energylevel

soft-LTL_property use_r0_w12_w5
<> navigate_r0_w12_w5


state_set perform_soil_sample_rover1_waypoint10 1
sample_soil rover1 store waypoint10

soft-LTL_property preferred_rover1_soil_sample_waypoint10
<> perform_soil_sample_rover1_waypoint10


state_set take_image_data_camera1_objective3 1
take_image rover waypoint objective3 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective3
<> take_image_data_camera1_objective3


state_set perform_rock_sample_rover1_waypoint4 1
sample_rock rover1 store waypoint4

soft-LTL_property preferred_rover1_rock_sample_waypoint4
<> perform_rock_sample_rover1_waypoint4


state_set perform_rock_sample_rover1_waypoint12 1
sample_rock rover1 store waypoint12

soft-LTL_property preferred_rover1_rock_sample_waypoint12
<> perform_rock_sample_rover1_waypoint12


state_set navigate_r0_w1_w3 2
navigate rover0 waypoint1 waypoint3 energylevel energylevel energylevel
navigate rover0 waypoint3 waypoint1 energylevel energylevel energylevel

soft-LTL_property use_r0_w1_w3
<> navigate_r0_w1_w3


state_set navigate_r0_w10_w0 2
navigate rover0 waypoint10 waypoint0 energylevel energylevel energylevel
navigate rover0 waypoint0 waypoint10 energylevel energylevel energylevel

soft-LTL_property use_r0_w10_w0
<> navigate_r0_w10_w0


