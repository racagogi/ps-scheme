(do ((jinho (read) jinho)
     (t (read) (- t 1))
     (acc 0 acc))
  ((= t 0)(print acc))
  (if (equal? jinho (read))
    (set! acc (+ acc 1))))