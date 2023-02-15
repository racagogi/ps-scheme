(define n (read))
(define (iter n)
  (if (> n 0)
    (begin (display (read))
           (display " ")
           (print (modulo (modulo (fib (read)) 1500000000) (expt 10 9)))
           (iter (- n 1)))))

(define (fib n)
  (fib-iter 1 0 0 1 n))

(define (fib-iter a b p q count)
  (cond ((= count 0) b)
        ((even? count)
         (fib-iter a
                   b
                   (+ (* p p) (* q q))
                   (+ (* 2 p q) (* q q))
                   (/ count 2)))
        (else (fib-iter (+ (* b q) (* a q) (* a p))
                        (+ (* b p) (* a q))
                        p
                        q
                        (- count 1)))))

(iter n)
