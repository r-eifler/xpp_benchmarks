soft-LTL_property achive_rock_data_waypoint14_before_image_data_objective3
U ! communicated_image_data(objective3,colour) communicated_rock_data(waypoint14)


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


state_set take_image_from_waypoint2 1
take_image rover waypoint2 objective camera mode

soft-LTL_property take_image_from_waypoint2_at_most_once
! <> && take_image_from_waypoint2 X <> take_image_from_waypoint2


