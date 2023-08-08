(do ((n (read) n)
     (i 1 (+ i 1)))
  ((not (= 0 (modulo n i))) (print i " " (- n 1))))
