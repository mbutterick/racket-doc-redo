1023
((3) 0 () 5 ((q lib "rackjure/conditionals.rkt") (q lib "rackjure/dict.rkt") (q lib "rackjure/threading.rkt") (q lib "rackjure/alist.rkt") (q lib "rackjure/utils.rkt")) () (h ! (equal) ((c form c (c (? . 2) q some~>>)) q (110 . 2)) ((c form c (c (? . 0) q when-not)) q (919 . 2)) ((c def c (c (? . 1) q dict->curly-string)) q (542 . 3)) ((q def ((lib "rackjure/str.rkt") str)) q (605 . 6)) ((c def c (c (? . 4) q box-swap!)) q (1124 . 5)) ((c form c (c (? . 0) q if-not)) q (870 . 2)) ((c form c (c (? . 0) q if-let)) q (752 . 2)) ((c def c (c (? . 1) q dict-merge-delete-value)) q (439 . 4)) ((q def ((lib "rackjure/egal.rkt") egal?)) q (960 . 4)) ((c form c (c (? . 2) q some~>)) q (71 . 2)) ((c def c (c (? . 3) q alist)) q (253 . 4)) ((c def c (c (? . 1) q dict-merge)) q (363 . 4)) ((c def c (c (? . 3) q current-curly-dict)) q (150 . 4)) ((c form c (c (? . 2) q ~>>)) q (35 . 2)) ((c form c (c (? . 2) q ~>)) q (0 . 2)) ((c form c (c (? . 0) q when-let)) q (815 . 2)) ((c def c (c (? . 4) q partial)) q (1034 . 4))))
syntax
(~> expression form ...)
syntax
(~>> expression form ...)
syntax
(some~> expression form ...)
syntax
(some~>> expression form ...)
parameter
(current-curly-dict) -> procedure?
(current-curly-dict v) -> void?
  v : procedure?
procedure
(alist key val ... ...) -> (listof (cons any/c any/c))
  key : any/c
  val : any/c
procedure
(dict-merge d0 d1) -> dict?
  d0 : dict?
  d1 : dict?
parameter
(dict-merge-delete-value) -> any/c
(dict-merge-delete-value v) -> void?
  v : any/c
procedure
(dict->curly-string d) -> string?
  d : dict?
procedure
(str expression ... #:fmt fmt #:sep sep)
 -> (and/c string? immutable?)
  expression : any/c
  fmt : ~a
  sep : ""
syntax
(if-let [identifier test-expr] then-expr else-expr)
syntax
(when-let [identifier test-expr] body ...+)
syntax
(if-not test-expr then-expr else-expr)
syntax
(when-not test-expr body ...+)
procedure
(egal? v1 v2) -> boolean?
  v1 : any/c
  v2 : any/c
procedure
(partial proc v ...) -> procedure?
  proc : procedure?
  v : any/c
procedure
(box-swap! box proc v ...) -> any/c
  box : box?
  proc : procedure?
  v : any/c
