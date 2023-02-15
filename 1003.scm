(define (fibonacci0 n)
  (define temp (make-vector 2 1))
  (if (= n 0)
    0
    (vector-ref (fibo-sum n 1 temp) (modulo n 2))))

(define (fibonacci1 n)
  (define temp (make-vector 2 0))
  (vector-set! temp 0 1)
  (vector-ref (fibo-sum n 1 temp) (modulo n 2)))

(define (fibo-sum n count v)
  (cond ((< count n)
         (vector-set! v (modulo count 2) (+ (vector-ref v 0)
                                            (vector-ref v 1)))
         (fibo-sum n (+ count 1) v))
        (else v)))

(define (print-fib)
  (define n (read))
  (display (fibonacci1 n))
  (display " ")
  (display (fibonacci0 n))
  (newline))

(define (iter count)
  (if (> count 0)
    (begin (print-fib)
           (iter (- count 1)))))

(iter (read))
