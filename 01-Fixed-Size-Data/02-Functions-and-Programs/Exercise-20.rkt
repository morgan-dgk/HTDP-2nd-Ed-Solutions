;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-20) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))



; tests
(check-expect (string-delete "hello world" 4) "hell world")
(check-expect (string-delete "hi" 5) "hi")
(check-expect (string-delete "" 1) "")


; String, Number -> String
; returns a copy of str with the i-th character removed
(define (string-delete str i)
  (if (> i (string-length str)) str (string-append (substring str 0 i) (substring str (+ i 1))))
)