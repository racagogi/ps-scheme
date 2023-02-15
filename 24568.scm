(define reminder
  (- (+ (* (read) 8)
        (* (read) 3))
     28))
(if (<= reminder 0) (display 0) (display reminder))
(newline)
