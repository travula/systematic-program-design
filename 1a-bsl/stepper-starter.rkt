#lang racket
(require 2htdp/image)

;; stepper-starter.rkt

(+ (* 3 2) 1)



(define (max-dim img)
  (if (> (image-width img) (image-height img))
      (image-width img)
      (image-height img)))


(max-dim (rectangle 10 20 "solid" "blue"))

(round (/ 2 3))

(define (foo s)
  (if (string=? (substring s 0 1) "a")
      (string-append s "a")
      s))

(foo (substring "abcde" 0 3))

;(substring "abcde" 0 3)
(foo "abc")
;(substring "abc" 0 1)
(if (string=? "a" "a")
    (string-append "abc" "a")
    "abc")

(string-append "abc" "a")
"abca"

; Write out the step-by-step evaluation for the following expression  
(+ (* 2 3) (/ 8 2))
(+ 6 (/ 8 2))
(+ 6 4)
10

;Write out the step-by-step evaluation for the following expression: 

(* (string-length "foo") 2)
(* 3 2)
6


;Given the following function definition:

(define (foo-bar n)
  (* n n))

;Write out the step-by-step evaluation of the expression: 

(foo-bar (+ 3 4))

;Be sure to show every intermediate evaluation step.

(foo-bar 7)
(* 7 7)
49

;Given the following function definition:

(define (farfle s)
  (string-append s s))

;Write out the step-by-step evaluation of the expression: 

(farfle (substring "abcdef" 0 2))

;Be sure to show every intermediate evaluation step.
;(substring "abcdef" 0 2)
(farfle "ab")
(string-append "ab" "ab")
"abab"


;Given the following function definition:

(define (bobble s)
  (if (<= (string-length s) 6)
      (string-append s "ible")
      s))

;Write out the step-by-step evaluation of the expression:

(bobble (substring "fungus" 0 4))

;Be sure to show every intermediate evaluation step (including the original
;expression and the final result, our answer has 7 steps).

(bobble "fung")

(if (<= (string-length "fung") 6)
    (string-append "fung" "ible")
    ("fung"))

(string-append "fung" "ible")
