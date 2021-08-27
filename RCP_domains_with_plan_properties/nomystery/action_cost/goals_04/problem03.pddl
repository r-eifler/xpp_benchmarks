(define (problem transport-l6-t2-p4---int100n150-m5---int100c100---s44---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 - location
t0 t1 - truck
p0 p1 p2 p3 - package
)

(:init
(= (total-cost) 0)

(connected l0 l1)
(= (fuelcost l0 l1) 5)
(connected l0 l2)
(= (fuelcost l0 l2) 5)
(connected l0 l4)
(= (fuelcost l0 l4) 4)
(connected l1 l0)
(= (fuelcost l1 l0) 5)
(connected l1 l2)
(= (fuelcost l1 l2) 3)
(connected l1 l3)
(= (fuelcost l1 l3) 3)
(connected l1 l5)
(= (fuelcost l1 l5) 4)
(connected l2 l0)
(= (fuelcost l2 l0) 5)
(connected l2 l1)
(= (fuelcost l2 l1) 3)
(connected l2 l3)
(= (fuelcost l2 l3) 5)
(connected l2 l4)
(= (fuelcost l2 l4) 1)
(connected l2 l5)
(= (fuelcost l2 l5) 1)
(connected l3 l1)
(= (fuelcost l3 l1) 3)
(connected l3 l2)
(= (fuelcost l3 l2) 5)
(connected l4 l0)
(= (fuelcost l4 l0) 4)
(connected l4 l2)
(= (fuelcost l4 l2) 1)
(connected l5 l1)
(= (fuelcost l5 l1) 4)
(connected l5 l2)
(= (fuelcost l5 l2) 1)

(at t0 l0)
(at t1 l4)

(at p0 l1)
(at p1 l2)
(at p2 l2)
(at p3 l2)
)

(:goal
(and
(at p0 l2)
(at p1 l4)
(at p2 l5)
(at p3 l3)
)
)
(:metric minimize (total-cost))
)
