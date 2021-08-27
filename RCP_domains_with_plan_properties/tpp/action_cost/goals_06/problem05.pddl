(define (problem tpp-problem-m5-g6-c1-enc0)
(:domain TPPLike-Metric)
(:objects
market0 market1 market2 market3 market4 - market
depot0 - depot
truck0 truck1 - truck
goods0 goods1 goods2 goods3 goods4 goods5 - goods
)
(:init
(= (total-cost) 0)
(= (price goods1 market2) 1)
(on-sale goods1 market2)
(= (price goods2 market2) 3)
(on-sale goods2 market2)
(= (price goods2 market1) 4)
(on-sale goods2 market1)
(= (price goods4 market1) 4)
(on-sale goods4 market1)
(= (price goods0 market4) 2)
(on-sale goods0 market4)
(= (price goods3 market4) 1)
(on-sale goods3 market4)
(= (price goods4 market4) 4)
(on-sale goods4 market4)
(= (price goods5 market4) 5)
(on-sale goods5 market4)
(= (price goods0 market3) 4)
(on-sale goods0 market3)
(= (price goods1 market3) 1)
(on-sale goods1 market3)
(= (price goods3 market0) 4)
(on-sale goods3 market0)
(= (price goods5 market0) 1)
(on-sale goods5 market0)
(= (drive-cost depot0 market3) 1)
(connected depot0 market3)
(= (drive-cost depot0 market4) 1)
(connected depot0 market4)
(= (drive-cost market0 market3) 5)
(connected market0 market3)
(= (drive-cost market0 market4) 4)
(connected market0 market4)
(= (drive-cost market0 market1) 1)
(connected market0 market1)
(= (drive-cost market0 market2) 2)
(connected market0 market2)
(= (drive-cost market1 market4) 1)
(connected market1 market4)
(= (drive-cost market1 market2) 5)
(connected market1 market2)
(= (drive-cost market1 market3) 1)
(connected market1 market3)
(= (drive-cost market1 market0) 1)
(connected market1 market0)
(= (drive-cost market2 market1) 5)
(connected market2 market1)
(= (drive-cost market2 market3) 5)
(connected market2 market3)
(= (drive-cost market2 market4) 3)
(connected market2 market4)
(= (drive-cost market2 market0) 2)
(connected market2 market0)
(= (drive-cost market3 depot0) 1)
(connected market3 depot0)
(= (drive-cost market3 market0) 5)
(connected market3 market0)
(= (drive-cost market3 market2) 5)
(connected market3 market2)
(= (drive-cost market3 market1) 1)
(connected market3 market1)
(= (drive-cost market3 market4) 2)
(connected market3 market4)
(= (drive-cost market4 depot0) 1)
(connected market4 depot0)
(= (drive-cost market4 market1) 1)
(connected market4 market1)
(= (drive-cost market4 market0) 4)
(connected market4 market0)
(= (drive-cost market4 market3) 2)
(connected market4 market3)
(= (drive-cost market4 market2) 3)
(connected market4 market2)
(at truck0 depot0)
(at truck1 depot0)
)
(:goal (and
(stored goods0)
(stored goods1)
(stored goods2)
(stored goods3)
(stored goods4)
(stored goods5)
))
(:metric minimize (total-cost))
)
