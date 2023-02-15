(define (fib n)
  (fib-iter 1 0 0 1 n))

(define (fib-iter a b p q count)
  (cond ((= count 0) (modulo b 1000000007))
        ((even? count)
         (fib-iter a
                   b
                   (modulo (+ (* p p) (* q q)) 1000000007)
                   (modulo (+ (* 2 p q) (* q q)) 1000000007)
                   (/ count 2)))
        (else (fib-iter (modulo (+ (* b q) (* a q) (* a p)) 1000000007)
                        (modulo (+ (* b p) (* a q)) 1000000007)
                        p
                        q
                        (- count 1)))))

(display (fib (read)))
(newline)
