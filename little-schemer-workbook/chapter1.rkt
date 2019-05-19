(define atom?
  (lambda (x)
    (and (not (pair? x)) (not (null? x)))))

(atom? '())
(atom? (quote ()))
(atom? 42)

(null? '())
(null? '(77))
(zero? 0)
(zero? 8)
(define l1 (list '(+ 1 1) 7))
(define l2 (list 7 '(+ 1 1)))
(atom? (car l1))
(atom? (car l2))

// this is a test
