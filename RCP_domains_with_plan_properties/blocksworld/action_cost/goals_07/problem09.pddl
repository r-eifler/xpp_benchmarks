(define (problem blocksworld-problem-b7-c1-enc0)
(:domain blocksworld)
(:objects
b0 b1 b2 b3 b4 b5 b6 - block
h0 h1 - hand
)
(:init
(= (total-cost) 0)
(handempty h0)
(= (ecost h0) 1)
(handempty h1)
(= (ecost h1) 1)
(ontable b0)
(on b6 b0)
(ontable b4)
(clear b1)
(on b1 b4)
(on b5 b6)
(clear b2)
(ontable b2)
(clear b3)
(on b3 b5)
)
(:goal (and
(ontable b1)
(ontable b0)
(on b5 b0)
(on b3 b1)
(clear b4)
(on b4 b3)
(clear b2)
(ontable b2)
(clear b6)
(on b6 b5)
))
(:metric minimize (total-cost))
)
