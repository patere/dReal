(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun skoE () Real)
(declare-fun skoR () Real)
(assert (and (<= (+ (* (- 7) skoX) (* (- 7) (* skoX skoX)) (* (- 1) (* skoX skoX skoX))) 1) (and (not (<= (+ (* 7 skoX) (* (- 16) skoR)) (- 7))) (and (<= (+ (* (- 1) skoX) (* (- 3) (* skoX skoE)) (* skoR skoR) (* (- 3) (* skoX skoE skoE)) (* (- 2) (* skoE skoR skoR)) (* (- 1) (* skoX skoE skoE skoE)) (* (- 1) (* skoE skoE skoR skoR))) 0) (and (<= (+ skoX (* 3 (* skoX skoE)) (* (- 1) (* skoR skoR)) (* 3 (* skoX skoE skoE)) (* 2 (* skoE skoR skoR)) (* skoX skoE skoE skoE) (* skoE skoE skoR skoR)) 0) (and (<= (+ (* 4 skoR) (* (- 1) (* skoX skoX))) 4) (and (<= (+ (* 4 skoX) (* (- 4) skoR) (* (- 1) (* skoX skoX))) 0) (and (<= (* 32 skoE) 1) (and (<= (* (- 32) skoE) 1) (and (<= skoX 2) (and (<= skoR 3) (and (<= (* (- 2) skoX) (- 1)) (<= (* (- 1) skoR) 0)))))))))))))
(set-info :status sat)
(check-sat)