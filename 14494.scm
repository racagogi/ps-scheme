(define dp-vector (make-vector 1000 0))
(vector-set! dp-vector 0 (make-vector 1000 1))
(define (make-dp count)
  (if (< count 1000)
    (begin (vector-set! dp-vector count (make-vector 1000 0))
           (vector-set! (vector-ref dp-vector count) 0 1)
           (init (+ count 1)))))