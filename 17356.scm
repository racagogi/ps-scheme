(let ((욱욱제력 (read))
      (제욱제력 (read)))
  (print (exact->inexact
           (/ 1
              (+ 1
                 (expt 10
                       (/ (- 제욱제력 욱욱제력)
                          400)))))))
