#lang racket
(define res 1)
(define (fac x)
  (cond ((> x 0) (* res x) (- x 1))
        res))