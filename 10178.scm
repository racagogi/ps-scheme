(do ((n (read) (- n 1)))
  ((= n 0))
  (let ((c (read))
        (v (read)))
    (print "You get " (quotient c v) " piece(s) and your dad gets " (modulo c v) " piece(s).")))
