;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-18) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

; tests
(check-expect (string-join "hello" "world") "hello_world")
(check-expect (string-join "" "") "_")


; String, String -> String
; appends str1 and str2, inserting "_" between them
(define (string-join str1 str2)
  (string-append str1 "_" str2)
)