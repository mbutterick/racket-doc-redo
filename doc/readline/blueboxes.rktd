960
((3) 0 () 2 ((q lib "readline/readline.rkt") (q lib "readline/pread.rkt")) () (h ! (equal) ((c def c (c (? . 1) q readline-prompt)) q (498 . 4)) ((c def c (c (? . 0) q add-history-bytes)) q (865 . 3)) ((c def c (c (? . 0) q readline-redisplay)) q (1365 . 2)) ((c def c (c (? . 0) q readline-newline)) q (1325 . 2)) ((c def c (c (? . 0) q history-length)) q (930 . 2)) ((c def c (c (? . 1) q max-history)) q (134 . 4)) ((c def c (c (? . 0) q history-delete)) q (1052 . 3)) ((c def c (c (? . 0) q add-history)) q (805 . 3)) ((q def ((lib "readline/main.rkt") install-readline!)) q (0 . 2)) ((c def c (c (? . 0) q readline)) q (671 . 3)) ((c def c (c (? . 1) q keep-duplicates)) q (255 . 4)) ((c def c (c (? . 0) q readline-bytes)) q (736 . 3)) ((c def c (c (? . 1) q keep-blanks)) q (408 . 4)) ((c def c (c (? . 1) q current-prompt)) q (41 . 4)) ((c def c (c (? . 0) q set-completion-function!)) q (1118 . 5)) ((c def c (c (? . 0) q history-get)) q (989 . 3))))
procedure
(install-readline!) -> void?
parameter
(current-prompt) -> bytes?
(current-prompt bstr) -> void?
  bstr : bytes?
parameter
(max-history) -> exact-nonnegative-integer?
(max-history n) -> void?
  n : exact-nonnegative-integer?
parameter
(keep-duplicates) -> (one-of/c #f 'unconsecutive #t)
(keep-duplicates keep?) -> void?
  keep? : (one-of/c #f 'unconsecutive #t)
parameter
(keep-blanks) -> boolean?
(keep-blanks keep?) -> void?
  keep? : any/c
parameter
(readline-prompt) -> (or/c false/c bytes? (one-of/c 'space))
(readline-prompt status) -> void?
  status : (or/c false/c bytes? (one-of/c 'space))
procedure
(readline prompt) -> string?
  prompt : string?
procedure
(readline-bytes prompt) -> bytes?
  prompt : bytes?
procedure
(add-history str) -> void?
  str : string?
procedure
(add-history-bytes str) -> void?
  str : bytes?
procedure
(history-length) -> exact-nonnegative-integer?
procedure
(history-get idx) -> string?
  idx : integer?
procedure
(history-delete idx) -> string?
  idx : integer?
procedure
(set-completion-function! proc [type]) -> void?
  proc : ((or/c string? bytes?)
          . -> . (listof (or/c string? bytes?)))
  type : (one-of/c _string _bytes) = _string
procedure
(readline-newline) -> void?
procedure
(readline-redisplay) -> void?
