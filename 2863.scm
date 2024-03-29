(let ((a (read))
      (b (read))
      (c (read))
      (d (read)))
  (letrec* ((cal (lambda (a b c d) (+ (/ a c) (/ b d))))
            (r1 (cal a b c d))
            (r2 (cal c a d b))
            (r3 (cal d c b a))
            (r4 (cal b d a c))
            (rm (max r1 r2 r3 r4)))
    (cond ((= rm r1) (print 0))
          ((= rm r2) (print 1))
          ((= rm r3) (print 2))
          ((= rm r4) (print 3)))))
