(let ((k (read)))
  (let ((commission (+ 25 (* k 0.01))))
    (cond ((< commission 100) (print 100.00))
          ((> commission 2000) (print 2000.00))
          (else (print commission)))))
