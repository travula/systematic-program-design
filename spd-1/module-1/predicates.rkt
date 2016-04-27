#lang racket
(require 2htdp/image)

(define HEIGHT 100)
(define WIDTH 100)

(> HEIGHT WIDTH)
(>= HEIGHT WIDTH)

(= 1 1)
(> 3 9)
(= 1 3)

(define rec1 (rectangle 10 20 "solid" "red"))
(define rec2 (rectangle 20 10 "solid" "red"))

(< (image-width rec1) (image-width rec2))
rec1
rec2
(if (< (image-width rec1) 
       (image-height rec1))
    "tall"
    "wide")

(if (< (image-width rec1) 
       (image-height rec1))
    "tall"
    "wide")

(if (< 10 (image-height rec1))
    "tall"
    "wide")

(if (< 10 20)
    "tall"
    "wide")

(if true 
    "tall"
    "wide")

"tall"

(if (> (string-length "hello") 10)
    "long"
    "short")
