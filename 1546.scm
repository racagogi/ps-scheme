(define N (read))
(define (iter count maxv acc)
  (if (= count 0)
    (print  (exact->inexact (/ (* 100 acc) N maxv)))
    (let ((n (read)))
      (iter (- count 1) (max maxv n) (+ acc n)))))

(iter N 1 0)
