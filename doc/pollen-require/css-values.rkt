#lang racket/base

(provide (all-defined-out))

(define rd-blue-hue "216")
(define rd-sans-family "\'Fira\'")
(define rd-serif-family "\'Charter\'")
(define rd-title-family "\'Miso\'")
(define rd-mono-family "\'Source Code Pro\'")

(define rd-definition-box-blue "hsl(216, 78%, 95%)")

(define rd-nav-color (format "hsl(~a, 15%, 70%)" rd-blue-hue))
(define rd-pull-color (format "hsl(60, 29%, 94%)"))
(define rd-anchor-color "#07A")

(define rd-heading-color "#333")
