(letrec* ((a (read))
          (b (read))
          (sum (+ a b))
          (sub (- a b)))
  (print (max sum sub))
  (print (min sum sub)))