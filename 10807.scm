(define count-vector (make-vector 201 0))
(define (add-count)
 (define n (+ 100 (read)))
 (vector-set! count-vector n (+ (vector-ref count-vector n) 1)))

(define (iter n)
  (if (> n 0)
    (begin (add-count) (iter (- n 1)))))


(iter (read))
(display (vector-ref count-vector (+ 100 (read))))
(newline)
