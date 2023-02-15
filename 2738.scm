(define n (read))
(define m (read))

(define (print-matrix counter matrix)
  (cond ((not (= counter 0))
         (if (= (modulo counter m) 0)
           (newline)
           (display " "))
         (display (car matrix))
         (print-matrix (- counter 1) (cdr matrix)))
        (else (newline))))

(define (read-iter n acc)
  (if (= n 0)
    acc
    (read-iter (- n 1)
               (cons  (read) acc))))

(define (zip a b f result)
  (if (or (null? a) (null? b))
    result
    (zip (cdr a) (cdr b) f (cons (f (car a) (car b)) result))))

(define matrix-sum (zip (read-iter (* n m) '())
                        (read-iter (* n m) '())
                        +
                        '()))
(display (car matrix-sum))
(print-matrix  (- (* n m) 1) (cdr matrix-sum))
