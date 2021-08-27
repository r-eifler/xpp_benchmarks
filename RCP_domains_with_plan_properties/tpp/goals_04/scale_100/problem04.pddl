(define (problem tpp-problem-m5-g4-c1-enc0)
(:domain TPPLike-Metric)
(:objects
	market0 market1 market2 market3 market4 - market
	depot0 - depot
	truck0 truck1 - truck
	goods0 goods1 goods2 goods3 - goods
	level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 - moneylevel
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
	(sum level1 level0 level1)
	(sum level1 level1 level2)
	(sum level1 level2 level3)
	(sum level1 level3 level4)
	(sum level1 level4 level5)
	(sum level1 level5 level6)
	(sum level1 level6 level7)
	(sum level1 level7 level8)
	(sum level1 level8 level9)
	(sum level2 level0 level2)
	(sum level2 level1 level3)
	(sum level2 level2 level4)
	(sum level2 level3 level5)
	(sum level2 level4 level6)
	(sum level2 level5 level7)
	(sum level2 level6 level8)
	(sum level2 level7 level9)
	(sum level3 level0 level3)
	(sum level3 level1 level4)
	(sum level3 level2 level5)
	(sum level3 level3 level6)
	(sum level3 level4 level7)
	(sum level3 level5 level8)
	(sum level3 level6 level9)
	(sum level4 level0 level4)
	(sum level4 level1 level5)
	(sum level4 level2 level6)
	(sum level4 level3 level7)
	(sum level4 level4 level8)
	(sum level4 level5 level9)
	(sum level5 level0 level5)
	(sum level5 level1 level6)
	(sum level5 level2 level7)
	(sum level5 level3 level8)
	(sum level5 level4 level9)
	(sum level6 level0 level6)
	(sum level6 level1 level7)
	(sum level6 level2 level8)
	(sum level6 level3 level9)
	(sum level7 level0 level7)
	(sum level7 level1 level8)
	(sum level7 level2 level9)
	(sum level8 level0 level8)
	(sum level8 level1 level9)
	(price goods2 market4 level1)
	(on-sale goods2 market4)
	(price goods3 market4 level3)
	(on-sale goods3 market4)
	(price goods0 market1 level1)
	(on-sale goods0 market1)
	(price goods1 market1 level3)
	(on-sale goods1 market1)
	(price goods1 market3 level3)
	(on-sale goods1 market3)
	(price goods2 market3 level4)
	(on-sale goods2 market3)
	(price goods3 market3 level4)
	(on-sale goods3 market3)
	(price goods0 market0 level1)
	(on-sale goods0 market0)
	(drive-cost depot0 market0 level4)
	(connected depot0 market0)
	(drive-cost depot0 market4 level3)
	(connected depot0 market4)
	(drive-cost depot0 market3 level1)
	(connected depot0 market3)
	(drive-cost market0 depot0 level4)
	(connected market0 depot0)
	(drive-cost market0 market1 level1)
	(connected market0 market1)
	(drive-cost market0 market3 level2)
	(connected market0 market3)
	(drive-cost market1 market0 level1)
	(connected market1 market0)
	(drive-cost market1 market4 level5)
	(connected market1 market4)
	(drive-cost market2 market3 level3)
	(connected market2 market3)
	(drive-cost market2 market4 level5)
	(connected market2 market4)
	(drive-cost market3 depot0 level1)
	(connected market3 depot0)
	(drive-cost market3 market2 level3)
	(connected market3 market2)
	(drive-cost market3 market0 level2)
	(connected market3 market0)
	(drive-cost market4 depot0 level3)
	(connected market4 depot0)
	(drive-cost market4 market1 level5)
	(connected market4 market1)
	(drive-cost market4 market2 level5)
	(connected market4 market2)
	(at truck0 depot0)
	(money truck0 level9)
	(at truck1 depot0)
	(money truck1 level9)
)
(:goal (and
	(stored goods0)
	(stored goods1)
	(stored goods2)
	(stored goods3)
))
)
