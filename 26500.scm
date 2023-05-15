(do ((t (read) (- t 1)))
  ((= t 0))
  (print (/ (round (* 10. (abs (- (read) (read))))) 10)))
