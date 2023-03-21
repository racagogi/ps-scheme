(letrec* ((ca (read))
          (ba (read))
          (pa (read))
          (cr (read))
          (br (read))
          (pr (read))
          (cn (if (> ca cr)
                  0
                  (- cr ca)))
          (bn (if (> ba br)
                  0
                  (- br ba)))
          (pn (if (> pa pr)
                  0
                  (- pr pa))))
  (print (+ cn bn pn)))
