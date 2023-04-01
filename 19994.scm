(define n (read))
(define m (read))

(if (< m 3)
 (print "NEWBIE!")
 (if (<= m n)
  (print "OLDBIE!")
  (print "TLE!")))
