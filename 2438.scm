(define n (read))
(define (make-row n)
  (cond
    ((> n 0) (display "*")(make-row (- n 1)))
    (else (newline))))
(define (print-star start n)
  (cond
    ((<= start n) (make-row start) (print-star (+ start 1) n))))
(print-star 1 n)
