(let ((a (read))
      (b (read))
      (c (read))
      (d (read)))
  (cond ((= (ceiling (/ b c)) (ceiling (/ d a))) (print "DRAW"))
        ((> (ceiling (/ b c)) (ceiling (/ d a))) (print "PLAYER A"))
        ((< (ceiling (/ b c)) (ceiling (/ d a))) (print "PLAYER B"))))
