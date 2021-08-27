(define (problem blocksworld-problem-b6-c150nc0)
(:domain blocksworld)
(:objects
	b0 b1 b2 b3 b4 b5 - block
	h0 h1 - hand
    level6 level5 level4 level3 level2 level1 level0 - energylevel
)
(:init
(handempty h0)
(ecost level1 h0)
(energy level6 h0)
(handempty h1)
(ecost level1 h1)
(energy level6 h1)
(ontable b1)
(on b4 b1)
(on b2 b4)
(on b5 b2)
(clear b3)
(on b3 b5)
(clear b0)
(ontable b0)
(sum level0 level0 level0)
(sum level0 level1 level1)
(sum level0 level2 level2)
(sum level0 level3 level3)
(sum level0 level4 level4)
(sum level0 level5 level5)
(sum level0 level6 level6)
(sum level1 level0 level1)
(sum level1 level1 level2)
(sum level1 level2 level3)
(sum level1 level3 level4)
(sum level1 level4 level5)
(sum level1 level5 level6)
(sum level2 level0 level2)
(sum level2 level1 level3)
(sum level2 level2 level4)
(sum level2 level3 level5)
(sum level2 level4 level6)
(sum level3 level0 level3)
(sum level3 level1 level4)
(sum level3 level2 level5)
(sum level3 level3 level6)
(sum level4 level0 level4)
(sum level4 level1 level5)
(sum level4 level2 level6)
(sum level5 level0 level5)
(sum level5 level1 level6)
(sum level6 level0 level6)
)
(:goal (and
(ontable b1)
(on b4 b1)
(on b3 b4)
(on b5 b3)
(clear b2)
(on b2 b5)
(clear b0)
(ontable b0)
))
)
