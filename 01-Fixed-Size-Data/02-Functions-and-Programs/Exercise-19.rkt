;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-19) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))


; tests

(check-expect (string-insert "hello" 2) "he_llo")
(check-expect (string-insert "" 0) "_") 


; String, Number -> String
; inserts "_" at the i-th position of str, returning
; a new string with length (+ (string-lenth str) 1).
; Assume i is a number between 0 and the length of the given string (inclusive)

(define (string-insert str i)
  (string-append (substring str 0 i) "_" (substring str i))
)
