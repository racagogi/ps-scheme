(define (fib n modnum)
  (fib-iter 1 0 0 1 n modnum))

(define (fib-iter a b p q count modnum)
  (cond ((= count 0) (modulo b modnum))
        ((even? count)
         (fib-iter a
                   b
                   (modulo (+ (* p p) (* q q)) modnum)
                   (modulo (+ (* 2 p q) (* q q)) modnum)
                   (/ count 2)
                   modnum))
        (else (fib-iter (modulo (+ (* b q) (* a q) (* a p)) modnum)
                        (modulo (+ (* b p) (* a q)) modnum)
                        p
                        q
                        (- count 1)
                        modnum))))

(define (print-fibbo count)
  (define n (read))
  (define modnum (read))
  (print "Case #" count ": " (modulo (fib n modnum) modnum)))
(define test (read))
(define (iter count)
  (if (<= count test)
    (begin (print-fibbo count)
           (iter (+ count 1)))))
(iter 1)
