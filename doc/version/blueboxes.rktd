497
((3) 0 () 1 ((q lib "version/utils.rkt")) () (h ! (equal) ((c def c (c (? . 0) q version<=?)) q (379 . 4)) ((q def ((lib "version/patchlevel.rkt") patchlevel)) q (0 . 2)) ((c def c (c (? . 0) q alpha-version?)) q (484 . 3)) ((c def c (c (? . 0) q version->list)) q (162 . 4)) ((c def c (c (? . 0) q valid-version?)) q (102 . 3)) ((q def ((lib "version/check.rkt") check-version)) q (48 . 2)) ((c def c (c (? . 0) q version->integer)) q (557 . 3)) ((c def c (c (? . 0) q version<?)) q (275 . 4))))
value
patchlevel : exact-nonnegative-integer?
procedure
(check-version) -> (or/c symbol? list?)
procedure
(valid-version? v) -> boolean?
  v : any/c
procedure
(version->list str)
 -> (list/c integer? integer? integer? integer?)
  str : valid-version?
procedure
(version<? str1 str2) -> boolean?
  str1 : valid-version?
  str2 : valid-version?
procedure
(version<=? str1 str2) -> boolean?
  str1 : valid-version?
  str2 : valid-version?
procedure
(alpha-version? str) -> boolean?
  str : valid-version?
procedure
(version->integer str) -> (or/c integer? #f)
  str : string?
