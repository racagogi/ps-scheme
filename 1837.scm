(define (find-prime n k)
  (if (= 0 (modulo n 2))
     2
     (do ((i 3 (+ i 2)))
       ((or (= 0 (modulo n i)) (> i k)) i))))

(let ((p (read))
      (k (read)))
  (let ((q (find-prime p k)))
     (if (< q k)
       (print "BAD " q)
       (print "GOOD"))))
