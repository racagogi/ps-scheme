(do ((n (read) (- n 1)))
  ((= n 0))
  (let ((a (read))
        (k (read)))
    (do ((i k (- i 1))
         (acc a (+ acc (* (read) (read)))))
      ((= i 0) (print acc)))))
