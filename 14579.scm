(let ((a (read))
      (b (read)))
  (do ((start a (+ start 1))
       (acc 1 acc))
    ((> (/ (* start (+ start 1)) 2)
        (/ (* b (+ b 1)) 2))
     (print acc))
    (set! acc (modulo (* acc (/ (* start (+ start 1)) 2)) 14579))))
