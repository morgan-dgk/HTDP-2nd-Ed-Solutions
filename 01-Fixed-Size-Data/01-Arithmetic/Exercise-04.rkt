;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-04) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define str "helloworld")
(define i 5)

; This expression will throw an error if i is greater than (string-length str)
; or if i is not a non-negative integer.

(string-append (substring str 0 i) (substring str (+ i 1)))

; Fails with error: ending index is out of range
(string-append (substring "h" 0 i) (substring "h" (+ i 1)))
