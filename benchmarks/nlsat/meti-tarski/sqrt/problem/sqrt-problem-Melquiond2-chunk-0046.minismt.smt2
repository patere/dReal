(set-logic QF_NRA)
(declare-fun skoSXY () Real)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(assert (and (<= (+ (* 5760 (* skoSXY skoSXY skoSXY skoSXY skoSXY skoSXY skoSXY)) (* (- 4480) (* skoSXY skoSXY skoSXY skoSXY skoSXY skoSXY skoX)) (* (- 20800) (* skoSXY skoSXY skoSXY skoSXY skoSXY skoX skoX)) (* (- 12560) (* skoSXY skoSXY skoSXY skoSXY skoX skoX skoX)) (* (- 1705) (* skoSXY skoSXY skoSXY skoX skoX skoX skoX)) (* 4608 (* skoSXY skoSXY skoSXY skoSXY skoSXY skoSXY skoSXY skoX)) (* 9216 (* skoSXY skoSXY skoSXY skoSXY skoSXY skoSXY skoX skoX)) (* 5760 (* skoSXY skoSXY skoSXY skoSXY skoSXY skoX skoX skoX)) (* 1152 (* skoSXY skoSXY skoSXY skoSXY skoX skoX skoX skoX)) (* 36 (* skoSXY skoSXY skoSXY skoX skoX skoX skoX skoX))) 0) (and (= (+ (* (- 1) skoX) (* (- 1) skoY) (* skoSXY skoSXY)) 0) (and (not (<= skoY 1)) (and (not (<= (* 2 skoX) 3)) (and (not (<= skoSXY 0)) (and (not (<= (* (- 1) skoX) (- 2))) (not (<= (* (- 32) skoY) (- 33))))))))))
(set-info :status sat)
(check-sat)