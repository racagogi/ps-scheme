(let ((a (read))
      (b (read)))
  (let ((ax (quotient a 4))
        (ay (modulo a 4))
        (bx (quotient b 4))
        (by (modulo b 4)))
       (if (= ay 0) (begin (set! ay 4) (set! ax (- ax 1))))
       (if (= by 0) (begin (set! by 4) (set! bx (- bx 1))))
       (print (+ (abs (- ax bx)) (abs (- ay by))))))
