(define k (read))
(define n (read))
(define m (read))
(define need (- (* k n) m))

(display (cond
           ((> need 0) need)
           (else 0)))
(newline)
