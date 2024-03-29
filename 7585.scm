(define (make-triangle start end)
  (define (make-line n)
    (if (<= n 0)
      (newline)
      (begin (display #\*)
             (make-line (- n 1)))))
  (if (<= start end)
    (begin (make-line start)
           (make-triangle (+ start 1) end))))

(define (iter)
  (define n (read))
  (if (> n 0)
    (begin (make-triangle 1 n)
           (iter))))
(iter)
