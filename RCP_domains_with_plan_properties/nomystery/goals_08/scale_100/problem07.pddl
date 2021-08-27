(define (problem transport-l6-t2-p8---int100n150-m5---int100c100---s48---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 - location
t0 t1 - truck
p0 p1 p2 p3 p4 p5 p6 p7 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 - fuellevel
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

(connected l0 l2)
(fuelcost level1 l0 l2)
(connected l0 l3)
(fuelcost level3 l0 l3)
(connected l0 l4)
(fuelcost level5 l0 l4)
(connected l1 l2)
(fuelcost level5 l1 l2)
(connected l1 l3)
(fuelcost level4 l1 l3)
(connected l1 l5)
(fuelcost level1 l1 l5)
(connected l2 l0)
(fuelcost level1 l2 l0)
(connected l2 l1)
(fuelcost level5 l2 l1)
(connected l2 l4)
(fuelcost level2 l2 l4)
(connected l2 l5)
(fuelcost level5 l2 l5)
(connected l3 l0)
(fuelcost level3 l3 l0)
(connected l3 l1)
(fuelcost level4 l3 l1)
(connected l3 l5)
(fuelcost level3 l3 l5)
(connected l4 l0)
(fuelcost level5 l4 l0)
(connected l4 l2)
(fuelcost level2 l4 l2)
(connected l5 l1)
(fuelcost level1 l5 l1)
(connected l5 l2)
(fuelcost level5 l5 l2)
(connected l5 l3)
(fuelcost level3 l5 l3)

(at t0 l0)
(fuel t0 level12)
(at t1 l2)
(fuel t1 level7)

(at p0 l0)
(at p1 l4)
(at p2 l1)
(at p3 l1)
(at p4 l4)
(at p5 l0)
(at p6 l3)
(at p7 l0)
)

(:goal
(and
(at p0 l1)
(at p1 l2)
(at p2 l0)
(at p3 l2)
(at p4 l5)
(at p5 l1)
(at p6 l2)
(at p7 l3)
)
)
)
