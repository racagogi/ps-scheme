(define n (read))
(define (init count l)
  (if (<= count n)
    (init (+ count 1) (cons count l))
    (reverse l)))
(define countlist (init 1 '()))

(define (card l)
  (cond ((= (length l) 1) (car l))
        ((= (length l) 2) (cdr l))
        (else (card (reverse (cons (cdar l) (reverse (cddr l))))))))

(display (card countlist))
(newline)
