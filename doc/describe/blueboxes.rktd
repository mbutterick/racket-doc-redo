306
((3) 0 () 1 ((q lib "describe/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q description)) q (268 . 3)) ((c def c (c (? . 0) q describe)) q (217 . 3)) ((c def c (c (? . 0) q integer->string)) q (52 . 3)) ((c def c (c (? . 0) q float->string)) q (121 . 3)) ((c def c (c (? . 0) q variant)) q (0 . 3))))
procedure
(variant x) -> symbol?
  x : any/c
procedure
(integer->string n) -> string?
  n : exact-integer?
procedure
(float->string x) -> string?
  x : (or/c flonum? single-flonum? extflonum?)
procedure
(describe x) -> void?
  x : any/c
procedure
(description x) -> string?
  x : any/c
