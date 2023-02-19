(define (space-print n)
  (if (> n 0)
    (begin (display " ")
           (space-print (- n 1)))))
(define (star-print n)
  (if (> n 0)
    (begin (display "*")
           (star-print (- n 1)))))

(define height (read))
(define (iter n)
  (if (> n 0)
    (begin (space-print (- n 1))
           (star-print (+ (* 2 (- height n)) 1))
           (display "\n")
           (iter (- n 1)))))


(iter height)
