(letrec* ((x (read))
          (y (read))
          (a (- 100 x))
          (b (- 100 y))
          (c (- 100 (+ a b)))
          (d (* a b))
          (q (quotient d 100))
          (r (modulo d 100)))
  (print a " " b " " c " " d " " q " " r)
  (print (+ c q) " " r))
