(let ((n (read))
      (k (read)))
  (do ((i k (- i 1))
       (acc 0 acc))
    ((= i 0) (if (>= acc n) (print "YES") (print "NO")))
    (set! acc (+ acc (ceiling (/ (read) 2))))))
