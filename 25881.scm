(let ((low (read))
      (high (read)))
  (do ((t (read) (- t 1)))
    ((= t 0))
    (let ((use (read)))
      (if (<= use 1000)
        (print use " " (* use low))
        (print use " " (+ (* 1000 low) (* (- use 1000) high)))))))
