(let ((a (read))
      (b (read))
      (c (read)))
  (letrec* ((mean (/ (+ a b c) 3))
            (c->b (- c mean))
            (b->a (- (+ b c->b) mean)))
    (print (+ c->b b->a))))