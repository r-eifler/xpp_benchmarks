state_set perform_rock_sample_rover1_waypoint4 1
sample_rock rover1 store waypoint4

soft-LTL_property preferred_rover1_rock_sample_waypoint4
<> perform_rock_sample_rover1_waypoint4


state_set perform_rock_sample_rover1_waypoint2 1
sample_rock rover1 store waypoint2

soft-LTL_property preferred_rover1_rock_sample_waypoint2
<> perform_rock_sample_rover1_waypoint2


soft-LTL_property achive_image_data_objective1_before_soil_data_waypoint1
U ! communicated_soil_data(waypoint1) communicated_image_data(objective1,high_res)


state_set take_image_data_rover0_objective1 1
take_image rover0 waypoint objective1 camera mode

soft-LTL_property preferred_rover0_image_data_objective1
<> take_image_data_rover0_objective1


state_set take_image_data_camera1_objective3 1
take_image rover waypoint objective3 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective3
<> take_image_data_camera1_objective3


state_set perform_soil_sample_rover0_waypoint14 1
sample_soil rover0 store waypoint14

soft-LTL_property preferred_rover0_soil_sample_waypoint14
<> perform_soil_sample_rover0_waypoint14


state_set perform_soil_sample_rover1_waypoint1 1
sample_soil rover1 store waypoint1

soft-LTL_property preferred_rover1_soil_sample_waypoint1
<> perform_soil_sample_rover1_waypoint1


soft-LTL_property achive_image_data_objective3_before_soil_data_waypoint14
U ! communicated_soil_data(waypoint14) communicated_image_data(objective3,high_res)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


soft-LTL_property achive_image_data_objective3_before_image_data_objective1
U ! communicated_image_data(objective1,high_res) communicated_image_data(objective3,low_res)


