(define (k-trisum n)
  (/ (+ (expt (/ (* n (+ n 1)) 2) 2)
        (/ (* n (+ n 1) (+ (* 2 n) 1)) 2)
        (* n (+ n 1))) 2))
(do ((n (read) (- n 1)))
  ((= n 0))
  (print (k-trisum (read))))
