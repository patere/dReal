(set-logic QF_NRA)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (and (<= (+ (* (- 231) (* skoY skoX)) (* 315 (* skoY skoY)) (* (- 315) (* skoY skoY skoY skoX)) (* 105 (* skoY skoY skoY skoY)) (* (- 105) (* skoY skoY skoY skoY skoY skoX)) (* 5 (* skoY skoY skoY skoY skoY skoY)) (* (- 5) (* skoY skoY skoY skoY skoY skoY skoY skoX))) (- 231)) (and (<= (+ (* 231 (* skoY skoX)) (* (- 315) (* skoY skoY)) (* 315 (* skoY skoY skoY skoX)) (* (- 105) (* skoY skoY skoY skoY)) (* 105 (* skoY skoY skoY skoY skoY skoX)) (* (- 5) (* skoY skoY skoY skoY skoY skoY)) (* 5 (* skoY skoY skoY skoY skoY skoY skoY skoX))) 231) (and (not (<= (+ (* (- 4620) skoX) (* (- 4620) skoZ) (* 1155 (* skoY skoX)) (* (- 1575) (* skoY skoY)) (* (- 10920) (* skoY skoY skoX)) (* (- 1540) (* skoY skoY skoY)) (* 4620 (* skoY skoX skoZ)) (* (- 6300) (* skoY skoY skoZ)) (* 1575 (* skoY skoY skoY skoX)) (* (- 525) (* skoY skoY skoY skoY)) (* (- 6860) (* skoY skoY skoY skoY skoX)) (* (- 1176) (* skoY skoY skoY skoY skoY)) (* 6300 (* skoY skoY skoY skoX skoZ)) (* (- 2100) (* skoY skoY skoY skoY skoZ)) (* 525 (* skoY skoY skoY skoY skoY skoX)) (* (- 25) (* skoY skoY skoY skoY skoY skoY)) (* (- 1024) (* skoY skoY skoY skoY skoY skoY skoX)) (* 2100 (* skoY skoY skoY skoY skoY skoX skoZ)) (* (- 100) (* skoY skoY skoY skoY skoY skoY skoZ)) (* (- 100) (* skoY skoY skoY skoY skoY skoY skoY)) (* 25 (* skoY skoY skoY skoY skoY skoY skoY skoX)) (* 100 (* skoY skoY skoY skoY skoY skoY skoY skoX skoZ))) 1155)) (and (not (<= (* (- 1) skoY) 0)) (and (or (not (<= (+ (* (- 1) skoY) (* (- 1) skoX) (* (- 1) skoZ) (* skoY skoX skoZ)) 0)) (<= (* (- 1) skoY) 0)) (and (<= (+ skoY skoX skoZ (* skoY skoX) (* (- 1) (* skoY skoX skoZ))) 1) (and (not (<= (* (- 1) skoX) 0)) (and (or (not (<= (* (- 1) skoX) 0)) (<= (+ skoY skoX skoZ (* skoY skoX) (* (- 1) (* skoY skoX skoZ))) 1)) (and (or (<= (* (- 1) skoY) 0) (<= (+ skoY skoX skoZ (* skoY skoX) (* (- 1) (* skoY skoX skoZ))) 1)) (and (or (not (<= (* (- 1) skoY) 0)) (<= (+ (* (- 1) skoY) (* (- 1) skoX) (* (- 1) skoZ) (* skoY skoX skoZ)) 0)) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= (* (- 1) skoY) (- 1))) (not (<= (+ skoY (* (- 1) skoX)) 0))))))))))))))))
(set-info :status unsat)
(check-sat)