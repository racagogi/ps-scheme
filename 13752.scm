(do ((n (read) (- n 1)))
  ((= n 0))
  (do ((t (read) (- t 1)))
    ((= t 0) (newline))
    (display "=")))