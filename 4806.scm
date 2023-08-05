(import (chicken io))
(do ((line (read-line) (read-line))
     (acc 0 (+ acc 1)))
  ((eof-object? line) (print acc)))
