(set-logic QF_NRA)

(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (and (not (<= 0. skoY)) (and (or (not (<= (* skoZ (* skoY (* skoY (+ (* skoX (* skoX (+ (/ (- 15.) 4.) (* skoX (/ 1. 4.))))) (* skoY (* skoX (* skoX (+ (/ 1. 4.) (* skoX (/ 1. 4.)))))))))) (* skoY (+ (* skoX (+ (/ 11. 4.) (* skoX (/ (- 5.) 4.)))) (* skoY (* skoX (+ (/ (- 5.) 4.) (* skoX (/ (- 5.) 4.))))))))) (not (<= skoZ 1.))) (and (or (not (<= skoY 1.)) (not (<= skoZ 1.))) (and (or (not (<= skoX 1.)) (or (not (<= skoY 1.)) (not (<= skoZ 1.)))) (and (or (not (<= skoX 1.)) (not (<= skoZ 1.))) (or (not (<= (* skoZ (* skoY (+ (* skoX (+ (/ (- 7.) 2.) (* skoX (/ 1. 2.)))) (* skoY (* skoX (+ (/ 1. 2.) (* skoX (/ 1. 2.)))))))) (+ (+ (/ (- 1.) 4.) (* skoX (/ (- 1.) 4.))) (* skoY (+ (/ (- 1.) 4.) (* skoX (/ (- 1.) 4.))))))) (not (<= skoZ 1.)))))))))
(set-info :status sat)
(check-sat)