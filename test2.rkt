#lang racket

(+ (+ (* 4 4) 7) 100)

(+ 1 1)

(= 4 8)

(define my-add-one
  (lambda (x)
    (+ x 1)))

(define my-add-two
  (lambda (y)
    (+ y 2)))

(define (my-add-three z)
  (+ z 3))
