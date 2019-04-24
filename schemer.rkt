#lang racket

(define (atom? x)
  (and (not (pair? x)) (not (null? x))))
(atom? '())
(atom? (quote atom))
(atom? 'atom)
