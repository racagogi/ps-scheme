(define n (read))
(define r (read))
(define c (read))

(define (visit count x y acc)
  (define len (expt 2 count))
  (define block (expt len 2))
  (if (< count 0)
      acc
      (visit (- count 1)
             (modulo x len)
             (modulo y len)
             (+ acc
                  (* 2 (quotient x len) block)
                  (* (quotient y len) block)))))

(display (visit n r c 0))
(newline)
