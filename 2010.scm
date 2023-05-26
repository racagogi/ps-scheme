(do ((n (read) (- n 1))
     (acc 0 (+ acc (- (read) 1))))
  ((= n 0) (print (+ 1 acc))))
