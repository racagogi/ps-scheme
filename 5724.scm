(define sqrt-lst (make-vector 101 0))
(do ((i 1 (+ i 1)))
  ((> i 100))
  (vector-set! sqrt-lst i (+ (* i i) (vector-ref sqrt-lst (- i 1)))))
(do ((n (read) (read)))
  ((= n 0))
  (print (vector-ref sqrt-lst n)))
