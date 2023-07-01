(let ((a (read))
      (b (read))
      (c (read))
      (d (read)))
  (print (+ (* a (expt 10 (string-length (number->string b))))
            (* c (expt 10 (string-length (number->string d))))
            b
            d)))
