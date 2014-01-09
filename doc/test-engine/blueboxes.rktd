524
((3) 0 () 1 ((q lib "test-engine/racket-tests.rkt")) () (h ! (equal) ((c form c (c (? . 0) q check-within)) q (56 . 2)) ((c form c (c (? . 0) q check-expect)) q (0 . 2)) ((c def c (c (? . 0) q test)) q (348 . 2)) ((c def c (c (? . 0) q test-execute)) q (601 . 4)) ((c form c (c (? . 0) q check-error)) q (130 . 3)) ((c form c (c (? . 0) q check-range)) q (275 . 2)) ((c form c (c (? . 0) q check-member-of)) q (211 . 2)) ((c def c (c (? . 0) q test-silence)) q (503 . 4)) ((c def c (c (? . 0) q test-format)) q (376 . 4))))
syntax
(check-expect (test any/c) (expected any/c))
syntax
(check-within (test any/c) (expected any/c) (delta number?))
syntax
(check-error (test any/c))
(check-error (test any/c) (msg string?))
syntax
(check-member-of (test any/c) (expected any/c) ...)
syntax
(check-range (test number/c) (min number/c) (max number/c))
procedure
(test) -> void?
parameter
(test-format) -> (any/c . -> . string?)
(test-format format) -> void?
  format : (any/c . -> . string?)
parameter
(test-silence) -> boolean?
(test-silence silence?) -> void?
  silence? : any/c
parameter
(test-execute) -> boolean?
(test-execute execute?) -> void?
  execute? : any/c
