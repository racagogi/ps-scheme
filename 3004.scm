(let ((n (read)))
  (if (even? n)
    (print (expt (+ 1 (/ n 2)) 2))
    (print (+ (+ 1 (quotient n 2)) (expt (+ 1 (quotient n 2)) 2)))))
