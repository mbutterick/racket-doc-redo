497
((3) 0 () 1 ((q lib "version/utils.rkt")) () (h ! (equal) ((c def c (c (? . 0) q version<=?)) q (383 . 4)) ((c def c (c (? . 0) q alpha-version?)) q (488 . 3)) ((c def c (c (? . 0) q version<?)) q (279 . 4)) ((c def c (c (? . 0) q version->list)) q (168 . 4)) ((q def ((lib "version/patchlevel.rkt") patchlevel)) q (0 . 2)) ((c def c (c (? . 0) q valid-version?)) q (102 . 3)) ((c def c (c (? . 0) q version->integer)) q (561 . 3)) ((q def ((lib "version/check.rkt") check-version)) q (48 . 2))))
value
patchlevel : exact-nonnegative-integer?
procedure
(check-version) -> (or/c symbol? list?)
procedure
(valid-version? str) -> boolean?
  str : string?
procedure
(version->list str)
 -> (list integer? integer? integer? integer?)
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
(version->integer str) -> (or/c integer? false/c)
  str : string?
