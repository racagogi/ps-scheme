(define (findpoints)
  (define x1 (read))
  (define y1 (read))
  (define r1 (read))
  (define x2 (read))
  (define y2 (read))
  (define r2 (read))
  (define dist (+ (expt (- x1 x2) 2)
                  (expt (- y1 y2) 2)))

  (cond ((and (= dist 0) (= r1 r2)) (display "-1\n"))
        ((= dist (expt (+ r1 r2) 2)) (display "1\n"))
        ((= dist (expt (abs(- r1 r2)) 2)) (display "1\n"))
        ((< (expt (abs(- r1 r2)) 2)
            dist
            (expt (+ r1 r2) 2)) (display "2\n"))
        (else (display "0\n"))))

(define (iter n)
  (if (> n 0)
    (begin (findpoints)
           (iter (- n 1)))))

(iter (read))
