(define (domain transport-strips)
(:requirements :typing :action-costs)

(:types 
package 
truck - object 
location
)

(:predicates 
(connected ?l1 ?l2 - location)
(at ?o - object ?l - location)
(in ?p - package ?t - truck)
)

(:functions 
(total-cost) - number
(fuelcost ?l1 ?l2 - location) - number
)

(:action LOAD
:parameters
(?p - package
?t - truck
?l - location)
:precondition
(and (at ?t ?l) (at ?p ?l))
:effect
(and (not (at ?p ?l)) (in ?p ?t) (increase (total-cost) 0))
)

(:action UNLOAD
:parameters
(?p - package
?t - truck
?l - location)
:precondition
(and (at ?t ?l) (in ?p ?t))
:effect
(and (at ?p ?l) (not (in ?p ?t)) (increase (total-cost) 0))
)

(:action DRIVE
:parameters
(?t - truck
?l1 - location
?l2 - location)
:precondition
(and 
(connected ?l1 ?l2)
(at ?t ?l1)
)
:effect
(and (not (at ?t ?l1)) 
     (at ?t ?l2) 
     (increase (total-cost) (fuelcost ?l1 ?l2)))
)

)


