#lang racket
(require rackunit) ; import for check-eq?

;;yell-starter-kit
;;PROBLEM:

;;DESIGN a function called yell that consumes strings like "hello" 
;;and adds "!" to produce strings like "hello!".
;;
;;Remember, when we say DESIGN, we mean follow the recipe.
;;
;;Leave behind commented out versions of the stub and template.


;String -> String
;produces a given string with a "!" at the end


;(define (yell str) "")  ; stub
;(define (yell str)  ; template
;  (... str))

(define (yell str)  ; definition
  (string-append str "!"))

(check-equal? (yell "hello") "hello!")
(check-equal? (yell "bang bang") "bang bang!")


(define (empty-string? str)
  (zero? (string-length str)))
