(do ((t 4 (- t 1)) (acc 0 acc))
  ((= t 0) (print acc))
  (if (equal? 'Es (read))
      (set! acc (+ acc (* 21 (read))))
      (set! acc (+ acc (* 17 (read))))))
