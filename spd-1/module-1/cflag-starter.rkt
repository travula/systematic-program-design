#lang racket
(require 2htdp/image)

;The background for the Canadian Flag (without the maple leaf) is this: Write
;an expression to produce that background. (If you want to get the details
;right, officially the overall flag has proportions 1:2, and the band widths
;are in the ratio 1:2:1.)

(define (shape color)
  (rectangle 20 40 "solid" color))

;(shape "red")

(beside (shape "red") 
        (shape "white") 
        (shape "white")
        (shape "red"))


(overlay (triangle 80 "solid" "green")
         (flip-vertical(triangle 80 "solid" "yellow")))
