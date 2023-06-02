(define (cal-remind n)
  (let ((quarter 25)
        (dime 10)
        (nickel 5)
        (penny 1))
    (print (quotient n 25) " "
           (quotient (modulo n 25) 10) " "
           (quotient (modulo (modulo n 25) 10) 5) " "
           (modulo (modulo (modulo n 25) 10 ) 5))))
(do ((n (read) (- n 1)))
  ((= n 0))
  (cal-remind (read)))
