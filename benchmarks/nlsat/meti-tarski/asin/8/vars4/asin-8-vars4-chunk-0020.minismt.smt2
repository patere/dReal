(set-logic QF_NRA)
(declare-fun skoSM () Real)
(declare-fun skoS2 () Real)
(declare-fun skoSP () Real)
(declare-fun skoX () Real)
(assert (and (not (<= (+ (* 61 skoSM) (* (- 65) skoSP) (* (- 126) (* skoS2 skoSP)) (* 126 (* skoSM skoS2))) 8)) (and (not (<= skoX 0)) (and (not (<= skoSP 0)) (and (not (<= skoSM 0)) (and (not (<= skoS2 0)) (not (<= (* (- 1) skoX) (- 1)))))))))
(set-info :status sat)
(check-sat)