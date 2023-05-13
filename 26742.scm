(do ((c (read-char) (read-char))
     (b-acc 0 b-acc)
     (w-acc 0 w-acc))
 ((eof-object? c) (print (+ (quotient b-acc 2) (quotient w-acc 2))))
 (case c
   ((#\B) (set! b-acc (+ b-acc 1)))
   ((#\C) (set! w-acc (+ w-acc 1)))))
