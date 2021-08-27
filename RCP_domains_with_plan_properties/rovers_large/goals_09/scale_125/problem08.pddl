(define (problem roverprob--s92--m5--r2--w6--o3--c2--g9--p1--P2--c12) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 - Rover
	rover0store rover1store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 - Waypoint
	camera0 camera1 camera2 camera3 - Camera
	objective0 objective1 objective2 - Objective
    level6 level5 level4 level3 level2 level1 level0 - energylevel
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint5)
	(energycost level4 waypoint0 waypoint1)
	(energycost level4 waypoint1 waypoint0)
	(energycost level2 waypoint0 waypoint2)
	(energycost level2 waypoint2 waypoint0)
	(energycost level1 waypoint0 waypoint3)
	(energycost level1 waypoint3 waypoint0)
	(energycost level2 waypoint1 waypoint2)
	(energycost level2 waypoint2 waypoint1)
	(energycost level1 waypoint1 waypoint3)
	(energycost level1 waypoint3 waypoint1)
	(energycost level2 waypoint1 waypoint4)
	(energycost level2 waypoint4 waypoint1)
	(energycost level3 waypoint1 waypoint5)
	(energycost level3 waypoint5 waypoint1)
	(energycost level5 waypoint2 waypoint3)
	(energycost level5 waypoint3 waypoint2)
	(energycost level3 waypoint2 waypoint4)
	(energycost level3 waypoint4 waypoint2)
	(energycost level2 waypoint2 waypoint5)
	(energycost level2 waypoint5 waypoint2)
	(energycost level1 waypoint3 waypoint4)
	(energycost level1 waypoint4 waypoint3)
	(energycost level5 waypoint3 waypoint5)
	(energycost level5 waypoint5 waypoint3)
	(energycost level5 waypoint4 waypoint5)
	(energycost level5 waypoint5 waypoint4)
(sum level0 level0 level0)
(sum level0 level1 level1)
(sum level0 level2 level2)
(sum level0 level3 level3)
(sum level0 level4 level4)
(sum level0 level5 level5)
(sum level0 level6 level6)
(sum level1 level0 level1)
(sum level1 level1 level2)
(sum level1 level2 level3)
(sum level1 level3 level4)
(sum level1 level4 level5)
(sum level1 level5 level6)
(sum level2 level0 level2)
(sum level2 level1 level3)
(sum level2 level2 level4)
(sum level2 level3 level5)
(sum level2 level4 level6)
(sum level3 level0 level3)
(sum level3 level1 level4)
(sum level3 level2 level5)
(sum level3 level3 level6)
(sum level4 level0 level4)
(sum level4 level1 level5)
(sum level4 level2 level6)
(sum level5 level0 level5)
(sum level5 level1 level6)
(sum level6 level0 level6)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_rock_sample waypoint5)
	(at_lander general waypoint1)
	(channel_free general)
(energy rover0 level2)
	(at rover0 waypoint2)
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
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover0 waypoint2 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover0 waypoint1 waypoint4)
	(can_traverse rover0 waypoint4 waypoint1)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover0 waypoint3 waypoint5)
	(can_traverse rover0 waypoint5 waypoint3)
	(can_traverse rover0 waypoint4 waypoint2)
	(can_traverse rover0 waypoint2 waypoint4)
	(can_traverse rover0 waypoint4 waypoint3)
	(can_traverse rover0 waypoint3 waypoint4)
	(can_traverse rover0 waypoint5 waypoint1)
	(can_traverse rover0 waypoint1 waypoint5)
	(can_traverse rover0 waypoint5 waypoint2)
	(can_traverse rover0 waypoint2 waypoint5)
	(can_traverse rover0 waypoint5 waypoint4)
	(can_traverse rover0 waypoint4 waypoint5)
(energy rover1 level6)
	(at rover1 waypoint3)
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
	(can_traverse rover1 waypoint1 waypoint2)
	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover1 waypoint1 waypoint3)
	(can_traverse rover1 waypoint3 waypoint1)
	(can_traverse rover1 waypoint1 waypoint4)
	(can_traverse rover1 waypoint4 waypoint1)
	(can_traverse rover1 waypoint3 waypoint0)
	(can_traverse rover1 waypoint0 waypoint3)
	(can_traverse rover1 waypoint3 waypoint2)
	(can_traverse rover1 waypoint2 waypoint3)
	(can_traverse rover1 waypoint3 waypoint5)
	(can_traverse rover1 waypoint5 waypoint3)
	(can_traverse rover1 waypoint4 waypoint2)
	(can_traverse rover1 waypoint2 waypoint4)
	(can_traverse rover1 waypoint4 waypoint3)
	(can_traverse rover1 waypoint3 waypoint4)
	(can_traverse rover1 waypoint5 waypoint1)
	(can_traverse rover1 waypoint1 waypoint5)
	(can_traverse rover1 waypoint5 waypoint2)
	(can_traverse rover1 waypoint2 waypoint5)
	(can_traverse rover1 waypoint5 waypoint4)
	(can_traverse rover1 waypoint4 waypoint5)
	(on_board camera0 rover0)
	(calibration_target camera0 objective0 )
	(calibration_target camera0 objective1 )
	(calibration_target camera0 objective2 )
	(supports camera0 high_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective0 )
	(calibration_target camera1 objective1 )
	(calibration_target camera1 objective2 )
	(supports camera1 high_res)
	(supports camera1 low_res)
	(on_board camera2 rover1)
	(calibration_target camera2 objective0 )
	(calibration_target camera2 objective1 )
	(calibration_target camera2 objective2 )
	(supports camera2 high_res)
	(on_board camera3 rover1)
	(calibration_target camera3 objective0 )
	(calibration_target camera3 objective1 )
	(calibration_target camera3 objective2 )
	(supports camera3 high_res)
	(supports camera3 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint0)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint1)
)

(:goal (and
(communicated_soil_data waypoint0)
(communicated_soil_data waypoint5)
(communicated_soil_data waypoint4)
(communicated_rock_data waypoint0)
(communicated_rock_data waypoint2)
(communicated_rock_data waypoint1)
(communicated_image_data objective1 high_res)
(communicated_image_data objective2 high_res)
	)
)
)
