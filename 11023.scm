(import (chicken io))
(import (chicken string))
(let ((lst (map string->number(string-split (read-line) " "))))
  (print (apply + lst)))
