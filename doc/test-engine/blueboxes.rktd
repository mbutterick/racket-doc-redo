631
((3) 0 () 1 ((q lib "test-engine/racket-tests.rkt")) () (h ! (equal) ((c form c (c (? . 0) q check-range)) q (349 . 6)) ((c form c (c (? . 0) q check-expect)) q (0 . 2)) ((c form c (c (? . 0) q check-within)) q (128 . 4)) ((c form c (c (? . 0) q check-random)) q (43 . 2)) ((c form c (c (? . 0) q check-error)) q (213 . 5)) ((c def c (c (? . 0) q test-format)) q (484 . 7)) ((c form c (c (? . 0) q test)) q (470 . 2)) ((c form c (c (? . 0) q check-member-of)) q (298 . 2)) ((c def c (c (? . 0) q test-silence)) q (777 . 4)) ((c form c (c (? . 0) q check-satisfied)) q (86 . 2)) ((c def c (c (? . 0) q test-execute)) q (875 . 4))))
syntax
(check-expect expr expected-expr)
syntax
(check-random expr expected-expr)
syntax
(check-satisfied expr property?)
syntax
(check-within expr expected-expr delta-expr)
 
  delta-expr : number?
syntax
(check-error expr)
(check-error expr msg-expr)
 
  msg-expr : string?
syntax
(check-member-of expr expected-expr ...)
syntax
(check-range expr min-expr max-expr)
 
  expr : number?
  min-expr : number?
  max-expr : number?
syntax
(test)
parameter
(test-format)
 -> (or/c (-> any/c (or/c (is-a?/c snip%) string?))
          (-> any/c output-port? void?))
(test-format format) -> void?
  format : (or/c (-> any/c (or/c (is-a?/c snip%) string?))
                 (-> any/c output-port? void?))
parameter
(test-silence) -> boolean?
(test-silence silence?) -> void?
  silence? : any/c
parameter
(test-execute) -> boolean?
(test-execute execute?) -> void?
  execute? : any/c
