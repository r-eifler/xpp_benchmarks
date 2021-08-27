(define (problem roverprob--s42--m5--r2--w5--o3--c4--g9--p1--P2--C10) (:domain Rover)
(:objects
general - Lander
colour high_res low_res - Mode
rover0 rover1 - Rover
rover0store rover1store - Store
waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 - Waypoint
camera0 camera1 camera2 camera3 camera4 camera5 camera6 camera7 - Camera
objective0 objective1 objective2 - Objective
)
(:init
(visible waypoint0 waypoint1)
(visible waypoint1 waypoint0)
(visible waypoint0 waypoint2)
(visible waypoint2 waypoint0)
(visible waypoint0 waypoint3)
(visible waypoint3 waypoint0)
(visible waypoint1 waypoint3)
(visible waypoint3 waypoint1)
(visible waypoint2 waypoint1)
(visible waypoint1 waypoint2)
(visible waypoint3 waypoint2)
(visible waypoint2 waypoint3)
(visible waypoint3 waypoint4)
(visible waypoint4 waypoint3)
(visible waypoint4 waypoint1)
(visible waypoint1 waypoint4)
(visible waypoint4 waypoint2)
(visible waypoint2 waypoint4)
(at_rock_sample waypoint0)
(at_rock_sample waypoint1)
(at_soil_sample waypoint2)
(at_soil_sample waypoint3)
(at_rock_sample waypoint3)
(at_soil_sample waypoint4)
(at_lander general waypoint4)
(channel_free general)
(at rover0 waypoint3)
(available rover0)
(store_of rover0store rover0)
(empty rover0store)
(equipped_for_soil_analysis rover0)
(equipped_for_rock_analysis rover0)
(equipped_for_imaging rover0)
(can_traverse rover0 waypoint0 waypoint1)
(can_traverse rover0 waypoint1 waypoint0)
(can_traverse rover0 waypoint0 waypoint2)
(can_traverse rover0 waypoint2 waypoint0)
(can_traverse rover0 waypoint0 waypoint3)
(can_traverse rover0 waypoint3 waypoint0)
(can_traverse rover0 waypoint1 waypoint3)
(can_traverse rover0 waypoint3 waypoint1)
(can_traverse rover0 waypoint2 waypoint1)
(can_traverse rover0 waypoint1 waypoint2)
(can_traverse rover0 waypoint3 waypoint2)
(can_traverse rover0 waypoint2 waypoint3)
(can_traverse rover0 waypoint3 waypoint4)
(can_traverse rover0 waypoint4 waypoint3)
(can_traverse rover0 waypoint4 waypoint1)
(can_traverse rover0 waypoint1 waypoint4)
(can_traverse rover0 waypoint4 waypoint2)
(can_traverse rover0 waypoint2 waypoint4)
(at rover1 waypoint2)
(available rover1)
(store_of rover1store rover1)
(empty rover1store)
(equipped_for_soil_analysis rover1)
(equipped_for_rock_analysis rover1)
(equipped_for_imaging rover1)
(can_traverse rover1 waypoint0 waypoint1)
(can_traverse rover1 waypoint1 waypoint0)
(can_traverse rover1 waypoint0 waypoint2)
(can_traverse rover1 waypoint2 waypoint0)
(can_traverse rover1 waypoint0 waypoint3)
(can_traverse rover1 waypoint3 waypoint0)
(can_traverse rover1 waypoint1 waypoint3)
(can_traverse rover1 waypoint3 waypoint1)
(can_traverse rover1 waypoint2 waypoint1)
(can_traverse rover1 waypoint1 waypoint2)
(can_traverse rover1 waypoint3 waypoint2)
(can_traverse rover1 waypoint2 waypoint3)
(can_traverse rover1 waypoint3 waypoint4)
(can_traverse rover1 waypoint4 waypoint3)
(can_traverse rover1 waypoint4 waypoint1)
(can_traverse rover1 waypoint1 waypoint4)
(can_traverse rover1 waypoint4 waypoint2)
(can_traverse rover1 waypoint2 waypoint4)
(on_board camera0 rover0)
(calibration_target camera0 objective0 )
(calibration_target camera0 objective1 )
(calibration_target camera0 objective2 )
(supports camera0 high_res)
(supports camera0 low_res)
(on_board camera1 rover0)
(calibration_target camera1 objective0 )
(calibration_target camera1 objective1 )
(calibration_target camera1 objective2 )
(supports camera1 colour)
(supports camera1 high_res)
(supports camera1 low_res)
(on_board camera2 rover0)
(calibration_target camera2 objective0 )
(calibration_target camera2 objective1 )
(calibration_target camera2 objective2 )
(supports camera2 high_res)
(supports camera2 low_res)
(on_board camera3 rover0)
(calibration_target camera3 objective0 )
(calibration_target camera3 objective1 )
(calibration_target camera3 objective2 )
(supports camera3 colour)
(supports camera3 high_res)
(on_board camera4 rover1)
(calibration_target camera4 objective0 )
(calibration_target camera4 objective1 )
(calibration_target camera4 objective2 )
(supports camera4 high_res)
(supports camera4 low_res)
(on_board camera5 rover1)
(calibration_target camera5 objective0 )
(calibration_target camera5 objective1 )
(calibration_target camera5 objective2 )
(supports camera5 colour)
(supports camera5 high_res)
(supports camera5 low_res)
(on_board camera6 rover1)
(calibration_target camera6 objective0 )
(calibration_target camera6 objective1 )
(calibration_target camera6 objective2 )
(supports camera6 high_res)
(supports camera6 low_res)
(on_board camera7 rover1)
(calibration_target camera7 objective0 )
(calibration_target camera7 objective1 )
(calibration_target camera7 objective2 )
(supports camera7 colour)
(supports camera7 high_res)
(visible_from objective0 waypoint0)
(visible_from objective0 waypoint3)
(visible_from objective1 waypoint0)
(visible_from objective1 waypoint3)
(visible_from objective1 waypoint4)
(visible_from objective2 waypoint0)
(visible_from objective2 waypoint1)
(visible_from objective2 waypoint3)
)

(:goal (and
(communicated_soil_data waypoint2)
(communicated_soil_data waypoint4)
(communicated_rock_data waypoint1)
(communicated_rock_data waypoint3)
(communicated_rock_data waypoint0)
(communicated_image_data objective2 colour)
(communicated_image_data objective2 low_res)
)
)
)
