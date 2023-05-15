(let ((sum-all 2015)
      (sum-input (foldr + 0 (map char->integer (string->list (symbol->string (read)))))))
  (print (integer->char (- sum-all sum-input))))
