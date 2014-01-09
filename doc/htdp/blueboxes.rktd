2921
((3) 0 () 8 ((q lib "lang/posn.rkt") (q 3602 . 5) (q lib "htdp/color-structs.rkt") (q 4238 . 7) (q lib "lang/prim.rkt") (q lib "htdp/error.rkt") (q lib "test-engine/racket-tests.rkt") (q 4093 . 6)) () (h ! (equal) ((c def c (c (? . 0) q posn-y)) c (? . 1)) ((c def c (c (? . 0) q posn)) c (? . 1)) ((c form c (c (? . 4) q first-order->higher-order)) q (4046 . 2)) ((c def c (c (? . 2) q alpha-color-green)) c (? . 3)) ((c def c (c (? . 0) q posn-x)) c (? . 1)) ((c def c (c (? . 0) q posn?)) c (? . 1)) ((c def c (c (? . 2) q alpha-color-blue)) c (? . 3)) ((c def c (c (? . 5) q check-proc)) q (1698 . 7)) ((c def c (c (? . 2) q struct:alpha-color)) c (? . 3)) ((c form c (c (? . 4) q provide-higher-order-primitive)) q (3990 . 2)) ((c def c (c (? . 5) q number->ord)) q (3128 . 3)) ((c def c (c (? . 5) q check-list-list)) q (2141 . 6)) ((c def c (c (? . 6) q error-handler)) q (3298 . 2)) ((c def c (c (? . 2) q color)) c (? . 7)) ((c def c (c (? . 0) q make-posn)) c (? . 1)) ((c def c (c (? . 2) q alpha-color-alpha)) c (? . 3)) ((c def c (c (? . 5) q check-fun-res)) q (2454 . 5)) ((c def c (c (? . 5) q check-dependencies)) q (2767 . 6)) ((c def c (c (? . 5) q check-arity)) q (1521 . 5)) ((c def c (c (? . 5) q check-color)) q (2320 . 5)) ((c def c (c (? . 6) q builder)) q (3228 . 2)) ((c form c (c (? . 4) q define-higher-order-primitive)) q (3926 . 2)) ((c def c (c (? . 2) q alpha-color)) c (? . 3)) ((c def c (c (? . 2) q alpha-color-red)) c (? . 3)) ((c def c (c (? . 2) q color-green)) c (? . 7)) ((c def c (c (? . 6) q scheme-test-data)) q (3479 . 2)) ((c form c (c (? . 4) q provide-primitives)) q (3889 . 2)) ((q def ((lib "htdp/testing.rkt") generate-report)) q (3563 . 2)) ((c def c (c (? . 5) q check-result)) q (1935 . 6)) ((c def c (c (? . 5) q tp-exn?)) q (3075 . 3)) ((c def c (c (? . 5) q natural?)) q (2602 . 3)) ((c def c (c (? . 2) q color-blue)) c (? . 7)) ((c def c (c (? . 2) q alpha-color?)) c (? . 3)) ((c def c (c (? . 6) q display-results)) q (3259 . 2)) ((c def c (c (? . 2) q color-red)) c (? . 7)) ((c def c (c (? . 2) q struct:color)) c (? . 7)) ((c def c (c (? . 5) q check-arg)) q (1285 . 7)) ((c form c (c (? . 4) q define-primitive)) q (3819 . 2)) ((c def c (c (? . 2) q make-color)) c (? . 7)) ((c def c (c (? . 5) q tp-error)) q (2939 . 5)) ((c def c (c (? . 6) q signature-test-info%)) q (3519 . 2)) ((c def c (c (? . 6) q build-test-engine)) q (3187 . 2)) ((c def c (c (? . 6) q exn:fail:wish)) q (3335 . 2)) ((c def c (c (? . 6) q run-tests)) q (3446 . 2)) ((q def ((lib "lang/imageeq.rkt") image=?)) q (3709 . 4)) ((c def c (c (? . 2) q make-alpha-color)) c (? . 3)) ((c def c (c (? . 6) q get-test-engine)) q (3372 . 2)) ((c form c (c (? . 4) q provide-primitive)) q (3858 . 2)) ((c def c (c (? . 2) q color?)) c (? . 7)) ((c def c (c (? . 5) q find-non)) q (2656 . 4)) ((c def c (c (? . 0) q struct:posn)) c (? . 1)) ((c def c (c (? . 6) q reset-tests)) q (3411 . 2))))

