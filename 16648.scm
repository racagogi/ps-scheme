(define t (read))
(define p (read))
(define consume-rate
  (cond ((>= p 20)
         (/ (- 100 p) t))
        (else (/ (+ 80
                    (* (- 20 p) 2))
                 t))))
(cond ((>= p 20)
       (display (exact->inexact
                 (/ (+ 40 (- p 20))
                    consume-rate)))
       (newline))
      (else (display (exact->inexact
                       (/ (* 2 p)
                          consume-rate)))
            (newline)))
