#lang racket

(require 2htdp/image)

;PROBLEM:
;
;Write a function that consumes two numbers and produces the larger of the two.

(define (large a b) 
  (if (>= a b)
      a
      b))

(large 4 4)

;Write an expression that sticks the strings "Super" "Glue" together into a
;single string Super Glue" with a space between the two words.

(string-append "Super" " " "Glue")
