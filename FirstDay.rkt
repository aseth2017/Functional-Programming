#lang racket

17
(+ 17 (+ 8 8))
(quotient 24 (quotient 12 2))
(remainder 25 (remainder 12 5))

(expt 10 (expt 10 1))

(define (foo x) (+ x x))
(foo 2000)

(define two-plus-two (+ 2 2))
two-plus-two

(define (foobar u v) (+ u v))
(foobar 7 8)

(define (countdown x) (countdown ( - x 1)))
