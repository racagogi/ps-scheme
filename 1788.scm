(define (fib n)
  (fib-iter 1 0 0 1 n))

(define (fib-iter a b p q count)
  (cond ((= count 0) (modulo b 1000000000))
        ((even? count)
         (fib-iter a
                   b
                   (modulo (+ (* p p) (* q q)) 1000000000)
                   (modulo (+ (* 2 p q) (* q q)) 1000000000)
                   (/ count 2)))
        (else (fib-iter (modulo (+ (* b q) (* a q) (* a p)) 1000000000)
                        (modulo (+ (* b p) (* a q)) 1000000000)
                        p
                        q
                        (- count 1)))))

(let ((n (read)))
  (cond ((and (< n 0) (= 0 (modulo n 2))
                 (print "-1")
                 (print (fib (abs n)))))
        ((= n 0) (print "0")
                 (print "0"))
        (else (print "1")
              (print (fib (abs n))))))
