(set-logic QF_NRA_ODE)
(declare-fun x_0_1_t () Real)
(declare-fun x_0_1_0 () Real)
(declare-fun time_1 () Real)
(define-ode 1 (= d/dt[x_0_1] (0.0 - (0.1 * x_0_1))))
(assert (<= 0.0 time_1))
(assert (<= time_1 100))
(assert (<= 0.0 x_0_1_0))
(assert (<= x_0_1_0 100))
(assert (<= 0.0 x_0_1_t))
(assert (<= x_0_1_t 100))
(assert (and (>= x_0_1_t 0.0) (<= x_0_1_t 7.5) (>= time_1 3.0) (<= time_1 3.1) (= x_0_1_0 10.0)))
(check-sat)
(exit)