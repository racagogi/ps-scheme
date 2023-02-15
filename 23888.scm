(import (chicken foreign))
(foreign-declare "#include <stdio.h>")
(define fread
  (foreign-lambda* int () "long long int i;
                   scanf(\"%lld\",&i);
                   C_return(i);"))

(define a (read))
(define d (read))
(define gcdv (gcd a d))
(define count (read))

(define (iter n)
  (if (> n 0)
    (begin (process-queery)
           (iter (- n 1)))))

(define (subum l r)
  (define (sum n)
    (/ (* n (+ (* 2 a)
               (* d (- n 1))))
       2))
  (- (sum r) (sum (- l 1))))

(define (process-queery)
  (define querry (fread))
  (define l (fread))
  (define r (fread))
  (cond ((= querry 1)
         (print (subum l r)))
        ((and (= l r)
              (= querry 2))
         (print (+ a (* d (- l 1)))))
        (else
         (print gcdv))))
(iter count)
