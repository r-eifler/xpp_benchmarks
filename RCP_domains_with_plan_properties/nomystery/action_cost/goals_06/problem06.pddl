(define (problem transport-l6-t2-p6---int100n150-m5---int100c100---s47---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 - location
t0 t1 - truck
p0 p1 p2 p3 p4 p5 - package
)

(:init
(= (total-cost) 0)

(connected l0 l1)
(= (fuelcost l0 l1) 1)
(connected l0 l3)
(= (fuelcost l0 l3) 3)
(connected l0 l4)
(= (fuelcost l0 l4) 2)
(connected l0 l5)
(= (fuelcost l0 l5) 4)
(connected l1 l0)
(= (fuelcost l1 l0) 1)
(connected l1 l3)
(= (fuelcost l1 l3) 5)
(connected l1 l5)
(= (fuelcost l1 l5) 2)
(connected l2 l4)
(= (fuelcost l2 l4) 1)
(connected l2 l5)
(= (fuelcost l2 l5) 5)
(connected l3 l0)
(= (fuelcost l3 l0) 3)
(connected l3 l1)
(= (fuelcost l3 l1) 5)
(connected l4 l0)
(= (fuelcost l4 l0) 2)
(connected l4 l2)
(= (fuelcost l4 l2) 1)
(connected l4 l5)
(= (fuelcost l4 l5) 4)
(connected l5 l0)
(= (fuelcost l5 l0) 4)
(connected l5 l1)
(= (fuelcost l5 l1) 2)
(connected l5 l2)
(= (fuelcost l5 l2) 5)
(connected l5 l4)
(= (fuelcost l5 l4) 4)

(at t0 l3)
(at t1 l2)

(at p0 l5)
(at p1 l0)
(at p2 l2)
(at p3 l3)
(at p4 l1)
(at p5 l4)
)

(:goal
(and
(at p0 l1)
(at p1 l5)
(at p2 l5)
(at p3 l1)
(at p4 l0)
(at p5 l0)
)
)
(:metric minimize (total-cost))
)
