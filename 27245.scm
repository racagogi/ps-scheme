(define w (read))
(define l (read))
(define h (read))

(if (and (>= (/ (min w l) h) 2) (<= (/ (max w l) (min w l)) 2))
  (print "good")
  (print "bad"))
