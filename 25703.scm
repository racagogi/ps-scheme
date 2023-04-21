(define (print-ptr n)
  (cond ((= n 1) (print "int a;"))
        ((= n 2) (print "int *ptr = &a;"))
        ((= n 3) (print "int **ptr2 = &ptr;"))
        (else (print "int "
                     (make-string (- n 1) #\*)
                     "ptr"
                     (- n 1)
                     " = &ptr"
                     (- n 2)
                     ";"))))
(define n (read))
(define (iter i)
  (if (<= i (+ n 1))
    (begin (print-ptr i)
           (iter (+ i 1)))))
(iter 1)
