(let ((x (read))
      (l (read))
      (r (read)))
  (cond ((>= x r) (print r))
        ((<= x l) (print l))
        (else (print x))))
