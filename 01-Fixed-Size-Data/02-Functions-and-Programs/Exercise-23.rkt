;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-23) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; the value of the argument s is substitued
; for the parameter s in the body of the
; function and s is then sliced from
; start to end (if provided).

(define (string-first s)
  (substring s 0 1))

(string-first "hello world")