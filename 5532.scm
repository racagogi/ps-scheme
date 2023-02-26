(define l (read))
(define a (read))
(define b (read))
(define c (read))
(define d (read))

(print (- l (max (ceiling (/ a c)) (ceiling (/ b d)))))
