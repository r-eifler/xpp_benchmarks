soft-LTL_property achive_rock_data_waypoint12_before_soil_data_waypoint6
U ! communicated_soil_data(waypoint6) communicated_rock_data(waypoint12)


soft-LTL_property achive_soil_data_waypoint10_before_rock_data_waypoint12
U ! communicated_rock_data(waypoint12) communicated_soil_data(waypoint10)


state_set take_image_from_waypoint7 1
take_image rover waypoint7 objective camera mode

soft-LTL_property take_image_from_waypoint7_at_most_once
! <> && take_image_from_waypoint7 X <> take_image_from_waypoint7


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


state_set take_image_from_waypoint1 1
take_image rover waypoint1 objective camera mode

soft-LTL_property take_image_from_waypoint1_at_most_once
! <> && take_image_from_waypoint1 X <> take_image_from_waypoint1


state_set take_image_from_waypoint11 1
take_image rover waypoint11 objective camera mode

soft-LTL_property take_image_from_waypoint11_at_most_once
! <> && take_image_from_waypoint11 X <> take_image_from_waypoint11


state_set take_image_from_waypoint14 1
take_image rover waypoint14 objective camera mode

soft-LTL_property take_image_from_waypoint14_at_most_once
! <> && take_image_from_waypoint14 X <> take_image_from_waypoint14


soft-LTL_property achive_image_data_objective0_before_image_data_objective3
U ! communicated_image_data(objective3,high_res) communicated_image_data(objective0,high_res)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


soft-LTL_property achive_rock_data_waypoint12_before_rock_data_waypoint4
U ! communicated_rock_data(waypoint4) communicated_rock_data(waypoint12)


