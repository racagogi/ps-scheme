(let ((a (read))
      (x (read))
      (b (read))
      (y (read))
      (T (read)))
  (print (+ a (* x 21 (max 0 (- T 30))))
         " "
         (+ b (* y 21 (max 0 (- T 45))))))
