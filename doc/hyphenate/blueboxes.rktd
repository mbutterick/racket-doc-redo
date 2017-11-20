160
((3) 0 () 1 ((q lib "hyphenate/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q unhyphenate)) q (1009 . 11)) ((c def c (c (? . 0) q hyphenate)) q (0 . 19))))
procedure
(hyphenate  xexpr                               
           [joiner                              
            #:exceptions exceptions             
            #:min-length length                 
            #:min-left-length left-length       
            #:min-right-length right-length     
            #:omit-word word-test               
            #:omit-string string-test           
            #:omit-txexpr txexpr-test])     -> xexpr/c
  xexpr : xexpr/c
  joiner : (or/c char? string?) = (integer->char 173)
  exceptions : (listof string?) = empty
  length : (or/c integer? false?) = 5
  left-length : (or/c (and/c integer? positive?) #f) = 2
  right-length : (or/c (and/c integer? positive?) #f) = 2
  word-test : (string? . -> . any/c) = (λ(x) #f)
  string-test : (string? . -> . any/c) = (λ(x) #f)
  txexpr-test : (txexpr? . -> . any/c) = (λ(x) #f)
procedure
(unhyphenate  xexpr                           
             [joiner                          
              #:omit-word word-test           
              #:omit-string string-test       
              #:omit-txexpr txexpr-test]) -> xexpr/c
  xexpr : xexpr/c
  joiner : (or/c char? string?) = (integer->char 173)
  word-test : (string? . -> . any/c) = (λ(x) #f)
  string-test : (string? . -> . any/c) = (λ(x) #f)
  txexpr-test : (txexpr? . -> . any/c) = (λ(x) #f)
