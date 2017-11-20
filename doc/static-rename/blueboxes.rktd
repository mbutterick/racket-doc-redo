170
((3) 0 () 1 ((q lib "static-rename/main.rkt")) () (h ! (equal) ((c form c (c (? . 0) q static-rename)) q (0 . 2)) ((c form c (c (? . 0) q define/renamed)) q (38 . 14))))
syntax
(static-rename name-id expr)
syntax
(define/renamed name-id id expr)
(define/renamed name-id (head args) body ...+)
 
head = id
     | (head args)
        
args = arg ...
     | arg ... . rest-id
        
 arg = arg-id
     | [arg-id default-expr]
     | keyword arg-id
     | keyword [arg-id default-expr]
