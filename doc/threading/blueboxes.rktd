1019
((3) 0 () 1 ((q lib "threading/main.rkt")) () (h ! (equal) ((c form c (c (? . 0) q λ-and~>>*)) q (969 . 2)) ((c form c (c (? . 0) q λ-and~>>)) q (832 . 2)) ((c form c (c (? . 0) q lambda-and~>>)) q (796 . 2)) ((c form c (c (? . 0) q lambda-and~>)) q (730 . 2)) ((c form c (c (? . 0) q λ-and~>)) q (765 . 2)) ((c form c (c (? . 0) q lambda~>>)) q (548 . 2)) ((c form c (c (? . 0) q lambda-and~>*)) q (864 . 2)) ((c form c (c (? . 0) q lambda~>*)) q (608 . 2)) ((c form c (c (? . 0) q ~>)) q (0 . 8)) ((c form c (c (? . 0) q ~>>)) q (210 . 8)) ((c form c (c (? . 0) q lambda~>>*)) q (668 . 2)) ((c form c (c (? . 0) q lambda~>)) q (490 . 2)) ((c form c (c (? . 0) q λ~>>*)) q (701 . 2)) ((c form c (c (? . 0) q λ-and~>*)) q (900 . 2)) ((c form c (c (? . 0) q λ~>)) q (521 . 2)) ((c form c (c (? . 0) q and~>)) q (421 . 2)) ((c form c (c (? . 0) q λ~>>)) q (580 . 2)) ((c form c (c (? . 0) q lambda-and~>>*)) q (932 . 2)) ((c form c (c (? . 0) q and~>>)) q (455 . 2)) ((c form c (c (? . 0) q λ~>*)) q (640 . 2))))
syntax
(~> expr clause ...)
 
     clause = bare-id
            | (fn-expr arg-expr ...)
            | (fn-expr pre-expr ... hole-marker post-expr ...)
               
hole-marker = _
syntax
(~>> expr clause ...)
 
     clause = bare-id
            | (fn-expr arg-expr ...)
            | (fn-expr pre-expr ... hole-marker post-expr ...)
               
hole-marker = _
syntax
(and~> expr clause ...)
syntax
(and~>> expr clause ...)
syntax
(lambda~> clause ...)
syntax
(λ~> clause ...)
syntax
(lambda~>> clause ...)
syntax
(λ~>> clause ...)
syntax
(lambda~>* clause ...)
syntax
(λ~>* clause ...)
syntax
(lambda~>>* clause ...)
syntax
(λ~>>* clause ...)
syntax
(lambda-and~> clause ...)
syntax
(λ-and~> clause ...)
syntax
(lambda-and~>> clause ...)
syntax
(λ-and~>> clause ...)
syntax
(lambda-and~>* clause ...)
syntax
(λ-and~>* clause ...)
syntax
(lambda-and~>>* clause ...)
syntax
(λ-and~>>* clause ...)
