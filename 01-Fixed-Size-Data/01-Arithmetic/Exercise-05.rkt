;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-05) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)


(define SCN-HEIGHT 200)
(define SCN-WIDTH (* 1.5 SCN-HEIGHT))

(define MNSCN (empty-scene SCN-WIDTH SCN-HEIGHT))
(define MID (floor (/ SCN-WIDTH 2)))

(define TREE-HEIGHT (/ SCN-HEIGHT 2))
(define TREE-WIDTH (/ TREE-HEIGHT 3))
(define TRUNK (rectangle TREE-WIDTH TREE-HEIGHT "solid" "brown"))

(define FOLIAGE (triangle (/ TREE-HEIGHT 1.25) "solid" "greenyellow"))

(place-images/align
 (list FOLIAGE FOLIAGE TRUNK)
 (list (make-posn MID (- SCN-HEIGHT TREE-HEIGHT))
       (make-posn MID (- SCN-HEIGHT (/ TREE-HEIGHT 2)))
       (make-posn MID (- SCN-HEIGHT (/ TREE-HEIGHT 2) )))
 "center" "center"
 MNSCN)