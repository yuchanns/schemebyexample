(library (libs customsyntax)
 (export while)
 (import (chezscheme))


 (define-syntax while
  (syntax-rules ()
   ((_ pred b1 ...)
    (let loop () (when pred b1 ... (loop))))))
)
