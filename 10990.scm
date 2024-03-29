(define (print-spaces n)
  (do ((t n (- t 1)))
      ((= t 0))
      (display " ")))
(let ((n (read)))
  (do ((i 0 (+ i 1)))
    ((= i n))
    (print-spaces (- n i 1))
    (display "*")
    (if (> i 0)
      (begin (print-spaces (+ 1 (* 2 (- i 1))))
             (display "*")))
    (newline)))
