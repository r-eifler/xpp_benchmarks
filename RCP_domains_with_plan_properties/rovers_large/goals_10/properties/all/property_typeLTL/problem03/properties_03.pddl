state_set perform_rock_sample_rover1_waypoint2 1
sample_rock rover1 store waypoint2

soft-LTL_property preferred_rover1_rock_sample_waypoint2
<> perform_rock_sample_rover1_waypoint2


state_set perform_rock_sample_rover1_waypoint8 1
sample_rock rover1 store waypoint8

soft-LTL_property preferred_rover1_rock_sample_waypoint8
<> perform_rock_sample_rover1_waypoint8


soft-LTL_property achive_soil_data_waypoint3_before_image_data_objective0
U ! communicated_image_data(objective0,high_res) communicated_soil_data(waypoint3)


