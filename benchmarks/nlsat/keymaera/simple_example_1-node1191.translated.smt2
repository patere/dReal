(set-logic QF_NRA)
(declare-fun xuscore2dollarsk!1 () Real)
(declare-fun yuscore2dollarsk!0 () Real)
(assert (= (* xuscore2dollarsk!1 yuscore2dollarsk!0) (* 2.0 xuscore2dollarsk!1)))
(assert (not (= (* 2.0 xuscore2dollarsk!1 (+ 1.0 (* (/ 1.0 2.0) yuscore2dollarsk!0)))
                (* 4.0 xuscore2dollarsk!1))))
(check-sat)