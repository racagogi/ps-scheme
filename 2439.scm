(define n (read))
(define (make-row n)
  (cond
    ((> n 0) (display "*")(make-row (- n 1)))
    (else (newline))))
(define (make-blank n)
  (cond
    ((> n 0) (display " ")(make-blank (- n 1)))))
(define (print-star start n)
  (cond
    ((<= start n) (make-blank (- n start))
                  (make-row start)
                  (print-star (+ start 1) n))))
(print-star 1 n)
