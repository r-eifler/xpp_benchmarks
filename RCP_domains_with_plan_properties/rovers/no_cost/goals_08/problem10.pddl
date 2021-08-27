(define (problem roverprob--s51--m5--r2--w5--o3--c4--g8--p1--P2--C10) (:domain Rover)
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
(visible waypoint1 waypoint3)
(visible waypoint3 waypoint1)
(visible waypoint1 waypoint4)
(visible waypoint4 waypoint1)
(visible waypoint2 waypoint1)
(visible waypoint1 waypoint2)
(visible waypoint2 waypoint3)
(visible waypoint3 waypoint2)
(visible waypoint2 waypoint4)
(visible waypoint4 waypoint2)
(visible waypoint3 waypoint0)
(visible waypoint0 waypoint3)
(visible waypoint3 waypoint4)
(visible waypoint4 waypoint3)
(visible waypoint4 waypoint0)
(visible waypoint0 waypoint4)
(at_soil_sample waypoint0)
(at_soil_sample waypoint1)
(at_rock_sample waypoint1)
(at_soil_sample waypoint2)
(at_rock_sample waypoint2)
(at_soil_sample waypoint3)
(at_rock_sample waypoint3)
(at_lander general waypoint1)
(channel_free general)
(at rover0 waypoint4)
(available rover0)
(store_of rover0store rover0)
(empty rover0store)
(equipped_for_soil_analysis rover0)
(equipped_for_rock_analysis rover0)
(equipped_for_imaging rover0)
(can_traverse rover0 waypoint0 waypoint1)
(can_traverse rover0 waypoint1 waypoint0)
(can_traverse rover0 waypoint1 waypoint3)
(can_traverse rover0 waypoint3 waypoint1)
(can_traverse rover0 waypoint1 waypoint4)
(can_traverse rover0 waypoint4 waypoint1)
(can_traverse rover0 waypoint2 waypoint1)
(can_traverse rover0 waypoint1 waypoint2)
(can_traverse rover0 waypoint2 waypoint3)
(can_traverse rover0 waypoint3 waypoint2)
(can_traverse rover0 waypoint2 waypoint4)
(can_traverse rover0 waypoint4 waypoint2)
(can_traverse rover0 waypoint3 waypoint0)
(can_traverse rover0 waypoint0 waypoint3)
(can_traverse rover0 waypoint3 waypoint4)
(can_traverse rover0 waypoint4 waypoint3)
(can_traverse rover0 waypoint4 waypoint0)
(can_traverse rover0 waypoint0 waypoint4)
(at rover1 waypoint1)
(available rover1)
(store_of rover1store rover1)
(empty rover1store)
(equipped_for_soil_analysis rover1)
(equipped_for_rock_analysis rover1)
(equipped_for_imaging rover1)
(can_traverse rover1 waypoint0 waypoint1)
(can_traverse rover1 waypoint1 waypoint0)
(can_traverse rover1 waypoint1 waypoint3)
(can_traverse rover1 waypoint3 waypoint1)
(can_traverse rover1 waypoint1 waypoint4)
(can_traverse rover1 waypoint4 waypoint1)
(can_traverse rover1 waypoint2 waypoint1)
(can_traverse rover1 waypoint1 waypoint2)
(can_traverse rover1 waypoint2 waypoint3)
(can_traverse rover1 waypoint3 waypoint2)
(can_traverse rover1 waypoint2 waypoint4)
(can_traverse rover1 waypoint4 waypoint2)
(can_traverse rover1 waypoint3 waypoint0)
(can_traverse rover1 waypoint0 waypoint3)
(can_traverse rover1 waypoint3 waypoint4)
(can_traverse rover1 waypoint4 waypoint3)
(can_traverse rover1 waypoint4 waypoint0)
(can_traverse rover1 waypoint0 waypoint4)
(on_board camera0 rover0)
(calibration_target camera0 objective0 )
(calibration_target camera0 objective1 )
(calibration_target camera0 objective2 )
(supports camera0 colour)
(supports camera0 low_res)
(on_board camera1 rover0)
(calibration_target camera1 objective0 )
(calibration_target camera1 objective1 )
(calibration_target camera1 objective2 )
(supports camera1 colour)
(on_board camera2 rover0)
(calibration_target camera2 objective0 )
(calibration_target camera2 objective1 )
(calibration_target camera2 objective2 )
(supports camera2 high_res)
(on_board camera3 rover0)
(calibration_target camera3 objective0 )
(calibration_target camera3 objective1 )
(calibration_target camera3 objective2 )
(supports camera3 high_res)
(supports camera3 low_res)
(on_board camera4 rover1)
(calibration_target camera4 objective0 )
(calibration_target camera4 objective1 )
(calibration_target camera4 objective2 )
(supports camera4 colour)
(supports camera4 low_res)
(on_board camera5 rover1)
(calibration_target camera5 objective0 )
(calibration_target camera5 objective1 )
(calibration_target camera5 objective2 )
(supports camera5 colour)
(on_board camera6 rover1)
(calibration_target camera6 objective0 )
(calibration_target camera6 objective1 )
(calibration_target camera6 objective2 )
(supports camera6 high_res)
(on_board camera7 rover1)
(calibration_target camera7 objective0 )
(calibration_target camera7 objective1 )
(calibration_target camera7 objective2 )
(supports camera7 high_res)
(supports camera7 low_res)
(visible_from objective0 waypoint2)
(visible_from objective1 waypoint0)
(visible_from objective2 waypoint0)
(visible_from objective2 waypoint2)
)

(:goal (and
(communicated_soil_data waypoint1)
(communicated_rock_data waypoint1)
(communicated_rock_data waypoint3)
(communicated_rock_data waypoint2)
(communicated_image_data objective1 high_res)
)
)
)
