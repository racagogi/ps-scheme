(import (chicken io))
(import (chicken string))
(do ((n (string->number (read-line)) (- n 1)))
  ((= n 0))
  (do ((lst (string-split (read-line) "X") (cdr lst))
       (acc 0 acc))
    ((null? lst) (print acc))
    (set! acc (+ acc
                 (/ (* (string-length (car lst))
                       (+ 1 (string-length (car lst))))
                    2)))))
