(let ((p1 (read))(p2 (read))(p3 (read))(p4 (read))
      (x (read)) (y (read)) (r (read)))
  (cond
    ((= x p1) (print 1))
    ((= x p2) (print 2))
    ((= x p3) (print 3))
    ((= x p4) (print 4))
    (else (print 0))))
