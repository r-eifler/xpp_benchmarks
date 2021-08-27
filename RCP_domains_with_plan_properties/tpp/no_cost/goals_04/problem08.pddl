(define (problem tpp-problem-m5-g4-c1-s49-enc0)
(:domain TPPLike-Metric)
(:objects
market1 market2 market3 market4 market5 - market
depot0 - depot
truck0 - truck
goods0 goods1 goods2 goods3 - goods
)
(:init
(on-sale goods0 market1)
(on-sale goods0 market2)
(on-sale goods1 market1)
(on-sale goods1 market2)
(on-sale goods2 market1)
(on-sale goods2 market4)
(on-sale goods3 market4)
(on-sale goods3 market5)
(connected depot0 market2)
(connected depot0 market4)
(connected depot0 market5)
(connected market1 market2)
(connected market1 market3)
(connected market1 market5)
(connected market2 depot0)
(connected market2 market1)
(connected market2 market4)
(connected market2 market5)
(connected market3 market1)
(connected market3 market4)
(connected market4 depot0)
(connected market4 market2)
(connected market4 market3)
(connected market5 depot0)
(connected market5 market1)
(connected market5 market2)
(at truck0 depot0)
)
(:goal (and
(stored goods0)
(stored goods1)
(stored goods2)
(stored goods3)
))
)
