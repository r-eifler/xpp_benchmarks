state_set perform_rock_sample_rover1_waypoint3 1
sample_rock rover1 store waypoint3

soft-LTL_property preferred_rover1_rock_sample_waypoint3
<> perform_rock_sample_rover1_waypoint3


state_set perform_rock_sample_rover1_waypoint2 1
sample_rock rover1 store waypoint2

soft-LTL_property preferred_rover1_rock_sample_waypoint2
<> perform_rock_sample_rover1_waypoint2


soft-LTL_property achive_image_data_objective1_before_soil_data_waypoint12
U ! communicated_soil_data(waypoint12) communicated_image_data(objective1,colour)


state_set take_image_data_rover0_objective0 1
take_image rover0 waypoint objective0 camera mode

soft-LTL_property preferred_rover0_image_data_objective0
<> take_image_data_rover0_objective0


state_set take_image_data_camera1_objective1 1
take_image rover waypoint objective1 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective1
<> take_image_data_camera1_objective1


