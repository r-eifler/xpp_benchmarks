state_set perform_soil_sample_rover0_waypoint6 1
sample_soil rover0 store waypoint6

soft-LTL_property preferred_rover0_soil_sample_waypoint6
<> perform_soil_sample_rover0_waypoint6


state_set take_image_data_camera2_objective2 1
take_image rover waypoint objective2 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective2
<> take_image_data_camera2_objective2


state_set take_image_data_rover0_objective0 1
take_image rover0 waypoint objective0 camera mode

soft-LTL_property preferred_rover0_image_data_objective0
<> take_image_data_rover0_objective0


state_set navigate_r0_w12_w10 2
navigate rover0 waypoint12 waypoint10 energylevel energylevel energylevel
navigate rover0 waypoint10 waypoint12 energylevel energylevel energylevel

soft-LTL_property use_r0_w12_w10
<> navigate_r0_w12_w10


state_set perform_soil_sample_rover1_waypoint10 1
sample_soil rover1 store waypoint10

soft-LTL_property preferred_rover1_soil_sample_waypoint10
<> perform_soil_sample_rover1_waypoint10


state_set take_image_data_camera1_objective3 1
take_image rover waypoint objective3 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective3
<> take_image_data_camera1_objective3


state_set perform_rock_sample_rover1_waypoint9 1
sample_rock rover1 store waypoint9

soft-LTL_property preferred_rover1_rock_sample_waypoint9
<> perform_rock_sample_rover1_waypoint9


state_set perform_rock_sample_rover1_waypoint7 1
sample_rock rover1 store waypoint7

soft-LTL_property preferred_rover1_rock_sample_waypoint7
<> perform_rock_sample_rover1_waypoint7


state_set navigate_r0_w9_w3 2
navigate rover0 waypoint9 waypoint3 energylevel energylevel energylevel
navigate rover0 waypoint3 waypoint9 energylevel energylevel energylevel

soft-LTL_property use_r0_w9_w3
<> navigate_r0_w9_w3


state_set navigate_r0_w10_w5 2
navigate rover0 waypoint10 waypoint5 energylevel energylevel energylevel
navigate rover0 waypoint5 waypoint10 energylevel energylevel energylevel

soft-LTL_property use_r0_w10_w5
<> navigate_r0_w10_w5


