#lang pollen
◊(require css-tools racket/string racket/file)

◊(define do-base64 #t)
◊(define font-dir "manual-fonts/")

◊(define (embed-license which)
◊string-append{


/************* Start ◊which license ******************* 
◊(file->string (string-append font-dir (format "~a/license.txt" (string-downcase which))))
************** End ◊which license *********************/


})


◊; Cooper-Hewitt
◊(font-face-declaration "Cooper-Hewitt" (string-append font-dir "cooper-hewitt/woff/cooperhewitt-book.woff") #:base64 do-base64)

◊(embed-license "Cooper-Hewitt")

◊; Charter
◊(font-face-declaration "Charter" (string-append font-dir "charter/woff/charter_regular.woff") #:base64 do-base64)
◊(font-face-declaration "Charter" (string-append font-dir "charter/woff/charter_italic.woff") #:font-style "italic"  #:base64 do-base64)
◊(font-face-declaration "Charter" (string-append font-dir "charter/woff/charter_bold.woff") #:font-weight "bold" #:base64 do-base64)
◊;(font-face-declaration "Charter" (string-append font-dir "charter/woff/charter_bold_italic.woff") #:font-weight "bold" #:font-style "italic" #:base64 do-base64)

◊(embed-license "Charter")


◊; Fira
◊(define fira-names '("light" "regular" "medium" "bold"))
◊(define fira-weights '("300" "400" "500" "600"))
◊(string-join (map (λ(name weight) (font-face-declaration "Fira" (string-append font-dir "fira/woff/firasans-" name ".woff") #:font-weight weight #:base64 do-base64)) fira-names fira-weights) "\n")

◊(define fira-italic-names '("LightItalic" "RegularItalic"))
◊(define fira-italic-weights '("300" "400"))
◊(string-join (map (λ(name weight) (font-face-declaration "Fira" (string-append font-dir "fira/woff/firasans-" name ".woff") #:font-weight weight #:font-style "italic" #:base64 do-base64)) fira-italic-names fira-italic-weights) "\n")


◊(font-face-declaration "Fira-Mono" (string-append font-dir "fira/woff/FiraMono-Regular.woff") #:base64 do-base64)
◊(font-face-declaration "Fira-Mono" (string-append font-dir "fira/woff/FiraMono-Medium.woff") #:font-weight 
"bold" #:base64 do-base64)

◊(embed-license "Fira")
