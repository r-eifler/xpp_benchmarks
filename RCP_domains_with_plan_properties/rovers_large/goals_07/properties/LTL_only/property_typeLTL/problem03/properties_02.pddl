soft-LTL_property achive_rock_data_waypoint6_before_image_data_objective2
U ! communicated_image_data(objective2,colour) communicated_rock_data(waypoint6)


state_set take_image_from_waypoint2 1
take_image rover waypoint2 objective camera mode

soft-LTL_property take_image_from_waypoint2_at_most_once
! <> && take_image_from_waypoint2 X <> take_image_from_waypoint2


