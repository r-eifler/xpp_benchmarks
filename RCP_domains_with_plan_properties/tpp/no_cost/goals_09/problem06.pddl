(define (problem tpp-problem-m5-g9-c1-s47-enc0)
(:domain TPPLike-Metric)
(:objects
market1 market2 market3 market4 market5 - market
depot0 - depot
truck0 - truck
goods0 goods1 goods2 goods3 goods4 goods5 goods6 goods7 goods8 - goods
)
(:init
(on-sale goods0 market2)
(on-sale goods0 market5)
(on-sale goods1 market1)
(on-sale goods1 market2)
(on-sale goods2 market4)
(on-sale goods2 market5)
(on-sale goods3 market1)
(on-sale goods3 market3)
(on-sale goods4 market2)
(on-sale goods4 market5)
(on-sale goods5 market3)
(on-sale goods5 market5)
(on-sale goods6 market3)
(on-sale goods6 market5)
(on-sale goods7 market3)
(on-sale goods7 market4)
(on-sale goods8 market1)
(on-sale goods8 market2)
(connected depot0 market2)
(connected depot0 market3)
(connected depot0 market5)
(connected market1 market2)
(connected market2 depot0)
(connected market2 market1)
(connected market2 market3)
(connected market2 market4)
(connected market2 market5)
(connected market3 depot0)
(connected market3 market2)
(connected market3 market4)
(connected market3 market5)
(connected market4 market2)
(connected market4 market3)
(connected market5 depot0)
(connected market5 market2)
(connected market5 market3)
(at truck0 depot0)
)
(:goal (and
(stored goods0)
(stored goods1)
(stored goods2)
(stored goods3)
(stored goods4)
(stored goods5)
(stored goods6)
(stored goods7)
(stored goods8)
))
)
