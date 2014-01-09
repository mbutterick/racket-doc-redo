513
((3) 0 () 1 ((q lib "datalog/main.rkt")) () (h ! (equal) ((c form c (c (? . 0) q !)) q (331 . 2)) ((c form c (c (? . 0) q ?)) q (405 . 2)) ((c form c (c (? . 0) q datalog)) q (162 . 5)) ((c def c (c (? . 0) q make-theory)) q (29 . 2)) ((c form c (c (? . 0) q ~)) q (350 . 2)) ((c def c (c (? . 0) q theory/c)) q (0 . 2)) ((c form c (c (? . 0) q datalog!)) q (246 . 5)) ((c form c (c (? . 0) q :-)) q (369 . 2)) ((c def c (c (? . 0) q write-theory)) q (67 . 3)) ((c def c (c (? . 0) q read-theory)) q (124 . 2))))
value
theory/c : contract?
procedure
(make-theory) -> theory/c
procedure
(write-theory t) -> void
  t : theory/c
procedure
(read-theory) -> theory/c
syntax
(datalog thy-expr
         stmt ...)
 
  thy-expr : theory/c
syntax
(datalog! thy-expr
         stmt ...)
 
  thy-expr : theory/c
syntax
(! clause)
syntax
(~ clause)
syntax
(:- literal question ...)
syntax
(? question)
