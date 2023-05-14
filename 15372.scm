(do ((t (read) (- t 1)))
  ((<= t 0))
  (print (expt (read) 2)))
