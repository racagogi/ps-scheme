(define n (read))
(do ((i 1 (+ i 1)))
  ((< n i))
  (print "Case " i ": " (+ (read) (read))))
