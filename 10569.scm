(do ((t (read) (- t 1)))
  ((= t 0))
  (let ((v (read))
        (e (read)))
    (print (+ 2 e (- v)))))
