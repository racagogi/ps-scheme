(define (iter n f)
  (if (> n 0)
    (begin (f) (iter (- n 1) f))))

(define (prit-AtoZ)
  (define sym (string->list(symbol->string (read))))
  (define length-string (length sym))
  (display (list-ref sym 0))
  (display (list-ref sym (- length-string 1)))
  (newline))

(iter (read) prit-AtoZ)
