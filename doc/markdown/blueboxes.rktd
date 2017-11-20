494
((3) 0 () 2 ((q lib "markdown/display-xexpr.rkt") (q lib "markdown/parse.rkt")) () (h ! (equal) ((c def c (c (? . 0) q display-xexpr)) q (547 . 4)) ((q def ((lib "markdown/scrib.rkt") xexprs->scribble-pres)) q (708 . 4)) ((c def c (c (? . 1) q read-markdown)) q (351 . 3)) ((c def c (c (? . 0) q xexpr->string)) q (641 . 3)) ((c def c (c (? . 1) q current-strict-markdown?)) q (220 . 5)) ((c def c (c (? . 1) q parse-markdown)) q (0 . 5)) ((q def ((lib "markdown/toc.rkt") toc)) q (479 . 3))))
procedure
(parse-markdown  input                         
                [footnote-prefix-symbol?]) -> (listof xexpr?)
  input : (or/c path? string?)
  footnote-prefix-symbol? : symbol? = (gensym)
parameter
(current-strict-markdown?) -> boolean?
(current-strict-markdown? strict?) -> void?
  strict? : boolean?
 = #t
procedure
(read-markdown [footnote-prefix-symbol?]) -> (listof xexpr?)
  footnote-prefix-symbol? : symbol? = (gensym)
procedure
(toc xexprs) -> xexpr?
  xexprs : (listof xexpr?)
procedure
(display-xexpr xexpr indent) -> any/c
  xexpr : xexpr?
  indent : zero?
procedure
(xexpr->string xexpr) -> string?
  xexpr : xexpr?
procedure
(xexprs->scribble-pres xexprs)
 -> (listof (or/c pre-part? pre-flow? pre-content?))
  xexprs : (listof xexpr?)
