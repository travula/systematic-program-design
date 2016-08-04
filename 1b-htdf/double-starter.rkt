#lang racket
(require rackunit) ; import for check-eq?
(require test-engine/racket-tests) ; import for check-expect
(require lang/htdp-beginner)


;PROBLEM:

;Design a function that consumes a number and produces twice that number.  Call
;;your function double.  Follow the HtDF recipe and leave behind commented out
;versions of the stub and template.

;    HTDF RECIPE
;    Signature, purpose and stub.
;    Define examples, wrap each in check-expect.
;    Template and inventory.

                                        ;
; Code the function body.
;    Test and debug until correct

; Start of the recipe
;; Number -> Number
;; Produces twice the given number

(check-expect (double 3) 6)
(check-expect (double 4.2) 8.4)

;(define (double n) 0) ; this is the stub
(define (double n) ;;this is Template
  (* 2 n))
;(check-equal? (double 3.0) 6.0)




