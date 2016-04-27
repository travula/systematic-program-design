#lang racket

(require 2htdp/image)


(define WIDTH 400)
(define HEIGHT 600)

(define CAT (bitmap "images/cat1.png"))
CAT
(define RCAT (rotate -10 CAT))
(define LCAT (rotate 10 CAT))
RCAT
LCAT
