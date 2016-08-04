#lang racket
(require rackunit) ; import for check-eq?
;(require test-engine/racket-tests) ; import for check-expect
;(require lang/htdp-beginner)
(require 2htdp/image)


;; area-starter.rkt
;; PROBLEM:

;; DESIGN a function called image-area that consumes an image and produces the 
;; area of that image. For the area it is sufficient to just multiple the image's 
;; width by its height.  Follow the HtDF recipe and leave behind commented 
;; out versions of the stub and template.

;; start recipe

;; Image -> Natural ; signature
;; When an image is provided, the area is calculated by multiplying
;; the images's height and width

;(define (area img) 0) ; stub

;; (define (area img) ;; tempalte
;;   (... img))

(define (area img)
  (* (image-height img) (image-width img)))

(check-equal? (area (rectangle 2 3 "solid" "red")) (* 2 3))
  



