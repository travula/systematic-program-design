#lang racket

(require 2htdp/image)


(define (bulb c)
  (circle 20 "solid" c))

;(bulb "purple")

(above (bulb "red")
       (bulb "yellow")
       (bulb "green"))

(define (hyp a b)
  (sqrt (+ (sqr a) (sqr b))))

(hyp 6 9)

(define (bar img)
  (* (image-width img) 2))

(bar (bitmap "images/cat1.png"))

(bulb (string-append "re" "d"))
(bulb "red")
(circle 20 "solid" "red")

(define (foo a b)
  (+ (* 3 a)
     b
     (* b a)))

(foo (+ 1 1) 4)
