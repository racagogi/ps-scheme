(let ((a (read))
      (b (read))
      (c (read))
      (d (read))
      (e (read))
      (f (read)))
  (print (quotient (- (* c e) (* b f))
                   (- (* a e) (* b d)))
         " "
         (quotient (- (* a f) (* c d))
                   (- (* a e) (* b d)))))