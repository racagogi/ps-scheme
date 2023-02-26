(begin
  (define n (read))
  (if (not (= 0 (modulo n 10)))
    (print (+ (quotient n 10)
              (modulo n 10)))
    (print (+ (quotient n 100)
               10))))
