(set-logic QF_NRA)

(declare-fun skoC () Real)
(declare-fun skoS () Real)
(declare-fun skoCB () Real)
(declare-fun skoSB () Real)
(declare-fun skoX () Real)
(assert (and (= (* skoSB skoSB) (+ 1. (* skoCB (* skoCB (- 1.))))) (and (= (* skoS skoS) (+ 1. (* skoC (* skoC (- 1.))))) (and (<= skoX (/ 1. 10000000.)) (<= 0. skoX)))))
(set-info :status sat)
(check-sat)