(define antenna (read))
(define eyes (read))
(cond
  ((and (>= antenna 3)
        (<= eyes 4)) (display "TroyMartian\n")))
(cond ((and (<= antenna 6)
            (>= eyes 2)) (display "VladSaturnian\n")))
(cond ((and (<= antenna 2)
            (<= eyes 3)) (display "GraemeMercurian\n")))
