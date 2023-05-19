(define (print-number lst)
  (do ((lst lst (cdr lst)))
    ((null? lst))
    (print (car lst))))
(define (concate-line n str)
  (do ((n n (- n 1))
       (acc str acc))
    ((= n 1) acc)
    (set! acc (string-append acc " " str))))
(let ((heart '(" @@@   @@@ "
               "@   @ @   @"
               "@    @    @"
               "@         @"
               " @       @ "
               "  @     @  "
               "   @   @   "
               "    @ @    "
               "     @     "))
      (n (read)))
     (print-number (map (lambda (x) (concate-line n x)) heart)))
