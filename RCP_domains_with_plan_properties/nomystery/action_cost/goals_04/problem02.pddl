(define (problem transport-l6-t2-p4---int100n150-m5---int100c100---s43---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 - location
t0 t1 - truck
p0 p1 p2 p3 - package
)

(:init
(= (total-cost) 0)

(connected l0 l2)
(= (fuelcost l0 l2) 5)
(connected l0 l3)
(= (fuelcost l0 l3) 5)
(connected l0 l4)
(= (fuelcost l0 l4) 5)
(connected l1 l3)
(= (fuelcost l1 l3) 2)
(connected l1 l4)
(= (fuelcost l1 l4) 2)
(connected l2 l0)
(= (fuelcost l2 l0) 5)
(connected l2 l3)
(= (fuelcost l2 l3) 5)
(connected l2 l4)
(= (fuelcost l2 l4) 2)
(connected l2 l5)
(= (fuelcost l2 l5) 2)
(connected l3 l0)
(= (fuelcost l3 l0) 5)
(connected l3 l1)
(= (fuelcost l3 l1) 2)
(connected l3 l2)
(= (fuelcost l3 l2) 5)
(connected l4 l0)
(= (fuelcost l4 l0) 5)
(connected l4 l1)
(= (fuelcost l4 l1) 2)
(connected l4 l2)
(= (fuelcost l4 l2) 2)
(connected l4 l5)
(= (fuelcost l4 l5) 3)
(connected l5 l2)
(= (fuelcost l5 l2) 2)
(connected l5 l4)
(= (fuelcost l5 l4) 3)

(at t0 l2)
(at t1 l1)

(at p0 l0)
(at p1 l5)
(at p2 l2)
(at p3 l2)
)

(:goal
(and
(at p0 l3)
(at p1 l0)
(at p2 l0)
(at p3 l1)
)
)
(:metric minimize (total-cost))
)
