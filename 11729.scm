(define n (read))
(print (- (expt 2 n) 1))
(define (hanoi a b c count)
  (if (> count 0)
    (begin (hanoi a c b (- count 1))
           (display a)
           (display " ")
           (display c)
           (newline)
           (hanoi b a c (- count 1)))))
(if (<= n 20) (hanoi 1 2 3 n))