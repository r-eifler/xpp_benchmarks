soft-LTL_property achive_soil_data_waypoint14_before_image_data_objective0
U ! communicated_image_data(objective0,high_res) communicated_soil_data(waypoint14)


state_set take_image_from_waypoint7 1
take_image rover waypoint7 objective camera mode

soft-LTL_property take_image_from_waypoint7_at_most_once
! <> && take_image_from_waypoint7 X <> take_image_from_waypoint7


state_set take_image_from_waypoint1 1
take_image rover waypoint1 objective camera mode

soft-LTL_property take_image_from_waypoint1_at_most_once
! <> && take_image_from_waypoint1 X <> take_image_from_waypoint1


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


state_set take_image_from_waypoint3 1
take_image rover waypoint3 objective camera mode

soft-LTL_property take_image_from_waypoint3_at_most_once
! <> && take_image_from_waypoint3 X <> take_image_from_waypoint3


soft-LTL_property achive_soil_data_waypoint14_before_rock_data_waypoint3
U ! communicated_rock_data(waypoint3) communicated_soil_data(waypoint14)


soft-LTL_property achive_image_data_objective3_before_rock_data_waypoint1
U ! communicated_rock_data(waypoint1) communicated_image_data(objective3,colour)


soft-LTL_property achive_rock_data_waypoint3_before_image_data_objective3
U ! communicated_image_data(objective3,colour) communicated_rock_data(waypoint3)


soft-LTL_property achive_image_data_objective0_before_image_data_objective3
U ! communicated_image_data(objective3,colour) communicated_image_data(objective0,high_res)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


