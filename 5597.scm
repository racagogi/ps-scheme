(define count-vector (make-vector 31 0))
(define (iter f n)
  (if (<= n 30)
    (begin (f n) (iter f (+ n 1)))))

(define (check n)
  (vector-set! count-vector (read) 1))

(define (call n)
  (if (= 0 (vector-ref count-vector n))
    (begin
      (display n)
      (newline))))

(iter check 3)
(iter call 1)
