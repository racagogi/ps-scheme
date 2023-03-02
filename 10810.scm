(define ball-vector (make-vector 101 0))

(define (ball-insert)
  (define from (read))
  (define to (read))
  (define num (read))
  (define (iter from to num)
    (if (<= from to)
      (begin (vector-set! ball-vector from num)
             (iter (+ from 1) to num))))
  (iter from to num))
(define n (read))
(define m (read))
(define (put-iter count)
  (if (< count m)
    (begin (ball-insert)
           (put-iter (+ 1 count)))
    (print-vector 1)))
(define (print-vector count)
  (if (<= count n)
    (begin (display (vector-ref ball-vector count))
           (display " ")
           (print-vector (+ count 1)))
    (newline)))
(put-iter 0)