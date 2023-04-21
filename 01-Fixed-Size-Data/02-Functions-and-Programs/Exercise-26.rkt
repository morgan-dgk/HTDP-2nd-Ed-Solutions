;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-26) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; All instances of parameter s
; in the function body are replaced
; by the value of the argument s.
; Then the substring calls are evaluated
; in turn. Finall, the result of both expressions
; is appended, with the "_" separating the results.
; returns hellow_orld

(define (string-insert s i)
  (string-append (substring s 0 i)
                 "_"
                 (substring s i)))
 
(string-insert "helloworld" 6)