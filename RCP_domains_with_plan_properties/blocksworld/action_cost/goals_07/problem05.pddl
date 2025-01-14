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
(ontable b5)
(on b4 b5)
(clear b2)
(on b2 b4)
(ontable b1)
(clear b6)
(ontable b6)
(clear b3)
(ontable b3)
(clear b0)
(on b0 b1)
)
(:goal (and
(ontable b4)
(on b1 b4)
(ontable b0)
(on b2 b0)
(clear b6)
(on b6 b1)
(on b5 b2)
(clear b3)
(on b3 b5)
))
(:metric minimize (total-cost))
)
