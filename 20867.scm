(let ((m (read))
      (s (read))
      (g (read))
      (a (read))
      (b (read))
      (l (read))
      (r (read)))
  (if (> (+ (/ m g) (/ l a))
         (+ (/ m s) (/ r b)))
    (print "latmask")
    (print "friskus")))