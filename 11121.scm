(import (chicken string))
(import (chicken io))
(do ((T  (string->number (read-line)) (- T 1)))
  ((<= T 0))
  (let ((line (string-split (read-line) " ")))
       (if (equal? (car line) (cadr line))
         (print "OK")
         (print "ERROR"))))
