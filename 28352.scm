(let ((n (- (read) 10)))
  (do ((i 10 (+ i 1))
       (acc 6 (* (+ i 1) acc)))
    ((= i (+ n 10)) (print acc))))
