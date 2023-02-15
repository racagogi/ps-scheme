(import (chicken foreign))
(foreign-declare "#include <stdio.h>")
(define fread
  (foreign-lambda* void () "int k,d,a;
                   scanf(\"%d/%d/%d\",&k,&d,&a);
                   if (k+a<d||d==0){
                   printf(\"hasu\\n\");
                   }else printf(\"gosu\\n\") ;"))
(fread)
