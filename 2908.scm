(define (read-redi n)
  (define p100 (quotient n 100))
  (define p10 (modulo (quotient n 10) 10))
  (define p1 (modulo n 10))
  (+ (* 1 p100)
     (* 10 p10)
     (* 100 p1)))

(define a (read))
(define b (read))

(display (max (read-redi a) (read-redi b)))
(newline)
