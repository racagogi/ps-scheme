(do ((n (read) (- n 1)))
  ((= n 0))
  (do ((i 7 (- i 1))
       (acc 0 acc)
       (minv 101 minv))
    ((= i 0) (print acc " " minv))
    (let ((a (read)))
      (if (even? a)
        (begin (if (< a minv)
                 (set! minv a))
               (set! acc (+ acc a)))))))