(import (chicken io))

(define (count lst)
  (do ((acc 0 acc)
       (lst lst (cdr lst)))
    ((null? lst) acc)
    (if (equal? #\0 (car lst))
      (set! acc (+ acc 1)))))
(define (revese-conut lst)
  (do ((acc 0 acc)
       (lst (reverse lst) (cdr lst)))
    ((or (null? lst) (not (equal? (car lst) #\0))) acc)
    (if (equal? #\0 (car lst))
      (set! acc (+ acc 1)))))
(let ((input (string->list (read-line))))
  (print (- (count input) (revese-conut input))))
