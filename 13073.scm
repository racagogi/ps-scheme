(do ((n (read) (- n 1)))
  ((= n 0))
  (let ((i (read)))
    (print (/ (* i (+ i 1)) 2) " " (* i i) " " (+ i (* i i)))))
