(set-logic QF_NRA)

(declare-fun skoX () Real)
(declare-fun skoS3 () Real)
(declare-fun skoSX () Real)
(assert (and (not (<= (* skoX (* skoX (+ (- 315.) (* skoX (* skoX (+ (- 105.) (* skoX (* skoX (- 5.))))))))) 231.)) (and (not (<= skoX 0.)) (and (not (<= skoSX 0.)) (not (<= skoS3 0.))))))
(set-info :status unsat)
(check-sat)