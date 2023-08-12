(do ((n (read) (- n 1))
     (maxv (* (read) (read)) (max maxv (* (read) (read)))))
  ((= n 1) (print maxv)))
