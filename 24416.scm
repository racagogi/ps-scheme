(define (fib n)
  (fib-iter n 1 1 1))
(define (fib-iter n pre post acc)
  (if (< n 3)
    acc
    (fib-iter (- n 1) post (+ post pre) (+ acc pre))))
(define n (read))
(print (fib n) " " (- n 2))
