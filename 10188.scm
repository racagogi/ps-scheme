(do ((n (read) (- n 1)))
  ((= n 0))
  (let ((c (read))
        (r (read)))
   (do ((r r (- r 1)))
     ((= r 0))
     (do ((c c (- c 1)))
       ((= c 0) (newline))
       (display "X")))
   (if (> n 1)
     (newline))))
