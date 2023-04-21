;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-24) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; the arguments x and y are substitued
; for the parameters in the body of the function.
; The expression (not x) is then evalued and the expression
; (or x y) is then evaluted.

(define (==> x y)
  (or (not x) y))

(==> #true #false)