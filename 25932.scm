(do ((t (read) (- t 1)))
  ((= t 0))
  (do ((n 10 (- n 1))
       (mack #f mack)
       (zack #f zack))
    ((= n 0)
     (newline)
     (cond ((and mack zack) (print "both"))
           (mack (print "mack"))
           (zack (print "zack"))
           (else (print "none")))
     (newline))
    (let ((backnum (read)))
      (cond ((= backnum 17) (set! zack #t))
            ((= backnum 18) (set! mack #t)))
      (display backnum)
      (if (> n 1) (display " ")))))
