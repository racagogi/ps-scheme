(let ((p (reAd))
      (q (read)))
 (if (and (<= p 50) (<= q 10))
  (print "White")
  (if (> q 30)
   (print "Red")
   (print "Yellow"))))
