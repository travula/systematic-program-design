#lang racket

(require 2htdp/image)
;#lang racket/base
;#lang typed/racket
;#lang scribble/racket

;(+ 3 4)
(/ 12 3)
(sqr 3)
(sqrt 16)
(sqrt (+ (sqr 3) (sqr 4)))
(sqrt 2)
(/ (+ 4 6.2 -12) 3)
(/ (* 3 4) (+ (- 7 4) 3))
(/ (* 3 4) (+ (- 7 4) 3))

"apple"
(string-append "Thirumal" " " "Ravula")
(string-length "01234")
(substring "012345" 0 3)
(substring "hello" 1 3)


(circle 10 "outline" "red")
(rectangle 30 60 "solid" "blue")
(text "hello" 24 "orange")

(above (circle 10 "outline" "red")
       (circle 20 "outline" "yellow")
       (circle 30 "outline" "indigo"))

(beside (circle 10 "solid" "red")
        (circle 20 "solid" "yellow")
        (circle 30 "solid" "indigo"))

(overlay (circle 10 "solid" "red")
         (circle 20 "solid" "yellow")
         (circle 30 "solid" "indigo"))


(above (overlay (circle 10 "solid" "orange")
         (circle 20 "solid" "white"))
       (beside (overlay (circle 10 "solid" "red")
                        (circle 20 "solid" "yellow"))
               (overlay (circle 10 "solid" "yellow")
                        (circle 20 "solid" "red")))
)

