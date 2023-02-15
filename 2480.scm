(define a (read))
(define b (read))
(define c (read))
(cond
  ((and (= a b) (= b c)) (display (+ 10000 (* 1000 a)))(newline))
  ((= a b) (display (+ 1000 (* 100 a)))(newline))
  ((= b c) (display (+ 1000 (* 100 b)))(newline))
  ((= a c) (display (+ 1000 (* 100 c)))(newline))
  (else (display (* (max a b c) 100)) (newline)))
