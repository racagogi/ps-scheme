(define first (>= (read) 8))
(define second (read))
(define third (read))
(define fourth (>= (read) 8))
(cond ((and first
            fourth
            (= second third))
       (display "ignore\n"))
      (else (display "answer\n")))
