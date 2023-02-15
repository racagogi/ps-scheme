(define n (read))
(define (honeycom-len count acc)
  (if (<= n acc)
    count
    (honeycom-len (+ count 1) (+ acc (* 6 count)))))
(display (honeycom-len 1 1))
(newline)
