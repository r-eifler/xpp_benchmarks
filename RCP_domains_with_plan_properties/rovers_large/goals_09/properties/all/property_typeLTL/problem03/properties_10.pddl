state_set perform_rock_sample_rover1_waypoint0 1
sample_rock rover1 store waypoint0

soft-LTL_property preferred_rover1_rock_sample_waypoint0
<> perform_rock_sample_rover1_waypoint0


state_set perform_rock_sample_rover1_waypoint11 1
sample_rock rover1 store waypoint11

soft-LTL_property preferred_rover1_rock_sample_waypoint11
<> perform_rock_sample_rover1_waypoint11


soft-LTL_property achive_image_data_objective3_before_soil_data_waypoint2
U ! communicated_soil_data(waypoint2) communicated_image_data(objective3,low_res)


state_set take_image_data_rover0_objective1 1
take_image rover0 waypoint objective1 camera mode

soft-LTL_property preferred_rover0_image_data_objective1
<> take_image_data_rover0_objective1


state_set take_image_data_camera1_objective3 1
take_image rover waypoint objective3 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective3
<> take_image_data_camera1_objective3


state_set perform_soil_sample_rover0_waypoint6 1
sample_soil rover0 store waypoint6

soft-LTL_property preferred_rover0_soil_sample_waypoint6
<> perform_soil_sample_rover0_waypoint6


state_set perform_soil_sample_rover1_waypoint2 1
sample_soil rover1 store waypoint2

soft-LTL_property preferred_rover1_soil_sample_waypoint2
<> perform_soil_sample_rover1_waypoint2


soft-LTL_property achive_rock_data_waypoint0_before_soil_data_waypoint4
U ! communicated_soil_data(waypoint4) communicated_rock_data(waypoint0)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


soft-LTL_property achive_rock_data_waypoint5_before_image_data_objective3
U ! communicated_image_data(objective3,low_res) communicated_rock_data(waypoint5)


