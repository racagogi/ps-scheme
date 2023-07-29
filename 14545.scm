(do ((n (read) (- n 1)))
  ((= n 0))
  (let ((a (read)))
    (print (/ (* a (+ a 1) (+ (* 2 a) 1)) 6))))
