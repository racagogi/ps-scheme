(do ((n (read) (- n 1))
     (lst '(0 0) (let ((i (read)))
                   (if (even? i)
                      `(,(+ 1 (car lst)) ,(cadr lst))
                      `(,(car lst) ,(+ 1 (cadr lst)))))))
  ((= n 0) (if (> (car lst) (cadr lst))
             (print "Happy")
             (print "Sad"))))
