(do ((t (read) (- t 1))
     (acc 0 (+ acc (expt (read) 3))))
  ((= t 0)
   (print (exact->inexact (expt acc (/ 1 3))))))
