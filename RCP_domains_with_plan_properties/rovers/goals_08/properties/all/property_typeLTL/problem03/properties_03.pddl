state_set perform_rock_sample_rover1_waypoint3 1
sample_rock rover1 store waypoint3

soft-LTL_property preferred_rover1_rock_sample_waypoint3
<> perform_rock_sample_rover1_waypoint3


state_set perform_rock_sample_rover1_waypoint0 1
sample_rock rover1 store waypoint0

soft-LTL_property preferred_rover1_rock_sample_waypoint0
<> perform_rock_sample_rover1_waypoint0


soft-LTL_property take_image_objectiveobjective2_before_soil_data_atwaypoint4
U ! communicated_soil_data(waypoint4) communicated_image_data(objective2,colour)


