;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-14) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))


; tests
(check-expect (string-last "hello world") "d")
(check-expect (string-last "") "")

; String -> 1String
; extract the last 1String from str

(define (string-last str)
  (if (= (string-length str) 0) str (string-ith str (- (string-length str) 1)))
)