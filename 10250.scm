(define (iter count)
  (if (> count 0)
    (begin
      (cal-room)
      (iter (- count 1)))))
(define (cal-room)
 (define h (read))
 (define w (read))
 (define n (read))
 (define roomw (quotient n h))
 (define roomh (modulo n h))
 (if (= roomh 0)
   (begin
     (display (+ (* h 100) roomw))
     (display "\n"))
   (begin
    (display (+ (* roomh 100) roomw 1))
    (display "\n"))))
(iter (read))
