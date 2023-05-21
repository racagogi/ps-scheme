(do ((n (read) (read)))
  ((= n 0))
  (do ((count n (quotient count 10))
       (acc 1 (+ 1 acc)))
    ((= count 0) (print acc))
    (let ((digit (modulo count 10)))
      (cond ((= digit 0)  (set! acc (+ acc 4)))
            ((= digit 1)  (set! acc (+ acc 2)))
            (else (set! acc (+ acc 3)))))))