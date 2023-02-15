(cond
           ((>= (string-length (symbol->string (read)))
               (string-length (symbol->string (read))))
            (display "go\n"))
           (else
             (display "no\n")))
