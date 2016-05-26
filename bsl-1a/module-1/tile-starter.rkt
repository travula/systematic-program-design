#lang racket
(require 2htdp/image)

;PROBLEM:
;Use the DrRacket square, beside and above functions to create an image like
;this one: If you prefer to be more creative feel free to do so. You can use
;other DrRacket image functions to make a more interesting or more attractive
;image.

(define (get-square c) 
  (square 40 "solid" c))

;(get-square "blue")

(define BLOCK (beside (get-square "blue") 
        (get-square "yellow")))

(above BLOCK
       (flip-horizontal BLOCK))
