(do ((a (read) (read))
     (b (read) (read))
     (c (read) (read)))
  ((eof-object? a))
  (print (- (max (- b a) (- c b)) 1)))
