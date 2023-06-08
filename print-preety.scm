(import (chicken foreign))
(foreign-declare "#include <stdio.h>")
(define fprint (foreign-lambda* void ((float f))
                                "printf(\"%.2f\\n\",f);"))
