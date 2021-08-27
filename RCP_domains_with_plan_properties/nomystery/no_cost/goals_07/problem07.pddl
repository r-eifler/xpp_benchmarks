(define (problem transport-l6-t2-p7---int100n150-m5---int100c100---s48---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 - location
t0 t1 - truck
p0 p1 p2 p3 p4 p5 p6 - package
)

(:init

(connected l0 l2)
(connected l0 l3)
(connected l0 l4)
(connected l1 l2)
(connected l1 l3)
(connected l1 l5)
(connected l2 l0)
(connected l2 l1)
(connected l2 l4)
(connected l2 l5)
(connected l3 l0)
(connected l3 l1)
(connected l3 l5)
(connected l4 l0)
(connected l4 l2)
(connected l5 l1)
(connected l5 l2)
(connected l5 l3)

(at t0 l0)
(at t1 l0)

(at p0 l0)
(at p1 l4)
(at p2 l1)
(at p3 l1)
(at p4 l4)
(at p5 l0)
(at p6 l3)
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
)
)
)
