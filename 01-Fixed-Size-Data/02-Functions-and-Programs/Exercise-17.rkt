;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-17) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

; Image -> String
; where String is one of:
;  - "tall", if img is taller than wide;
;  - "wide", if img is wider than tall;
;  - "square" if the width and height of image are the same

(define (image-classify img)
  (cond
    [(> (image-height img) (image-width img)) "tall"]
    [(> (image-width img) (image-height img)) "wide"]
    [else "square"])
 )

(image-classify (bitmap "../images/cat1.png"))