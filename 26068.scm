(do ((t (read) (- t 1))
     (acc 0 acc))
  ((<= t 0) (print acc))
  (let ((dl (string->number (substring (symbol->string (read)) 2))))
    (if (<= dl 90) (set! acc (+ acc 1)))))
