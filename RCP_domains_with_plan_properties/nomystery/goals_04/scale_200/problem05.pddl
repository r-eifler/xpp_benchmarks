(define (problem transport-l6-t2-p4---int100n150-m5---int100c200---s47---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 - location
t0 t1 - truck
p0 p1 p2 p3 - package
    level22 level21 level20 level19 level18 level17 level16 level15 level14 level13 level12 level11 level10 level9 level8 level7 level6 level5 level4 level3 level2 level1 level0 - fuellevel
)

(:init
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
(sum level0 level13 level13)
(sum level0 level14 level14)
(sum level0 level15 level15)
(sum level0 level16 level16)
(sum level0 level17 level17)
(sum level0 level18 level18)
(sum level0 level19 level19)
(sum level0 level20 level20)
(sum level0 level21 level21)
(sum level0 level22 level22)
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
(sum level1 level12 level13)
(sum level1 level13 level14)
(sum level1 level14 level15)
(sum level1 level15 level16)
(sum level1 level16 level17)
(sum level1 level17 level18)
(sum level1 level18 level19)
(sum level1 level19 level20)
(sum level1 level20 level21)
(sum level1 level21 level22)
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
(sum level2 level11 level13)
(sum level2 level12 level14)
(sum level2 level13 level15)
(sum level2 level14 level16)
(sum level2 level15 level17)
(sum level2 level16 level18)
(sum level2 level17 level19)
(sum level2 level18 level20)
(sum level2 level19 level21)
(sum level2 level20 level22)
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
(sum level3 level10 level13)
(sum level3 level11 level14)
(sum level3 level12 level15)
(sum level3 level13 level16)
(sum level3 level14 level17)
(sum level3 level15 level18)
(sum level3 level16 level19)
(sum level3 level17 level20)
(sum level3 level18 level21)
(sum level3 level19 level22)
(sum level4 level0 level4)
(sum level4 level1 level5)
(sum level4 level2 level6)
(sum level4 level3 level7)
(sum level4 level4 level8)
(sum level4 level5 level9)
(sum level4 level6 level10)
(sum level4 level7 level11)
(sum level4 level8 level12)
(sum level4 level9 level13)
(sum level4 level10 level14)
(sum level4 level11 level15)
(sum level4 level12 level16)
(sum level4 level13 level17)
(sum level4 level14 level18)
(sum level4 level15 level19)
(sum level4 level16 level20)
(sum level4 level17 level21)
(sum level4 level18 level22)
(sum level5 level0 level5)
(sum level5 level1 level6)
(sum level5 level2 level7)
(sum level5 level3 level8)
(sum level5 level4 level9)
(sum level5 level5 level10)
(sum level5 level6 level11)
(sum level5 level7 level12)
(sum level5 level8 level13)
(sum level5 level9 level14)
(sum level5 level10 level15)
(sum level5 level11 level16)
(sum level5 level12 level17)
(sum level5 level13 level18)
(sum level5 level14 level19)
(sum level5 level15 level20)
(sum level5 level16 level21)
(sum level5 level17 level22)
(sum level6 level0 level6)
(sum level6 level1 level7)
(sum level6 level2 level8)
(sum level6 level3 level9)
(sum level6 level4 level10)
(sum level6 level5 level11)
(sum level6 level6 level12)
(sum level6 level7 level13)
(sum level6 level8 level14)
(sum level6 level9 level15)
(sum level6 level10 level16)
(sum level6 level11 level17)
(sum level6 level12 level18)
(sum level6 level13 level19)
(sum level6 level14 level20)
(sum level6 level15 level21)
(sum level6 level16 level22)
(sum level7 level0 level7)
(sum level7 level1 level8)
(sum level7 level2 level9)
(sum level7 level3 level10)
(sum level7 level4 level11)
(sum level7 level5 level12)
(sum level7 level6 level13)
(sum level7 level7 level14)
(sum level7 level8 level15)
(sum level7 level9 level16)
(sum level7 level10 level17)
(sum level7 level11 level18)
(sum level7 level12 level19)
(sum level7 level13 level20)
(sum level7 level14 level21)
(sum level7 level15 level22)
(sum level8 level0 level8)
(sum level8 level1 level9)
(sum level8 level2 level10)
(sum level8 level3 level11)
(sum level8 level4 level12)
(sum level8 level5 level13)
(sum level8 level6 level14)
(sum level8 level7 level15)
(sum level8 level8 level16)
(sum level8 level9 level17)
(sum level8 level10 level18)
(sum level8 level11 level19)
(sum level8 level12 level20)
(sum level8 level13 level21)
(sum level8 level14 level22)
(sum level9 level0 level9)
(sum level9 level1 level10)
(sum level9 level2 level11)
(sum level9 level3 level12)
(sum level9 level4 level13)
(sum level9 level5 level14)
(sum level9 level6 level15)
(sum level9 level7 level16)
(sum level9 level8 level17)
(sum level9 level9 level18)
(sum level9 level10 level19)
(sum level9 level11 level20)
(sum level9 level12 level21)
(sum level9 level13 level22)
(sum level10 level0 level10)
(sum level10 level1 level11)
(sum level10 level2 level12)
(sum level10 level3 level13)
(sum level10 level4 level14)
(sum level10 level5 level15)
(sum level10 level6 level16)
(sum level10 level7 level17)
(sum level10 level8 level18)
(sum level10 level9 level19)
(sum level10 level10 level20)
(sum level10 level11 level21)
(sum level10 level12 level22)
(sum level11 level0 level11)
(sum level11 level1 level12)
(sum level11 level2 level13)
(sum level11 level3 level14)
(sum level11 level4 level15)
(sum level11 level5 level16)
(sum level11 level6 level17)
(sum level11 level7 level18)
(sum level11 level8 level19)
(sum level11 level9 level20)
(sum level11 level10 level21)
(sum level11 level11 level22)
(sum level12 level0 level12)
(sum level12 level1 level13)
(sum level12 level2 level14)
(sum level12 level3 level15)
(sum level12 level4 level16)
(sum level12 level5 level17)
(sum level12 level6 level18)
(sum level12 level7 level19)
(sum level12 level8 level20)
(sum level12 level9 level21)
(sum level12 level10 level22)
(sum level13 level0 level13)
(sum level13 level1 level14)
(sum level13 level2 level15)
(sum level13 level3 level16)
(sum level13 level4 level17)
(sum level13 level5 level18)
(sum level13 level6 level19)
(sum level13 level7 level20)
(sum level13 level8 level21)
(sum level13 level9 level22)
(sum level14 level0 level14)
(sum level14 level1 level15)
(sum level14 level2 level16)
(sum level14 level3 level17)
(sum level14 level4 level18)
(sum level14 level5 level19)
(sum level14 level6 level20)
(sum level14 level7 level21)
(sum level14 level8 level22)
(sum level15 level0 level15)
(sum level15 level1 level16)
(sum level15 level2 level17)
(sum level15 level3 level18)
(sum level15 level4 level19)
(sum level15 level5 level20)
(sum level15 level6 level21)
(sum level15 level7 level22)
(sum level16 level0 level16)
(sum level16 level1 level17)
(sum level16 level2 level18)
(sum level16 level3 level19)
(sum level16 level4 level20)
(sum level16 level5 level21)
(sum level16 level6 level22)
(sum level17 level0 level17)
(sum level17 level1 level18)
(sum level17 level2 level19)
(sum level17 level3 level20)
(sum level17 level4 level21)
(sum level17 level5 level22)
(sum level18 level0 level18)
(sum level18 level1 level19)
(sum level18 level2 level20)
(sum level18 level3 level21)
(sum level18 level4 level22)
(sum level19 level0 level19)
(sum level19 level1 level20)
(sum level19 level2 level21)
(sum level19 level3 level22)
(sum level20 level0 level20)
(sum level20 level1 level21)
(sum level20 level2 level22)
(sum level21 level0 level21)
(sum level21 level1 level22)
(sum level22 level0 level22)

(connected l0 l1)
(fuelcost level1 l0 l1)
(connected l0 l3)
(fuelcost level3 l0 l3)
(connected l0 l4)
(fuelcost level2 l0 l4)
(connected l0 l5)
(fuelcost level4 l0 l5)
(connected l1 l0)
(fuelcost level1 l1 l0)
(connected l1 l3)
(fuelcost level5 l1 l3)
(connected l1 l5)
(fuelcost level2 l1 l5)
(connected l2 l4)
(fuelcost level1 l2 l4)
(connected l2 l5)
(fuelcost level5 l2 l5)
(connected l3 l0)
(fuelcost level3 l3 l0)
(connected l3 l1)
(fuelcost level5 l3 l1)
(connected l4 l0)
(fuelcost level2 l4 l0)
(connected l4 l2)
(fuelcost level1 l4 l2)
(connected l4 l5)
(fuelcost level4 l4 l5)
(connected l5 l0)
(fuelcost level4 l5 l0)
(connected l5 l1)
(fuelcost level2 l5 l1)
(connected l5 l2)
(fuelcost level5 l5 l2)
(connected l5 l4)
(fuelcost level4 l5 l4)

(at t0 l1)
(fuel t0 level22)
(at t1 l0)
(fuel t1 level12)

(at p0 l5)
(at p1 l0)
(at p2 l2)
(at p3 l3)
)

(:goal
(and
(at p0 l1)
(at p1 l5)
(at p2 l5)
(at p3 l1)
)
)
)
