;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-12) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))


; tests
(check-expect (cvolume 4) 64)
(check-expect (cvolume 3) 27)
(check-expect (csurface 4) 96)
(check-expect (csurface 3) 54)

; Number -> Number
; calculate the volume of an equilateral
; cube with side length s

(define (cvolume s)
  (expt s 3)
)

; Number -> Number
; calculate the surface area of an equilateral
; cube with side length s

(define (csurface s)
  (* 6 (sqr s))
)