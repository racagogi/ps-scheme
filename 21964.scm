(do ((n (+ 1 (read)) (- n 1)))
  ((= n 0) (newline))
  (let ((c (read-char)))
    (if (<= n 5)
      (display c))))