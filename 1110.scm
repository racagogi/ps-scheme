(define (cycle n)
  (define digit2 (quotient n 10))
  (define digit1 (modulo n 10))
  (define newnum
    (+ (modulo (+ digit2 digit1) 10)
       (* 10 digit1)))
  (if (= newnum orign)
    #t
    newnum))

(define (iter n count)
  (define v (cycle n))
  (if (boolean? v)
     count
     (iter v (+ 1 count))))
(define orign (read))

(print (iter orign 1))
