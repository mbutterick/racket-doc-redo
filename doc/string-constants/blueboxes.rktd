528
((3) 0 () 1 ((q lib "string-constants/string-constant.rkt")) () (h ! (equal) ((c form c (c (? . 0) q all-languages)) q (329 . 2)) ((c def c (c (? . 0) q string-constant?)) q (244 . 3)) ((c def c (c (? . 0) q dynamic-string-constants)) q (148 . 3)) ((c def c (c (? . 0) q set-language-pref)) q (352 . 3)) ((c form c (c (? . 0) q string-constant)) q (0 . 2)) ((c form c (c (? . 0) q string-constants)) q (31 . 2)) ((c form c (c (? . 0) q this-language)) q (306 . 2)) ((c def c (c (? . 0) q dynamic-string-constant)) q (63 . 3))))
syntax
(string-constant name)
syntax
(string-constants name)
procedure
(dynamic-string-constant name) -> string?
  name : string-constant?
procedure
(dynamic-string-constants name) -> (listof string?)
  name : string-constant?
procedure
(string-constant? v) -> boolean?
  v : any/c
syntax
(this-language)
syntax
(all-languages)
procedure
(set-language-pref lang) -> void?
  lang : string?
