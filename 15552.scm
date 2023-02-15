(import (chicken foreign))
(foreign-declare "#include <stdio.h>")
(define fread
  (foreign-lambda* void () "int i,j;
                   scanf(\"%d %d\",&i ,&j);
                   printf(\"%d\\n\",i+j);"))

(define (iter n)
  (if (> n 0)
    (begin (fread)
           (iter (- n 1)))))
(iter (read))
