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


