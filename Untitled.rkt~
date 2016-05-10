#lang racket
;;(define (to-celcius x) (/ (- x 32) 1.8))
;;(define temp (read))
;;(to-celcius temp)

;;(define (is-leap-year x)
;; (cond
;;  [(=(remainder x 400) 0) 'yes]
;;  [(=(remainder x 100) 0) 'no]
;;  [(=(remainder x 4) 0) 'yes]
;;  [else 'no]
;; ))
;;(define year (read))
;;(is-leap-year year)

(define (countdown n)
  (cond
    (number->string n)
    [(> n 0) (countdown (- n 1))]
    (string-append n)
    [else (string-append n 'Blastoff!)]
   ))