(set-logic QF_NRA)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(declare-fun x6 () Real)
(assert (<= 2.52 x1))
(assert (<= x1 2.5854))
(assert (<= 2.0 x2))
(assert (<= x2 2.46350884418))
(assert (<= 2.0 x3))
(assert (<= x3 2.46350884418))
(assert (<= 2.0 x4))
(assert (<= x4 2.46350884418))
(assert (<= 2.0 x5))
(assert (<= x5 2.46350884418))
(assert (<= 1.0 x6))
(assert (<= x6 1.0))
(assert (not (< (+ (* 1.0 (* 2.0 (* 3.14159265 (- 0.121189)))) (+ (* x1 0.06473) (+ (* x1 (- 0.016252)) (+ (* x1 (- 0.022099)) (+ (* x1 (- 0.016252)) (+ (* x2 (* 2.0 (- 0.084657))) (+ (* x2 (* 2.0 0.084657)) (+ (* x3 (* 2.0 0.084657)) (+ (* x3 (* 2.0 (- 0.084657))) (+ (* x4 (* 2.0 (- 0.084657))) (+ (* x4 (* 2.0 0.084657)) (+ (* x5 (* 2.0 0.084657)) (+ (* x5 (* 2.0 (- 0.084657))) (+ (* 1.0 0.741383) (+ (* 1.0 (- 0.45858)) (+ (* 1.0 0.911046) (* 1.0 (- 0.45858)))))))))))))))))) 0.0)))
(check-sat)
(exit)