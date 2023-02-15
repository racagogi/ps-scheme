(define mod-vector (make-vector 42 0))
(define (iter n count)
  (if (> n 0)
    (iter (- n 1) (+ (found) count))
    (print count)))

(define (found)
  (define n (modulo (read) 42))
  (if (= (vector-ref mod-vector n) 1)
    0
    (begin (vector-set! mod-vector n 1)
           1)))

(iter 10 0)
