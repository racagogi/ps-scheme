(let ((n (read))
      (t (read))
      (c (read))
      (p (read)))
  (print (* p c (quotient (- n 1) t))))
