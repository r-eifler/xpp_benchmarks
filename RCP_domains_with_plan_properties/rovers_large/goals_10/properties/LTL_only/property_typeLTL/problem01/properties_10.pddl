soft-LTL_property achive_soil_data_waypoint9_before_image_data_objective2
U ! communicated_image_data(objective2,colour) communicated_soil_data(waypoint9)


state_set take_image_from_waypoint11 1
take_image rover waypoint11 objective camera mode

soft-LTL_property take_image_from_waypoint11_at_most_once
! <> && take_image_from_waypoint11 X <> take_image_from_waypoint11


state_set take_image_from_waypoint8 1
take_image rover waypoint8 objective camera mode

soft-LTL_property take_image_from_waypoint8_at_most_once
! <> && take_image_from_waypoint8 X <> take_image_from_waypoint8


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


state_set take_image_from_waypoint4 1
take_image rover waypoint4 objective camera mode

soft-LTL_property take_image_from_waypoint4_at_most_once
! <> && take_image_from_waypoint4 X <> take_image_from_waypoint4


soft-LTL_property achive_soil_data_waypoint9_before_rock_data_waypoint14
U ! communicated_rock_data(waypoint14) communicated_soil_data(waypoint9)


soft-LTL_property achive_image_data_objective0_before_rock_data_waypoint9
U ! communicated_rock_data(waypoint9) communicated_image_data(objective0,high_res)


soft-LTL_property achive_rock_data_waypoint14_before_image_data_objective0
U ! communicated_image_data(objective0,high_res) communicated_rock_data(waypoint14)


soft-LTL_property achive_image_data_objective2_before_image_data_objective0
U ! communicated_image_data(objective0,high_res) communicated_image_data(objective2,colour)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


