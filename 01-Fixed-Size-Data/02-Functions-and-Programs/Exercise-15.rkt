;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-15) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))


; tests
(check-expect (==> #true #false) #false)
(check-expect (==> #false #true) #true)
(check-expect (==> #false #false) #true)
(check-expect (==> #true #true) #true)

; Bool, Bool -> Bool
; material implication
(define (==> p q)
  (if (or q (not p)) #true #false)
)
