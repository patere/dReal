(set-logic QF_NRA)

(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun pi () Real)
(assert (and (<= (* skoY (* skoY (+ (* skoX (* skoX (+ 1800000000000000000000000. (* skoX (* skoX 1800000000.))))) (* skoY (* skoY (* skoX (* skoX (+ (- 150000000000000000000000.) (* skoX (* skoX (- 150000000.))))))))))) (* skoX (* skoX (+ 3600000000000000000000000. (* skoX (* skoX 3600000000.)))))) (and (<= 100. skoX) (and (<= skoX 120.) (and (<= (* pi (/ 1. 4.)) skoY) (and (<= skoY (* pi (/ 1. 3.))) (and (not (<= (/ 31415927. 10000000.) pi)) (not (<= pi (/ 15707963. 5000000.))))))))))
(set-info :status sat)
(check-sat)