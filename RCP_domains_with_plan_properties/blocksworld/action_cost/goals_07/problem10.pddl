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
(ontable b3)
(on b2 b3)
(on b0 b2)
(on b6 b0)
(on b5 b6)
(on b4 b5)
(clear b1)
(on b1 b4)
)
(:goal (and
(ontable b0)
(clear b3)
(on b3 b0)
(clear b1)
(ontable b1)
(ontable b6)
(ontable b2)
(clear b5)
(on b5 b2)
(clear b4)
(on b4 b6)
))
(:metric minimize (total-cost))
)
