(define n (read))
(cond ((or (= n 1) (= n 3)) (print "-1"))
      ((=  (modulo (modulo n 5) 2) 0) (print (+ (quotient n 5) (quotient (modulo n 5) 2))))
      (else (print (+ (quotient n 5) (quotient (+ 5 (modulo n 5)) 2) -1))))
