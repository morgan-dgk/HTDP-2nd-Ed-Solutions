;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-11) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

;; Tests

(check-expect (dist-to-origin 3 4) 5)
(check-expect (dist-to-origin 12 5) 13)


; Number, Number -> Number
; Calculates the distance of point (x, y)
; from the origin

(define (dist-to-origin x y)
  (sqrt (+ (sqr x) (sqr y)))
)

