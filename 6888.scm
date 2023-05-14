(do ((from (read) (+ from 60))
     (to (read) to))
  ((> from to))
  (print "All positions change in year " from))
