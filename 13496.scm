(do ((k (read) (- k 1))
     (i 1 (+ i 1)))
  ((= k 0))
  (print "Data Set " i ":")
  (do ((n (read) (- n 1))
       (s (read) s)
       (d (read) d)
       (acc 0 acc))
    ((= n 0) (print acc) (newline))
    (let ((di (read))
          (v (read)))
      (if (>= (* s d) di)
        (set! acc (+ acc v))))))
