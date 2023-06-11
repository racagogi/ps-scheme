(do ((n (read) (- n 1))
     (acc 0 (+ acc (read))))
  ((= n 0) (print acc)))
