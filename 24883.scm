(let ((char (read-char)))
  (if (or (equal? char #\n) (equal? char #\N))
    (print "Naver D2")
    (print "Naver Whale")))
