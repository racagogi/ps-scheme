(do ((n (read) (- n 1))
     (acc 0 acc)
     (continue 1 continue))
  ((= n 0) (print acc))
  (let ((a (read)))
    (if (= a 1)
      (begin (set! acc (+ acc continue))
             (set! continue (+ continue 1)))
      (set! continue 1))))
