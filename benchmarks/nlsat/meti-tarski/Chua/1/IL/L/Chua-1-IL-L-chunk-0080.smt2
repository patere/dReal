(set-logic QF_NRA)

(declare-fun skoX () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (and (<= (* skoX (+ (/ (- 5472.) 125.) (* skoX (+ (/ (- 6498.) 15625.) (* skoX (+ (/ (- 20577.) 7812500.) (* skoX (+ (/ (- 2736741.) 250000000000.) (* skoX (+ (/ (- 7428297.) 250000000000000.) (* skoX (/ (- 47045881.) 1000000000000000000.)))))))))))) 2304.) (and (not (<= (* skoC (/ (- 235.) 42.)) skoS)) (and (or (not (<= skoS (* skoC (/ (- 235.) 42.)))) (<= skoX 0.)) (and (or (<= (* skoC (/ (- 235.) 42.)) skoS) (<= skoX 0.)) (and (= (* skoS skoS) (+ 1. (* skoC (* skoC (- 1.))))) (and (<= skoX 289.) (<= 0. skoX))))))))
(set-info :status sat)
(check-sat)