#lang racket

(define (atom? x)
  (and (not (pair? x)) (not (null? x))))

(define lat?
  (lambda (l)
    (cond
      ((null? l) #t)
      ((atom? (car l))(lat? (cdr l)))
      (else #f))))

(lat? '(bacon and eggs))