function      variable argument  function body
expression    part     clause    top level
structure nametype namefield namebinding

Instead of                                                         Use
procedure, primitive name, primitive operator, predicate, selector,“function””
constructor
s-expression                                                       “expression”
identifier                                                         “argument” or “variable”, depending on the use in the program
defined name                                                       “function” or “variable”
sequence                                                           “at least one (in parentheses)”
function header                                                    “after define”, “after the name”, “after the first argument”, ...
keyword                                                            mention the construct directly by name, such as “expected a variable but
                                                                   found a cond”
built-in                                                           Nothing — avoid this term
macro                                                              Nothing — avoid this term
procedure
(check-arg name chk expected position given) -> void?
  name : (or/c symbol? string?)
  chk : boolean?
  expected : any/c
  position : (or/c (and/c positive? integer?) string?)
  given : any/c
procedure
(check-arity name [arg#] args) -> void?
  name : (or/c symbol? string?)
  arg# : (or/c (and/c positive? integer?) string?) = ?
  args : list?
procedure
(check-proc name proc expected arg# arg-err) -> void?
  name : (or/c symbol? string?)
  proc : any/c
  expected : natural?
  arg# : (or/c (and/c positive? integer?) string?)
  arg-err : string?
procedure
(check-result name pred? kind returned ...+) -> void?
  name : (or/c symbol? string?)
  pred? : (-> any/c boolean?)
  kind : (or/c symbol? string?)
  returned : any/c
procedure
(check-list-list name chk pred? given) -> void?
  name : (or/c symbol? string?)
  chk : (or/c string? false/c)
  pred? : any/c
  given : any/c
procedure
(check-color name arg# given) -> void?
  name : (or/c symbol? string?)
  arg# : natural?
  given : any/c
procedure
(check-fun-res f pred? type) -> void?
  f : procedure?
  pred? : (-> any/c boolean?)
  type : (or/c symbol? string?)
procedure
(natural? o) -> boolean?
  o : any/c
procedure
(find-non pred? l) -> (or/c any/c false/c)
  pred? : (-> any/c boolean?)
  l : list?
procedure
(check-dependencies name chk fmt arg ...) -> void?
  name : (or/c symbol? string?)
  chk : boolean?
  fmt : format-string?
  arg : any/c
procedure
(tp-error name fmt arg ...) -> void?
  name : (or/c symbol? string?)
  fmt : format-string?
  arg : any/c
procedure
(tp-exn? o) -> boolean?
  o : any/c
procedure
(number->ord n) -> string?
  n : natural?
procedure
(build-test-engine) -> void?
procedure
(builder) -> void?
procedure
(display-results) -> void?
procedure
(error-handler) -> void?
procedure
(exn:fail:wish) -> void?
procedure
(get-test-engine) -> void?
procedure
(reset-tests) -> void?
procedure
(run-tests) -> void?
procedure
(scheme-test-data) -> void?
procedure
(signature-test-info%) -> void?
procedure
(generate-report) -> void?
struct
(struct posn (x y)
        #:extra-constructor-name make-posn)
  x : any/c
  y : any/c
procedure
(image=? i1 i2) -> boolean?
  i1 : (is-a?/c image-snip%)
  i2 : (is-a?/c image-snip%)
syntax
(define-primitive id proc-id)
syntax
(provide-primitive id)
syntax
(provide-primitives id ...)
syntax
(define-higher-order-primitive id proc-id (arg ...))
syntax
(provide-higher-order-primitive id (arg ...))
syntax
(first-order->higher-order expression)
struct
(struct color (red green blue)
        #:extra-constructor-name make-color)
  red : any/c
  green : any/c
  blue : any/c
struct
(struct alpha-color (alpha red green blue)
        #:extra-constructor-name make-alpha-color)
  alpha : any/c
  red : any/c
  green : any/c
  blue : any/c
