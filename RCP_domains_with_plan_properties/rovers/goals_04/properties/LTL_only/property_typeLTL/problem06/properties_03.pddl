soft-LTL_property take_image_objectiveobjective2_before_soil_data_atwaypoint0
U ! communicated_soil_data(waypoint0) communicated_image_data(objective2,low_res)


soft-LTL_property take_image_objectiveobjective1_before_soil_data_atwaypoint0
U ! communicated_soil_data(waypoint0) communicated_image_data(objective1,low_res)


state_set take_image_from_waypoint2 1
take_image rover waypoint2 objective camera mode

soft-LTL_property take_image_from_waypoint2_at_most_once
! <> && take_image_from_waypoint2 X <> take_image_from_waypoint2


