(define a (read))
(define b (read))
(define c (read))

(print (floor (max (/ (* a b) c)
                   (* (/ a b) c))))
