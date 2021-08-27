(define (problem tpp-problem-m5-g4-c1-enc0)
(:domain TPPLike-Metric)
(:objects
market0 market1 market2 market3 market4 - market
depot0 - depot
truck0 truck1 - truck
goods0 goods1 goods2 goods3 - goods
)
(:init
(= (total-cost) 0)
(= (price goods0 market4) 4)
(on-sale goods0 market4)
(= (price goods2 market4) 5)
(on-sale goods2 market4)
(= (price goods0 market3) 4)
(on-sale goods0 market3)
(= (price goods3 market3) 5)
(on-sale goods3 market3)
(= (price goods1 market1) 3)
(on-sale goods1 market1)
(= (price goods1 market2) 4)
(on-sale goods1 market2)
(= (price goods2 market2) 4)
(on-sale goods2 market2)
(= (price goods3 market2) 1)
(on-sale goods3 market2)
(= (drive-cost depot0 market1) 4)
(connected depot0 market1)
(= (drive-cost depot0 market2) 5)
(connected depot0 market2)
(= (drive-cost market0 market1) 4)
(connected market0 market1)
(= (drive-cost market0 market4) 5)
(connected market0 market4)
(= (drive-cost market0 market3) 4)
(connected market0 market3)
(= (drive-cost market1 depot0) 4)
(connected market1 depot0)
(= (drive-cost market1 market0) 4)
(connected market1 market0)
(= (drive-cost market1 market4) 2)
(connected market1 market4)
(= (drive-cost market2 depot0) 5)
(connected market2 depot0)
(= (drive-cost market2 market3) 1)
(connected market2 market3)
(= (drive-cost market3 market2) 1)
(connected market3 market2)
(= (drive-cost market3 market4) 5)
(connected market3 market4)
(= (drive-cost market3 market0) 4)
(connected market3 market0)
(= (drive-cost market4 market3) 5)
(connected market4 market3)
(= (drive-cost market4 market0) 5)
(connected market4 market0)
(= (drive-cost market4 market1) 2)
(connected market4 market1)
(at truck0 depot0)
(at truck1 depot0)
)
(:goal (and
(stored goods0)
(stored goods1)
(stored goods2)
(stored goods3)
))
(:metric minimize (total-cost))
)
