(do ((t (read) (- t 1)))
  ((= t 0))
  (let ((n (read))
        (price (read)))
    (print n " " price)
    (print (- (* n price) (* n 2) -2))))
