(do ((n 6 (- n 1))
     (acc 0 acc))
  ((= n 0)
   (cond ((>= acc 5) (print 1))
         ((>= acc 3) (print 2))
         ((>= acc 1) (print 3))
         (else (print -1))))
  (if (equal? 'W (read))
      (set! acc (+ acc 1))))
