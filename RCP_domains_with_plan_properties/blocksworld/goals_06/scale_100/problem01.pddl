(define (problem blocksworld-problem-b6-c1-enc0)
(:domain blocksworld)
(:objects
	b0 b1 b2 b3 b4 b5 - block
	h0 h1 - hand
	level0 level1 level2 level3 level4 level5 level6 level7 level8 - energylevel
)
(:init
(handempty h0)
(ecost level1 h0)
(energy level8 h0)
(handempty h1)
(ecost level1 h1)
(energy level6 h1)
(ontable b3)
(on b1 b3)
(on b2 b1)
(on b4 b2)
(clear b0)
(ontable b0)
(clear b5)
(on b5 b4)
	(sum level0 level0 level0)
	(sum level0 level1 level1)
	(sum level0 level2 level2)
	(sum level0 level3 level3)
	(sum level0 level4 level4)
	(sum level0 level5 level5)
	(sum level0 level6 level6)
	(sum level0 level7 level7)
	(sum level1 level0 level1)
	(sum level1 level1 level2)
	(sum level1 level2 level3)
	(sum level1 level3 level4)
	(sum level1 level4 level5)
	(sum level1 level5 level6)
	(sum level1 level6 level7)
	(sum level1 level7 level8)
	(sum level2 level0 level2)
	(sum level2 level1 level3)
	(sum level2 level2 level4)
	(sum level2 level3 level5)
	(sum level2 level4 level6)
	(sum level2 level5 level7)
	(sum level2 level6 level8)
	(sum level3 level0 level3)
	(sum level3 level1 level4)
	(sum level3 level2 level5)
	(sum level3 level3 level6)
	(sum level3 level4 level7)
	(sum level3 level5 level8)
	(sum level4 level0 level4)
	(sum level4 level1 level5)
	(sum level4 level2 level6)
	(sum level4 level3 level7)
	(sum level4 level4 level8)
	(sum level5 level0 level5)
	(sum level5 level1 level6)
	(sum level5 level2 level7)
	(sum level5 level3 level8)
	(sum level6 level0 level6)
	(sum level6 level1 level7)
	(sum level6 level2 level8)
	(sum level7 level0 level7)
	(sum level7 level1 level8)
)
(:goal (and
(ontable b1)
(on b2 b1)
(on b3 b2)
(clear b4)
(ontable b4)
(on b5 b3)
(clear b0)
(on b0 b5)
))
)
