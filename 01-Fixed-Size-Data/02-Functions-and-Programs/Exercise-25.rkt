;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-25) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define cat1 (bitmap "../images/cat1.png"))
(define square-img (bitmap "../images/square.png"))

; The expressions within a cond statement are
; evaluated one by one, in the order in which they
; are listed and the first true expression returns
; the value which immediately follows. In this case,
; the second expression will never be reached, since
; the first expression is true if (image-height img)
; is greater than OR equal to (image-width img)

(define (image-classify img)
  (cond
    [(>= (image-height img) (image-width img)) "tall"]
    [(= (image-height img) (image-width img)) "square"]
    [(<= (image-height img) (image-width img)) "wide"]))

; This can be fixed by reordering the conditions as below

(define (image-classify2 img)
  (cond
    [(= (image-height img) (image-width img)) "square"]
    [(>= (image-height img) (image-width img)) "tall"]
    [(<= (image-height img) (image-width img)) "wide"]))

(image-classify cat1)

(image-classify2 square-img)
(image-classify2 cat1)
