(define (read-candy n)
  (do ((i n (- i 1))
       (acc 0 acc))
    ((= i 0) (if (= (modulo acc n) 0)
               (print "YES")
               (print "NO")))
    (set! acc (+ acc (read)))))
(do ((n (read) (- n 1)))
  ((= n 0))
  (read-candy (read)))
