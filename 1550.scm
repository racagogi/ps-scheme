(define n (read))
(if (symbol? n)
  (print (string->number (symbol->string n) 16))
  (print (string->number (number->string n) 16)))
