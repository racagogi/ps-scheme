(define n (read))
(define (find-sum target acc)
  (if (= target 0)
    acc
    (find-sum (quotient target 10)
              (+ (modulo target 10) acc))))

(define (iter count)
  (if (> count n)
    0
    (if (= (+ count (find-sum count 0)) n)
      count
      (iter (+ 1 count)))))

(display (iter 1))
(newline)
