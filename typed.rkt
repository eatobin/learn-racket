#lang typed/racket

(define (id [z : Integer]) : Integer z)

(define (mee [x : Number] [y : Number]) : Number
  (+ x y))

(define (adder [a : Integer] [b : Integer]) : Integer
  (+ a b))

(define (multi [x : Integer] [y : Integer]) : Integer
  (* x y))

(: suber (-> Integer Integer Integer))
(define (suber x y)
  (- x y))

(: dblr (-> Integer Integer))
(define (dblr i)
  (* i 2))
