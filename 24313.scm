(define a1 (read))
(define a0 (read))
(define c (read))
(define n0 (read))

(if (and (>= c a1) (>= (* c n0) (+ (* a1 n0) a0)))
  (print 1)
  (print 0))
