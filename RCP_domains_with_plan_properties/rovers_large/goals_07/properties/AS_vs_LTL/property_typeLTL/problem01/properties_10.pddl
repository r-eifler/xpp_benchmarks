state_set perform_soil_sample_rover0_waypoint9 1
sample_soil rover0 store waypoint9

soft-LTL_property preferred_rover0_soil_sample_waypoint9
<> perform_soil_sample_rover0_waypoint9


state_set take_image_data_camera2_objective3 1
take_image rover waypoint objective3 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective3
<> take_image_data_camera2_objective3


state_set take_image_data_rover0_objective2 1
take_image rover0 waypoint objective2 camera mode

soft-LTL_property preferred_rover0_image_data_objective2
<> take_image_data_rover0_objective2


state_set navigate_r0_w12_w10 2
navigate rover0 waypoint12 waypoint10 energylevel energylevel energylevel
navigate rover0 waypoint10 waypoint12 energylevel energylevel energylevel

soft-LTL_property use_r0_w12_w10
<> navigate_r0_w12_w10


state_set perform_soil_sample_rover1_waypoint12 1
sample_soil rover1 store waypoint12

soft-LTL_property preferred_rover1_soil_sample_waypoint12
<> perform_soil_sample_rover1_waypoint12


state_set take_image_data_camera1_objective2 1
take_image rover waypoint objective2 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective2
<> take_image_data_camera1_objective2


state_set perform_rock_sample_rover1_waypoint4 1
sample_rock rover1 store waypoint4

soft-LTL_property preferred_rover1_rock_sample_waypoint4
<> perform_rock_sample_rover1_waypoint4


state_set perform_rock_sample_rover1_waypoint7 1
sample_rock rover1 store waypoint7

soft-LTL_property preferred_rover1_rock_sample_waypoint7
<> perform_rock_sample_rover1_waypoint7


state_set navigate_r0_w14_w2 2
navigate rover0 waypoint14 waypoint2 energylevel energylevel energylevel
navigate rover0 waypoint2 waypoint14 energylevel energylevel energylevel

soft-LTL_property use_r0_w14_w2
<> navigate_r0_w14_w2


state_set navigate_r0_w9_w13 2
navigate rover0 waypoint9 waypoint13 energylevel energylevel energylevel
navigate rover0 waypoint13 waypoint9 energylevel energylevel energylevel

soft-LTL_property use_r0_w9_w13
<> navigate_r0_w9_w13


