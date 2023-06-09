(import (chicken foreign))
(foreign-declare "#include <stdio.h>")
(define fprint (foreign-lambda* void ((float f)) "printf(\"%.2f\\n\",f);"))
(let ((day (read)) (evening (read)) (weekend (read)))
     (let ((a (+ (max 0 (* 25 (- day 100))) (* 15 evening) (* 20 weekend)))
           (b (+ (max 0 (* 45 (- day 250))) (* 35 evening) (* 25 weekend))))
          (display "Plan A costs ") (fprint (exact->inexact (/ a 100)))
          (display "Plan B costs ") (fprint (exact->inexact (/ b 100)))
          (cond ((> a b) (print "Plan B is cheapest."))
                ((= a b) (print "Plan A and B are the same price."))
                (else (print "Plan A is cheapest.")))))