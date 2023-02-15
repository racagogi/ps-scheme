#lang r5rs
;; (define bignum (string->list (number->string (read))))
;; (define (modulo-iter num acc)
;;   (cond ((null? num) acc)
;;         ((< acc 2000030)
;;          (modulo-iter (cdr num)
;;                       (+ (* acc 10)
;;                          (- (char->integer (car num)) 48))))
;;         (else
;;           (modulo-iter (cdr num)
;;                        (modulo (+ (* acc 10)
;;                                   (- (char->integer (car num)) 48))
;;                                20000303)))))
;; (display (modulo-iter bignum 0))
;; (newline)

(define (modulo-iter acc)
  (define num (- (char->integer (read-char)) 48))
  (cond ((or (< num 0) (> num 9)) acc)
        (else (modulo-iter (modulo
                               (+ (* acc 10) num)
                               20000303)))))
(display (modulo-iter 0))
(newline)
