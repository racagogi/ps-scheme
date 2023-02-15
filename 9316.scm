(define (iter n)
  (if (<= n count)
    (begin
      (display "Hello World, Judge ")
      (display n)
      (display "!\n")
      (iter (+ n 1)))))
(define count (read))
(iter 1)
