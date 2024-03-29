(define (test s1 s2 s3)
  (let ((t1 (* 0.3 35))
        (t2 (* 0.3 25))
        (t3 (* 0.3 40))
        (sum (+ s1 s2 s3)))
    (if (and (>= sum 55)
             (>= s1 t1)
             (>= s2 t2)
             (>= s3 t3))
      (print " " sum " " "PASS")
      (print " " sum " " "FAIL"))))
(do ((t (read) (- t 1)))
  ((= t 0))
  (display (read))
  (test (read) (read) (read)))
