(define (problem blocksworld-problem-b9-c125nc0)
(:domain blocksworld)
(:objects
	b0 b1 b2 b3 b4 b5 b6 b7 b8 - block
	h0 h1 - hand
    level10 level9 level8 level7 level6 level5 level4 level3 level2 level1 level0 - energylevel
)
(:init
(handempty h0)
(ecost level1 h0)
(energy level10 h0)
(handempty h1)
(ecost level1 h1)
(energy level7 h1)
(ontable b3)
(on b7 b3)
(on b2 b7)
(ontable b8)
(clear b5)
(ontable b5)
(clear b4)
(ontable b4)
(clear b0)
(on b0 b8)
(on b6 b2)
(clear b1)
(on b1 b6)
(sum level0 level0 level0)
(sum level0 level1 level1)
(sum level0 level2 level2)
(sum level0 level3 level3)
(sum level0 level4 level4)
(sum level0 level5 level5)
(sum level0 level6 level6)
(sum level0 level7 level7)
(sum level0 level8 level8)
(sum level0 level9 level9)
(sum level0 level10 level10)
(sum level1 level0 level1)
(sum level1 level1 level2)
(sum level1 level2 level3)
(sum level1 level3 level4)
(sum level1 level4 level5)
(sum level1 level5 level6)
(sum level1 level6 level7)
(sum level1 level7 level8)
(sum level1 level8 level9)
(sum level1 level9 level10)
(sum level2 level0 level2)
(sum level2 level1 level3)
(sum level2 level2 level4)
(sum level2 level3 level5)
(sum level2 level4 level6)
(sum level2 level5 level7)
(sum level2 level6 level8)
(sum level2 level7 level9)
(sum level2 level8 level10)
(sum level3 level0 level3)
(sum level3 level1 level4)
(sum level3 level2 level5)
(sum level3 level3 level6)
(sum level3 level4 level7)
(sum level3 level5 level8)
(sum level3 level6 level9)
(sum level3 level7 level10)
(sum level4 level0 level4)
(sum level4 level1 level5)
(sum level4 level2 level6)
(sum level4 level3 level7)
(sum level4 level4 level8)
(sum level4 level5 level9)
(sum level4 level6 level10)
(sum level5 level0 level5)
(sum level5 level1 level6)
(sum level5 level2 level7)
(sum level5 level3 level8)
(sum level5 level4 level9)
(sum level5 level5 level10)
(sum level6 level0 level6)
(sum level6 level1 level7)
(sum level6 level2 level8)
(sum level6 level3 level9)
(sum level6 level4 level10)
(sum level7 level0 level7)
(sum level7 level1 level8)
(sum level7 level2 level9)
(sum level7 level3 level10)
(sum level8 level0 level8)
(sum level8 level1 level9)
(sum level8 level2 level10)
(sum level9 level0 level9)
(sum level9 level1 level10)
(sum level10 level0 level10)
)
(:goal (and
(ontable b0)
(on b5 b0)
(ontable b4)
(ontable b6)
(on b2 b6)
(clear b7)
(on b7 b4)
(clear b3)
(on b3 b5)
(clear b1)
(on b1 b2)
(clear b8)
(ontable b8)
))
)
