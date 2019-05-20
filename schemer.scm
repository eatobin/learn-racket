(define (atom? x)
  (and (not (pair? x)) (not (null? x))))

(atom? '())
(atom? (quote ()))
(atom? (quote atom))
(atom? 'atom)
(atom? 'turkey)
(atom? '1492)
(atom? 'u)
(atom? '*abc$)
(list? '(atom))
;(list? '(atom turkey) 'or)
(list? '((atom turkey) or))

tester
