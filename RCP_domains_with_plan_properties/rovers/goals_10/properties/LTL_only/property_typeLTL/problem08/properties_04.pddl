soft-LTL_property take_image_objectiveobjective0_before_soil_data_atwaypoint1
U ! communicated_soil_data(waypoint1) communicated_image_data(objective0,colour)


soft-LTL_property take_image_objectiveobjective0_before_rock_data_atwaypoint1
U ! communicated_rock_data(waypoint1) communicated_image_data(objective0,colour)


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


state_set take_image_from_waypoint0 1
take_image rover waypoint0 objective camera mode

soft-LTL_property take_image_from_waypoint0_at_most_once
! <> && take_image_from_waypoint0 X <> take_image_from_waypoint0


