state_set perform_rock_sample_rover1_waypoint9 1
sample_rock rover1 store waypoint9

soft-LTL_property preferred_rover1_rock_sample_waypoint9
<> perform_rock_sample_rover1_waypoint9


state_set perform_rock_sample_rover1_waypoint14 1
sample_rock rover1 store waypoint14

soft-LTL_property preferred_rover1_rock_sample_waypoint14
<> perform_rock_sample_rover1_waypoint14


soft-LTL_property achive_soil_data_waypoint13_before_image_data_objective2
U ! communicated_image_data(objective2,colour) communicated_soil_data(waypoint13)


state_set take_image_from_waypoint4 1
take_image rover waypoint4 objective camera mode

soft-LTL_property take_image_from_waypoint4_at_most_once
! <> && take_image_from_waypoint4 X <> take_image_from_waypoint4


