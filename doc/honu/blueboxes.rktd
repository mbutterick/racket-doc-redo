276
((3) 0 () 1 ((q lib "honu/core/read.rkt")) () (h ! (equal) ((c def c (c (? . 0) q honu-lexer)) q (142 . 3)) ((c def c (c (? . 0) q honu-read)) q (0 . 3)) ((c def c (c (? . 0) q honu-read-syntax)) q (56 . 4)) ((q form ((lib "honu/main.rkt") define-honu-syntax)) q (219 . 2))))
procedure
(honu-read port) -> any
  port : port?
procedure
(honu-read-syntax name port) -> any
  name : any
  port : port?
procedure
(honu-lexer port) -> (list position-token?)
  port : port?
syntax
(define-honu-syntax name function)
