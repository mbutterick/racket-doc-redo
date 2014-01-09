1316
((3) 0 () 1 ((q lib "eopl/eopl.rkt")) () (h ! (equal) ((c form c (c (? . 0) q time)) q (1053 . 2)) ((c def c (c (? . 0) q list-of)) q (799 . 4)) ((c def c (c (? . 0) q eopl:error)) q (561 . 2)) ((c def c (c (? . 0) q collect-garbage)) q (1073 . 2)) ((c form c (c (? . 0) q cases)) q (101 . 8)) ((c def c (c (? . 0) q eopl:pretty-print)) q (679 . 4)) ((c form c (c (? . 0) q sllgen:make-stream-parser)) q (378 . 2)) ((c def c (c (? . 0) q install-eopl-exception-handler)) q (1236 . 2)) ((c form c (c (? . 0) q sllgen:make-string-scanner)) q (311 . 2)) ((c def c (c (? . 0) q always?)) q (900 . 3)) ((c form c (c (? . 0) q untrace)) q (1136 . 2)) ((c def c (c (? . 0) q empty)) q (1030 . 2)) ((c form c (c (? . 0) q sllgen:make-string-parser)) q (345 . 2)) ((c def c (c (? . 0) q eopl:printf)) q (593 . 4)) ((c def c (c (? . 0) q sllgen:make-rep-loop)) q (519 . 2)) ((c def c (c (? . 0) q eopl:error-stop)) q (1198 . 2)) ((c form c (c (? . 0) q define-datatype)) q (0 . 4)) ((c form c (c (? . 0) q provide)) q (1162 . 2)) ((c form c (c (? . 0) q sllgen:show-define-datatypes)) q (447 . 2)) ((c form c (c (? . 0) q trace)) q (1112 . 2)) ((c def c (c (? . 0) q maybe)) q (953 . 3)) ((c form c (c (? . 0) q sllgen:list-define-datatypes)) q (483 . 2)) ((c form c (c (? . 0) q sllgen:make-define-datatypes)) q (411 . 2))))
syntax
(define-datatype id predicate-id
  (variant-id (field-id predicate-expr) ...)
  ...)
syntax
(cases datatype-id expr
  (variant-id (field-id ...) result-expr ...)
  ...)
(cases datatype-id expr
  (variant-id (field-id ...) result-expr ...)
  ...
  (else result-expr ...))
syntax
sllgen:make-string-scanner
syntax
sllgen:make-string-parser
syntax
sllgen:make-stream-parser
syntax
sllgen:make-define-datatypes
syntax
sllgen:show-define-datatypes
syntax
sllgen:list-define-datatypes
value
sllgen:make-rep-loop : procedure?
value
eopl:error : procedure?
procedure
(eopl:printf form v ...) -> void?
  form : string?
  v : any/c
procedure
(eopl:pretty-print v [port]) -> void?
  v : any/c
  port : output-port? = (current-output-port)
procedure
((list-of pred ...+) x) -> boolean?
  pred : (any/c . -> . any)
  x : any/c
procedure
(always? x) -> boolean?
  x : any/c
procedure
(maybe pred) -> boolean?
  pred : (any/c . -> . boolean?)
value
empty : empty?
syntax
(time expr)
procedure
(collect-garbage) -> void?
syntax
(trace id ...)
syntax
(untrace id ...)
syntax
(provide provide-spec ...)
value
eopl:error-stop : (-> any/c)
procedure
(install-eopl-exception-handler) -> void?
