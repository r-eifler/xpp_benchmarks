state_set perform_rock_sample_rover1_waypoint13 1
sample_rock rover1 store waypoint13

soft-LTL_property preferred_rover1_rock_sample_waypoint13
<> perform_rock_sample_rover1_waypoint13


state_set perform_rock_sample_rover1_waypoint1 1
sample_rock rover1 store waypoint1

soft-LTL_property preferred_rover1_rock_sample_waypoint1
<> perform_rock_sample_rover1_waypoint1


soft-LTL_property achive_image_data_objective2_before_soil_data_waypoint14
U ! communicated_soil_data(waypoint14) communicated_image_data(objective2,colour)


state_set take_image_data_rover0_objective2 1
take_image rover0 waypoint objective2 camera mode

soft-LTL_property preferred_rover0_image_data_objective2
<> take_image_data_rover0_objective2


state_set take_image_data_camera1_objective0 1
take_image rover waypoint objective0 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective0
<> take_image_data_camera1_objective0


state_set perform_soil_sample_rover0_waypoint8 1
sample_soil rover0 store waypoint8

soft-LTL_property preferred_rover0_soil_sample_waypoint8
<> perform_soil_sample_rover0_waypoint8


state_set perform_soil_sample_rover1_waypoint14 1
sample_soil rover1 store waypoint14

soft-LTL_property preferred_rover1_soil_sample_waypoint14
<> perform_soil_sample_rover1_waypoint14


soft-LTL_property achive_image_data_objective3_before_soil_data_waypoint8
U ! communicated_soil_data(waypoint8) communicated_image_data(objective3,colour)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


soft-LTL_property achive_image_data_objective0_before_image_data_objective2
U ! communicated_image_data(objective2,colour) communicated_image_data(objective0,low_res)


