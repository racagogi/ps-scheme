(let ((p (read))
      (c (read)))
  (if (> p c)
    (print (+ 500 (* p 50) (* c -10)))
    (print (+ (* p 50) (* c -10)))))