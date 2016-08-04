#lang racket
(require rackunit) ; import for check-eq?

;;Start of the recipe
;; String -> String
;; Produces a string that adds 's' to the end
;(define (plularize str) s) ; stub

;(defime (plularize str)  ;; this is the template
;  (... s))

(define (plularize str)  ;; definition
  (string-append str "s"))

(check-equal? (plularize "egg") "eggs")
(check-equal? (plularize "chair") "chairs")
(check-equal? (plularize "child") "children")


