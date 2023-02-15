(define year (read))
(cond
  ((or (= (remainder year 400) 0)
       (and (= (remainder year 4) 0)
            (not (= (remainder year 100) 0))))
   (display 1)
   (newline))
  (else (display 0)
        (newline)))
