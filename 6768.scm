(define n (read))
(display (cond ((< n 4) 0)
               (else (/ (* (- n 1) (- n 2) (- n 3)) 6))))
(newline)
