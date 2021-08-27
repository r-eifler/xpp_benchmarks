(define (problem roverprob--s42--m5--r2--w5--o3--c4--g9--p1--P2--c17) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 - Rover
	rover0store rover1store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 camera7 - Camera
	objective0 objective1 objective2 - Objective
    level12 level11 level10 level9 level8 level7 level6 level5 level4 level3 level2 level1 level0 - energylevel
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
	(energycost level2 waypoint0 waypoint1)
	(energycost level2 waypoint1 waypoint0)
	(energycost level5 waypoint0 waypoint2)
	(energycost level5 waypoint2 waypoint0)
	(energycost level5 waypoint0 waypoint3)
	(energycost level5 waypoint3 waypoint0)
	(energycost level4 waypoint1 waypoint2)
	(energycost level4 waypoint2 waypoint1)
	(energycost level5 waypoint1 waypoint3)
	(energycost level5 waypoint3 waypoint1)
	(energycost level5 waypoint1 waypoint4)
	(energycost level5 waypoint4 waypoint1)
	(energycost level1 waypoint2 waypoint3)
	(energycost level1 waypoint3 waypoint2)
	(energycost level1 waypoint2 waypoint4)
	(energycost level1 waypoint4 waypoint2)
	(energycost level4 waypoint3 waypoint4)
	(energycost level4 waypoint4 waypoint3)
(sum level0 level0 level0)
(sum level0 level1 level1)
(sum level0 level2 level2)
(sum level0 level3 level3)
(sum level0 level4 level4)
(sum level0 level5 level5)
(sum level0 level6 level6)
(sum level0 level7 level7)
(sum level0 level8 level8)
(sum level0 level9 level9)
(sum level0 level10 level10)
(sum level0 level11 level11)
(sum level0 level12 level12)
(sum level1 level0 level1)
(sum level1 level1 level2)
(sum level1 level2 level3)
(sum level1 level3 level4)
(sum level1 level4 level5)
(sum level1 level5 level6)
(sum level1 level6 level7)
(sum level1 level7 level8)
(sum level1 level8 level9)
(sum level1 level9 level10)
(sum level1 level10 level11)
(sum level1 level11 level12)
(sum level2 level0 level2)
(sum level2 level1 level3)
(sum level2 level2 level4)
(sum level2 level3 level5)
(sum level2 level4 level6)
(sum level2 level5 level7)
(sum level2 level6 level8)
(sum level2 level7 level9)
(sum level2 level8 level10)
(sum level2 level9 level11)
(sum level2 level10 level12)
(sum level3 level0 level3)
(sum level3 level1 level4)
(sum level3 level2 level5)
(sum level3 level3 level6)
(sum level3 level4 level7)
(sum level3 level5 level8)
(sum level3 level6 level9)
(sum level3 level7 level10)
(sum level3 level8 level11)
(sum level3 level9 level12)
(sum level4 level0 level4)
(sum level4 level1 level5)
(sum level4 level2 level6)
(sum level4 level3 level7)
(sum level4 level4 level8)
(sum level4 level5 level9)
(sum level4 level6 level10)
(sum level4 level7 level11)
(sum level4 level8 level12)
(sum level5 level0 level5)
(sum level5 level1 level6)
(sum level5 level2 level7)
(sum level5 level3 level8)
(sum level5 level4 level9)
(sum level5 level5 level10)
(sum level5 level6 level11)
(sum level5 level7 level12)
(sum level6 level0 level6)
(sum level6 level1 level7)
(sum level6 level2 level8)
(sum level6 level3 level9)
(sum level6 level4 level10)
(sum level6 level5 level11)
(sum level6 level6 level12)
(sum level7 level0 level7)
(sum level7 level1 level8)
(sum level7 level2 level9)
(sum level7 level3 level10)
(sum level7 level4 level11)
(sum level7 level5 level12)
(sum level8 level0 level8)
(sum level8 level1 level9)
(sum level8 level2 level10)
(sum level8 level3 level11)
(sum level8 level4 level12)
(sum level9 level0 level9)
(sum level9 level1 level10)
(sum level9 level2 level11)
(sum level9 level3 level12)
(sum level10 level0 level10)
(sum level10 level1 level11)
(sum level10 level2 level12)
(sum level11 level0 level11)
(sum level11 level1 level12)
(sum level12 level0 level12)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_lander general waypoint4)
	(channel_free general)
(energy rover0 level3)
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
(energy rover1 level12)
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
