#lang racket
(require rackunit) ; import for check-eq?

;; area-starter.rkt
;; PROBLEM:

;; DESIGN a function called area that consumes the length of one side 
;; of a square and produces the area of the square.

;; Remember, when we say DESIGN, we mean follow the recipe.


;; Leave behind commented out versions of the stub and template.\

;; Number -> Number
;; given a side of a suare, produce area of that square

;(define (area side) 0) ; stub
;; (define (area side)  ; template
;;   (... side))

(define (area side)  ; template
  (* side side))

(check-equal? (area 10) 100)
(check-equal? (area 2) 4)
(check-equal? (area 1.5) (* 1.5 1.5))


