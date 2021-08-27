(define (problem tpp-problem-m5-g4-c125nc0)
(:domain TPPLike-Metric)
(:objects
	market0 market1 market2 market3 market4 - market
	depot0 - depot
	truck0 truck1 - truck
	goods0 goods1 goods2 goods3 - goods
    level10 level9 level8 level7 level6 level5 level4 level3 level2 level1 level0 - moneylevel
)
(:init
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
	(price goods2 market4 level1)
	(on-sale goods2 market4)
	(price goods0 market3 level3)
	(on-sale goods0 market3)
	(price goods1 market3 level3)
	(on-sale goods1 market3)
	(price goods3 market1 level1)
	(on-sale goods3 market1)
	(price goods0 market0 level3)
	(on-sale goods0 market0)
	(price goods2 market0 level3)
	(on-sale goods2 market0)
	(price goods1 market2 level1)
	(on-sale goods1 market2)
	(price goods3 market2 level4)
	(on-sale goods3 market2)
	(drive-cost depot0 market4 level3)
	(connected depot0 market4)
	(drive-cost depot0 market0 level2)
	(connected depot0 market0)
	(drive-cost depot0 market2 level1)
	(connected depot0 market2)
	(drive-cost market0 depot0 level2)
	(connected market0 depot0)
	(drive-cost market0 market2 level2)
	(connected market0 market2)
	(drive-cost market0 market4 level1)
	(connected market0 market4)
	(drive-cost market1 market4 level2)
	(connected market1 market4)
	(drive-cost market1 market3 level5)
	(connected market1 market3)
	(drive-cost market2 depot0 level1)
	(connected market2 depot0)
	(drive-cost market2 market0 level2)
	(connected market2 market0)
	(drive-cost market3 market4 level5)
	(connected market3 market4)
	(drive-cost market3 market1 level5)
	(connected market3 market1)
	(drive-cost market4 depot0 level3)
	(connected market4 depot0)
	(drive-cost market4 market3 level5)
	(connected market4 market3)
	(drive-cost market4 market1 level2)
	(connected market4 market1)
	(drive-cost market4 market0 level1)
	(connected market4 market0)
	(at truck0 depot0)
(money truck0 level10)
	(at truck1 depot0)
(money truck1 level10)
)
(:goal (and
	(stored goods0)
	(stored goods1)
	(stored goods2)
	(stored goods3)
))
)
