(do ((n (read) (- n 1))
     (acc (+ (read) (read)) (min acc (+ (read) (read)))))
  ((= n 1) (print acc)))
