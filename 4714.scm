(import (chicken foreign))
(foreign-declare "#include<stdio.h>")
(define luna
  (foreign-lambda* int ((float f))
        "printf(\"Objects weighing %.2f on Earth will weigh %.2f on the moon.\\n\",f,0.167*f);"))
(do ((i (read) (read)))
  ((< i 0))
  (luna i))
