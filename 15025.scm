(define a (read))
(define b (read))
(cond ((and (= a 0)
            (= b 0)) (display "Not a moose\n"))
      (else (display
              (cond ((= a b) "Even ")
                    (else "Odd ")))
           (display (* (max a b) 2))
       (newline)))
