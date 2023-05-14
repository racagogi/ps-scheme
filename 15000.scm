(let ((low (string->list (symbol->string (read)))))
  (print (list->string (map char-upcase low))))
