(define (problem roverprob--s49--m5--r2--w15--o4--c2--g9--p2--P2--C10) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 - Rover
	rover0store rover1store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 - Waypoint
	camera0 camera1 camera2 camera3 - Camera
	objective0 objective1 objective2 objective3 - Objective
	level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 - energylevel
	)
(:init
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint0)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint1 waypoint11)
	(visible waypoint11 waypoint1)
	(visible waypoint1 waypoint13)
	(visible waypoint13 waypoint1)
	(visible waypoint1 waypoint14)
	(visible waypoint14 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint11)
	(visible waypoint11 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint3)
	(visible waypoint3 waypoint10)
	(visible waypoint10 waypoint3)
	(visible waypoint3 waypoint13)
	(visible waypoint13 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint4)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint6 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint6 waypoint5)
	(visible waypoint5 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint6 waypoint10)
	(visible waypoint10 waypoint6)
	(visible waypoint6 waypoint14)
	(visible waypoint14 waypoint6)
	(visible waypoint7 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint6)
	(visible waypoint6 waypoint7)
	(visible waypoint7 waypoint12)
	(visible waypoint12 waypoint7)
	(visible waypoint8 waypoint7)
	(visible waypoint7 waypoint8)
	(visible waypoint8 waypoint12)
	(visible waypoint12 waypoint8)
	(visible waypoint8 waypoint14)
	(visible waypoint14 waypoint8)
	(visible waypoint9 waypoint1)
	(visible waypoint1 waypoint9)
	(visible waypoint9 waypoint8)
	(visible waypoint8 waypoint9)
	(visible waypoint9 waypoint13)
	(visible waypoint13 waypoint9)
	(visible waypoint9 waypoint14)
	(visible waypoint14 waypoint9)
	(visible waypoint10 waypoint2)
	(visible waypoint2 waypoint10)
	(visible waypoint10 waypoint12)
	(visible waypoint12 waypoint10)
	(visible waypoint10 waypoint14)
	(visible waypoint14 waypoint10)
	(visible waypoint11 waypoint4)
	(visible waypoint4 waypoint11)
	(visible waypoint11 waypoint5)
	(visible waypoint5 waypoint11)
	(visible waypoint11 waypoint10)
	(visible waypoint10 waypoint11)
	(visible waypoint12 waypoint13)
	(visible waypoint13 waypoint12)
	(visible waypoint12 waypoint14)
	(visible waypoint14 waypoint12)
	(visible waypoint13 waypoint5)
	(visible waypoint5 waypoint13)
	(visible waypoint14 waypoint2)
	(visible waypoint2 waypoint14)
	(visible waypoint14 waypoint5)
	(visible waypoint5 waypoint14)
	(visible waypoint14 waypoint11)
	(visible waypoint11 waypoint14)
	(energycost level4 waypoint0 waypoint2)
	(energycost level4 waypoint2 waypoint0)
	(energycost level5 waypoint0 waypoint3)
	(energycost level5 waypoint3 waypoint0)
	(energycost level1 waypoint0 waypoint4)
	(energycost level1 waypoint4 waypoint0)
	(energycost level2 waypoint0 waypoint5)
	(energycost level2 waypoint5 waypoint0)
	(energycost level1 waypoint0 waypoint6)
	(energycost level1 waypoint6 waypoint0)
	(energycost level3 waypoint0 waypoint7)
	(energycost level3 waypoint7 waypoint0)
	(energycost level1 waypoint0 waypoint8)
	(energycost level1 waypoint8 waypoint0)
	(energycost level5 waypoint1 waypoint3)
	(energycost level5 waypoint3 waypoint1)
	(energycost level3 waypoint1 waypoint5)
	(energycost level3 waypoint5 waypoint1)
	(energycost level5 waypoint1 waypoint6)
	(energycost level5 waypoint6 waypoint1)
	(energycost level2 waypoint1 waypoint7)
	(energycost level2 waypoint7 waypoint1)
	(energycost level1 waypoint1 waypoint9)
	(energycost level1 waypoint9 waypoint1)
	(energycost level1 waypoint1 waypoint11)
	(energycost level1 waypoint11 waypoint1)
	(energycost level4 waypoint1 waypoint13)
	(energycost level4 waypoint13 waypoint1)
	(energycost level4 waypoint1 waypoint14)
	(energycost level4 waypoint14 waypoint1)
	(energycost level2 waypoint2 waypoint4)
	(energycost level2 waypoint4 waypoint2)
	(energycost level3 waypoint2 waypoint5)
	(energycost level3 waypoint5 waypoint2)
	(energycost level1 waypoint2 waypoint6)
	(energycost level1 waypoint6 waypoint2)
	(energycost level2 waypoint2 waypoint7)
	(energycost level2 waypoint7 waypoint2)
	(energycost level3 waypoint2 waypoint10)
	(energycost level3 waypoint10 waypoint2)
	(energycost level1 waypoint2 waypoint11)
	(energycost level1 waypoint11 waypoint2)
	(energycost level1 waypoint2 waypoint14)
	(energycost level1 waypoint14 waypoint2)
	(energycost level5 waypoint3 waypoint6)
	(energycost level5 waypoint6 waypoint3)
	(energycost level1 waypoint3 waypoint8)
	(energycost level1 waypoint8 waypoint3)
	(energycost level5 waypoint3 waypoint10)
	(energycost level5 waypoint10 waypoint3)
	(energycost level5 waypoint3 waypoint13)
	(energycost level5 waypoint13 waypoint3)
	(energycost level5 waypoint4 waypoint5)
	(energycost level5 waypoint5 waypoint4)
	(energycost level4 waypoint4 waypoint9)
	(energycost level4 waypoint9 waypoint4)
	(energycost level4 waypoint4 waypoint11)
	(energycost level4 waypoint11 waypoint4)
	(energycost level2 waypoint5 waypoint6)
	(energycost level2 waypoint6 waypoint5)
	(energycost level3 waypoint5 waypoint7)
	(energycost level3 waypoint7 waypoint5)
	(energycost level3 waypoint5 waypoint11)
	(energycost level3 waypoint11 waypoint5)
	(energycost level1 waypoint5 waypoint13)
	(energycost level1 waypoint13 waypoint5)
	(energycost level4 waypoint5 waypoint14)
	(energycost level4 waypoint14 waypoint5)
	(energycost level1 waypoint6 waypoint7)
	(energycost level1 waypoint7 waypoint6)
	(energycost level3 waypoint6 waypoint8)
	(energycost level3 waypoint8 waypoint6)
	(energycost level1 waypoint6 waypoint9)
	(energycost level1 waypoint9 waypoint6)
	(energycost level1 waypoint6 waypoint10)
	(energycost level1 waypoint10 waypoint6)
	(energycost level5 waypoint6 waypoint14)
	(energycost level5 waypoint14 waypoint6)
	(energycost level5 waypoint7 waypoint8)
	(energycost level5 waypoint8 waypoint7)
	(energycost level2 waypoint7 waypoint12)
	(energycost level2 waypoint12 waypoint7)
	(energycost level3 waypoint8 waypoint9)
	(energycost level3 waypoint9 waypoint8)
	(energycost level5 waypoint8 waypoint12)
	(energycost level5 waypoint12 waypoint8)
	(energycost level2 waypoint8 waypoint14)
	(energycost level2 waypoint14 waypoint8)
	(energycost level3 waypoint9 waypoint13)
	(energycost level3 waypoint13 waypoint9)
	(energycost level1 waypoint9 waypoint14)
	(energycost level1 waypoint14 waypoint9)
	(energycost level4 waypoint10 waypoint11)
	(energycost level4 waypoint11 waypoint10)
	(energycost level5 waypoint10 waypoint12)
	(energycost level5 waypoint12 waypoint10)
	(energycost level1 waypoint10 waypoint14)
	(energycost level1 waypoint14 waypoint10)
	(energycost level2 waypoint11 waypoint14)
	(energycost level2 waypoint14 waypoint11)
	(energycost level5 waypoint12 waypoint13)
	(energycost level5 waypoint13 waypoint12)
	(energycost level1 waypoint12 waypoint14)
	(energycost level1 waypoint14 waypoint12)
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
	(sum level1 level0 level1)
	(sum level1 level1 level2)
	(sum level1 level2 level3)
	(sum level1 level3 level4)
	(sum level1 level4 level5)
	(sum level1 level5 level6)
	(sum level1 level6 level7)
	(sum level1 level7 level8)
	(sum level1 level8 level9)
	(sum level2 level0 level2)
	(sum level2 level1 level3)
	(sum level2 level2 level4)
	(sum level2 level3 level5)
	(sum level2 level4 level6)
	(sum level2 level5 level7)
	(sum level2 level6 level8)
	(sum level2 level7 level9)
	(sum level3 level0 level3)
	(sum level3 level1 level4)
	(sum level3 level2 level5)
	(sum level3 level3 level6)
	(sum level3 level4 level7)
	(sum level3 level5 level8)
	(sum level3 level6 level9)
	(sum level4 level0 level4)
	(sum level4 level1 level5)
	(sum level4 level2 level6)
	(sum level4 level3 level7)
	(sum level4 level4 level8)
	(sum level4 level5 level9)
	(sum level5 level0 level5)
	(sum level5 level1 level6)
	(sum level5 level2 level7)
	(sum level5 level3 level8)
	(sum level5 level4 level9)
	(sum level6 level0 level6)
	(sum level6 level1 level7)
	(sum level6 level2 level8)
	(sum level6 level3 level9)
	(sum level7 level0 level7)
	(sum level7 level1 level8)
	(sum level7 level2 level9)
	(sum level8 level0 level8)
	(sum level8 level1 level9)
	(sum level9 level0 level9)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_rock_sample waypoint7)
	(at_soil_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint11)
	(at_rock_sample waypoint13)
	(at_soil_sample waypoint14)
	(at_rock_sample waypoint14)
	(at_lander general waypoint10)
	(channel_free general)
	(energy rover0 level3)
	(at rover0 waypoint11)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover0 waypoint0 waypoint5)
	(can_traverse rover0 waypoint5 waypoint0)
	(can_traverse rover0 waypoint0 waypoint6)
	(can_traverse rover0 waypoint6 waypoint0)
	(can_traverse rover0 waypoint0 waypoint8)
	(can_traverse rover0 waypoint8 waypoint0)
	(can_traverse rover0 waypoint1 waypoint5)
	(can_traverse rover0 waypoint5 waypoint1)
	(can_traverse rover0 waypoint1 waypoint7)
	(can_traverse rover0 waypoint7 waypoint1)
	(can_traverse rover0 waypoint1 waypoint11)
	(can_traverse rover0 waypoint11 waypoint1)
	(can_traverse rover0 waypoint1 waypoint13)
	(can_traverse rover0 waypoint13 waypoint1)
	(can_traverse rover0 waypoint1 waypoint14)
	(can_traverse rover0 waypoint14 waypoint1)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint5)
	(can_traverse rover0 waypoint5 waypoint2)
	(can_traverse rover0 waypoint2 waypoint6)
	(can_traverse rover0 waypoint6 waypoint2)
	(can_traverse rover0 waypoint2 waypoint7)
	(can_traverse rover0 waypoint7 waypoint2)
	(can_traverse rover0 waypoint2 waypoint11)
	(can_traverse rover0 waypoint11 waypoint2)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint6)
	(can_traverse rover0 waypoint6 waypoint3)
	(can_traverse rover0 waypoint3 waypoint8)
	(can_traverse rover0 waypoint8 waypoint3)
	(can_traverse rover0 waypoint3 waypoint10)
	(can_traverse rover0 waypoint10 waypoint3)
	(can_traverse rover0 waypoint3 waypoint13)
	(can_traverse rover0 waypoint13 waypoint3)
	(can_traverse rover0 waypoint4 waypoint0)
	(can_traverse rover0 waypoint0 waypoint4)
	(can_traverse rover0 waypoint4 waypoint2)
	(can_traverse rover0 waypoint2 waypoint4)
	(can_traverse rover0 waypoint4 waypoint9)
	(can_traverse rover0 waypoint9 waypoint4)
	(can_traverse rover0 waypoint5 waypoint4)
	(can_traverse rover0 waypoint4 waypoint5)
	(can_traverse rover0 waypoint6 waypoint1)
	(can_traverse rover0 waypoint1 waypoint6)
	(can_traverse rover0 waypoint6 waypoint5)
	(can_traverse rover0 waypoint5 waypoint6)
	(can_traverse rover0 waypoint6 waypoint8)
	(can_traverse rover0 waypoint8 waypoint6)
	(can_traverse rover0 waypoint6 waypoint9)
	(can_traverse rover0 waypoint9 waypoint6)
	(can_traverse rover0 waypoint6 waypoint10)
	(can_traverse rover0 waypoint10 waypoint6)
	(can_traverse rover0 waypoint6 waypoint14)
	(can_traverse rover0 waypoint14 waypoint6)
	(can_traverse rover0 waypoint7 waypoint0)
	(can_traverse rover0 waypoint0 waypoint7)
	(can_traverse rover0 waypoint7 waypoint5)
	(can_traverse rover0 waypoint5 waypoint7)
	(can_traverse rover0 waypoint7 waypoint6)
	(can_traverse rover0 waypoint6 waypoint7)
	(can_traverse rover0 waypoint7 waypoint12)
	(can_traverse rover0 waypoint12 waypoint7)
	(can_traverse rover0 waypoint8 waypoint7)
	(can_traverse rover0 waypoint7 waypoint8)
	(can_traverse rover0 waypoint8 waypoint12)
	(can_traverse rover0 waypoint12 waypoint8)
	(can_traverse rover0 waypoint8 waypoint14)
	(can_traverse rover0 waypoint14 waypoint8)
	(can_traverse rover0 waypoint9 waypoint1)
	(can_traverse rover0 waypoint1 waypoint9)
	(can_traverse rover0 waypoint9 waypoint8)
	(can_traverse rover0 waypoint8 waypoint9)
	(can_traverse rover0 waypoint9 waypoint13)
	(can_traverse rover0 waypoint13 waypoint9)
	(can_traverse rover0 waypoint9 waypoint14)
	(can_traverse rover0 waypoint14 waypoint9)
	(can_traverse rover0 waypoint10 waypoint2)
	(can_traverse rover0 waypoint2 waypoint10)
	(can_traverse rover0 waypoint10 waypoint12)
	(can_traverse rover0 waypoint12 waypoint10)
	(can_traverse rover0 waypoint10 waypoint14)
	(can_traverse rover0 waypoint14 waypoint10)
	(can_traverse rover0 waypoint11 waypoint4)
	(can_traverse rover0 waypoint4 waypoint11)
	(can_traverse rover0 waypoint11 waypoint5)
	(can_traverse rover0 waypoint5 waypoint11)
	(can_traverse rover0 waypoint11 waypoint10)
	(can_traverse rover0 waypoint10 waypoint11)
	(can_traverse rover0 waypoint12 waypoint13)
	(can_traverse rover0 waypoint13 waypoint12)
	(can_traverse rover0 waypoint12 waypoint14)
	(can_traverse rover0 waypoint14 waypoint12)
	(can_traverse rover0 waypoint13 waypoint5)
	(can_traverse rover0 waypoint5 waypoint13)
	(can_traverse rover0 waypoint14 waypoint2)
	(can_traverse rover0 waypoint2 waypoint14)
	(can_traverse rover0 waypoint14 waypoint5)
	(can_traverse rover0 waypoint5 waypoint14)
	(can_traverse rover0 waypoint14 waypoint11)
	(can_traverse rover0 waypoint11 waypoint14)
	(energy rover1 level9)
	(at rover1 waypoint8)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint0 waypoint3)
	(can_traverse rover1 waypoint3 waypoint0)
	(can_traverse rover1 waypoint0 waypoint5)
	(can_traverse rover1 waypoint5 waypoint0)
	(can_traverse rover1 waypoint0 waypoint6)
	(can_traverse rover1 waypoint6 waypoint0)
	(can_traverse rover1 waypoint0 waypoint8)
	(can_traverse rover1 waypoint8 waypoint0)
	(can_traverse rover1 waypoint1 waypoint5)
	(can_traverse rover1 waypoint5 waypoint1)
	(can_traverse rover1 waypoint1 waypoint7)
	(can_traverse rover1 waypoint7 waypoint1)
	(can_traverse rover1 waypoint1 waypoint11)
	(can_traverse rover1 waypoint11 waypoint1)
	(can_traverse rover1 waypoint1 waypoint13)
	(can_traverse rover1 waypoint13 waypoint1)
	(can_traverse rover1 waypoint1 waypoint14)
	(can_traverse rover1 waypoint14 waypoint1)
	(can_traverse rover1 waypoint2 waypoint0)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover1 waypoint2 waypoint5)
	(can_traverse rover1 waypoint5 waypoint2)
	(can_traverse rover1 waypoint2 waypoint6)
	(can_traverse rover1 waypoint6 waypoint2)
	(can_traverse rover1 waypoint2 waypoint7)
	(can_traverse rover1 waypoint7 waypoint2)
	(can_traverse rover1 waypoint2 waypoint11)
	(can_traverse rover1 waypoint11 waypoint2)
	(can_traverse rover1 waypoint3 waypoint1)
	(can_traverse rover1 waypoint1 waypoint3)
	(can_traverse rover1 waypoint3 waypoint6)
	(can_traverse rover1 waypoint6 waypoint3)
	(can_traverse rover1 waypoint3 waypoint8)
	(can_traverse rover1 waypoint8 waypoint3)
	(can_traverse rover1 waypoint3 waypoint10)
	(can_traverse rover1 waypoint10 waypoint3)
	(can_traverse rover1 waypoint3 waypoint13)
	(can_traverse rover1 waypoint13 waypoint3)
	(can_traverse rover1 waypoint4 waypoint0)
	(can_traverse rover1 waypoint0 waypoint4)
	(can_traverse rover1 waypoint4 waypoint2)
	(can_traverse rover1 waypoint2 waypoint4)
	(can_traverse rover1 waypoint4 waypoint9)
	(can_traverse rover1 waypoint9 waypoint4)
	(can_traverse rover1 waypoint5 waypoint4)
	(can_traverse rover1 waypoint4 waypoint5)
	(can_traverse rover1 waypoint6 waypoint1)
	(can_traverse rover1 waypoint1 waypoint6)
	(can_traverse rover1 waypoint6 waypoint5)
	(can_traverse rover1 waypoint5 waypoint6)
	(can_traverse rover1 waypoint6 waypoint8)
	(can_traverse rover1 waypoint8 waypoint6)
	(can_traverse rover1 waypoint6 waypoint9)
	(can_traverse rover1 waypoint9 waypoint6)
	(can_traverse rover1 waypoint6 waypoint10)
	(can_traverse rover1 waypoint10 waypoint6)
	(can_traverse rover1 waypoint6 waypoint14)
	(can_traverse rover1 waypoint14 waypoint6)
	(can_traverse rover1 waypoint7 waypoint0)
	(can_traverse rover1 waypoint0 waypoint7)
	(can_traverse rover1 waypoint7 waypoint5)
	(can_traverse rover1 waypoint5 waypoint7)
	(can_traverse rover1 waypoint7 waypoint6)
	(can_traverse rover1 waypoint6 waypoint7)
	(can_traverse rover1 waypoint7 waypoint12)
	(can_traverse rover1 waypoint12 waypoint7)
	(can_traverse rover1 waypoint8 waypoint7)
	(can_traverse rover1 waypoint7 waypoint8)
	(can_traverse rover1 waypoint8 waypoint12)
	(can_traverse rover1 waypoint12 waypoint8)
	(can_traverse rover1 waypoint8 waypoint14)
	(can_traverse rover1 waypoint14 waypoint8)
	(can_traverse rover1 waypoint9 waypoint1)
	(can_traverse rover1 waypoint1 waypoint9)
	(can_traverse rover1 waypoint9 waypoint8)
	(can_traverse rover1 waypoint8 waypoint9)
	(can_traverse rover1 waypoint9 waypoint13)
	(can_traverse rover1 waypoint13 waypoint9)
	(can_traverse rover1 waypoint9 waypoint14)
	(can_traverse rover1 waypoint14 waypoint9)
	(can_traverse rover1 waypoint10 waypoint2)
	(can_traverse rover1 waypoint2 waypoint10)
	(can_traverse rover1 waypoint10 waypoint12)
	(can_traverse rover1 waypoint12 waypoint10)
	(can_traverse rover1 waypoint10 waypoint14)
	(can_traverse rover1 waypoint14 waypoint10)
	(can_traverse rover1 waypoint11 waypoint4)
	(can_traverse rover1 waypoint4 waypoint11)
	(can_traverse rover1 waypoint11 waypoint5)
	(can_traverse rover1 waypoint5 waypoint11)
	(can_traverse rover1 waypoint11 waypoint10)
	(can_traverse rover1 waypoint10 waypoint11)
	(can_traverse rover1 waypoint12 waypoint13)
	(can_traverse rover1 waypoint13 waypoint12)
	(can_traverse rover1 waypoint12 waypoint14)
	(can_traverse rover1 waypoint14 waypoint12)
	(can_traverse rover1 waypoint13 waypoint5)
	(can_traverse rover1 waypoint5 waypoint13)
	(can_traverse rover1 waypoint14 waypoint2)
	(can_traverse rover1 waypoint2 waypoint14)
	(can_traverse rover1 waypoint14 waypoint5)
	(can_traverse rover1 waypoint5 waypoint14)
	(can_traverse rover1 waypoint14 waypoint11)
	(can_traverse rover1 waypoint11 waypoint14)
	(on_board camera0 rover0)
	(calibration_target camera0 objective0 )
	(calibration_target camera0 objective1 )
	(calibration_target camera0 objective2 )
	(calibration_target camera0 objective3 )
	(supports camera0 high_res)
	(supports camera0 low_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective0 )
	(calibration_target camera1 objective1 )
	(calibration_target camera1 objective2 )
	(calibration_target camera1 objective3 )
	(supports camera1 colour)
	(supports camera1 low_res)
	(on_board camera2 rover1)
	(calibration_target camera2 objective0 )
	(calibration_target camera2 objective1 )
	(calibration_target camera2 objective2 )
	(calibration_target camera2 objective3 )
	(supports camera2 high_res)
	(supports camera2 low_res)
	(on_board camera3 rover1)
	(calibration_target camera3 objective0 )
	(calibration_target camera3 objective1 )
	(calibration_target camera3 objective2 )
	(calibration_target camera3 objective3 )
	(supports camera3 colour)
	(supports camera3 low_res)
	(visible_from objective0 waypoint7)
	(visible_from objective0 waypoint11)
	(visible_from objective0 waypoint3)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint7)
	(visible_from objective1 waypoint9)
	(visible_from objective1 waypoint10)
	(visible_from objective1 waypoint3)
	(visible_from objective2 waypoint7)
	(visible_from objective2 waypoint12)
	(visible_from objective2 waypoint14)
	(visible_from objective2 waypoint0)
	(visible_from objective3 waypoint7)
	(visible_from objective3 waypoint6)
	(visible_from objective3 waypoint8)
	(visible_from objective3 waypoint2)
	(visible_from objective3 waypoint11)
	(visible_from objective3 waypoint14)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint13)
)

(:goal (and
(communicated_soil_data waypoint14)
(communicated_soil_data waypoint11)
(communicated_soil_data waypoint0)
(communicated_rock_data waypoint3)
(communicated_rock_data waypoint1)
(communicated_rock_data waypoint13)
(communicated_image_data objective1 low_res)
(communicated_image_data objective0 low_res)
(communicated_image_data objective0 high_res)
	)
)
)
