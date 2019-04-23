#lang sicp
;(inc 42)
;
;(define (square x) (* x x))
;(square 21)
;(square (+ 2 5))
;(square (square 3))
;
;(define (sum-of-squares x y)
;  (+ (square x) (square y)))
;(sum-of-squares 3 4)
;
;(define (f a)
;  (sum-of-squares (+ a 1) (* a 2)))
;(f 5)
;
;(define (my-abs x)
;  (cond ((> x 0) x)
;        ((= x 0) 0)
;        ((< x 0) (- x))))
;(my-abs 77)
;(my-abs 0)
;(my-abs -9)
;
;(define (my-abs-2 x)
;  (cond ((< x 0) (- x))
;        ((= 1 1) x)))
;(my-abs-2 0)
;(my-abs-2 -9)
;
;(define (my-abs-3 x)
;  (if (< x 0)
;      (- x)
;      x))
;(my-abs-3 -98)
;
;(define (>= x y)
;  (or (> x y) (= x y)))
;
;((lambda (x) x)
; 88)
;
;(define goo
;  (lambda (x)
;    (+ x 66)))
;
;(define (goo-2 x)
;  (+ x 77))
;
;(and 33 44)
;(and #f 44)
;(or 55 66)
;(or 77 #f)

(define a 3)
(define b (+ a 1))
;(+ a b (* a b))
;(= a b)
;(if (and (> b a)
;         (< b (* a b)))
;    b
;    a)

(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25))

(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1))
