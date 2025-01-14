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
(ontable b4)
(on b1 b4)
(ontable b0)
(clear b6)
(on b6 b1)
(clear b5)
(ontable b5)
(on b3 b0)
(clear b2)
(on b2 b3)
)
(:goal (and
(clear b0)
(ontable b0)
(ontable b3)
(on b6 b3)
(clear b4)
(ontable b4)
(clear b1)
(on b1 b6)
(ontable b5)
(clear b2)
(on b2 b5)
))
(:metric minimize (total-cost))
)
