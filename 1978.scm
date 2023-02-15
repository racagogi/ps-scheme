(define (prinme? n count)
  (if (= n 1) 0
   (if (> count (sqrt n))
     1
     (if (not (= (modulo n count) 0))
         (prinme? n (+ count 1))
         0))))

(define (iter n count)
  (if (> n 0)
     (iter (- n 1) (+ count (prinme? (read) 2)))
     count))
(display (iter (read) 0))
(newline)
