#lang racket

(require (only-in "chapter1.rkt" [atom? ch1/atom?]))

(define lat?
  (lambda (l)
    (cond
      ((null? l) #t)
      ((ch1/atom? (car l))(lat? (cdr l)))
      (else #f))))

(lat? '(bacon and eggs))
(lat? '(bacon (and eggs)))

(define member?
  (lambda (a lat)
    (cond
      ((null? lat) #f)
      (else (or (eq? (car lat) a)
                (member? a (cdr lat)))))))
