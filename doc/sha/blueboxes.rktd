807
((3) 0 () 1 ((q lib "sha/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q sha1)) q (0 . 3)) ((c def c (c (? . 0) q sha224?)) q (837 . 3)) ((c def c (c (? . 0) q sha384)) q (170 . 3)) ((c def c (c (? . 0) q sha512?)) q (996 . 3)) ((c def c (c (? . 0) q hmac-sha512)) q (630 . 4)) ((c def c (c (? . 0) q sha384?)) q (943 . 3)) ((c def c (c (? . 0) q sha1?)) q (786 . 3)) ((c def c (c (? . 0) q bytes->hex-string)) q (717 . 3)) ((c def c (c (? . 0) q hmac-sha1)) q (286 . 4)) ((c def c (c (? . 0) q sha256)) q (112 . 3)) ((c def c (c (? . 0) q sha512)) q (228 . 3)) ((c def c (c (? . 0) q hmac-sha384)) q (543 . 4)) ((c def c (c (? . 0) q hmac-sha256)) q (456 . 4)) ((c def c (c (? . 0) q hmac-sha224)) q (369 . 4)) ((c def c (c (? . 0) q sha224)) q (54 . 3)) ((c def c (c (? . 0) q sha256?)) q (890 . 3))))
procedure
(sha1 bstr) -> sha1?
  bstr : bytes?
procedure
(sha224 bstr) -> sha224?
  bstr : bytes?
procedure
(sha256 bstr) -> sha256?
  bstr : bytes?
procedure
(sha384 bstr) -> sha384?
  bstr : bytes?
procedure
(sha512 bstr) -> sha512?
  bstr : bytes?
procedure
(hmac-sha1 key data) -> sha1?
  key : bytes?
  data : bytes?
procedure
(hmac-sha224 key data) -> sha224?
  key : bytes?
  data : bytes?
procedure
(hmac-sha256 key data) -> sha256?
  key : bytes?
  data : bytes?
procedure
(hmac-sha384 key data) -> sha384?
  key : bytes?
  data : bytes?
procedure
(hmac-sha512 key data) -> sha512?
  key : bytes?
  data : bytes?
procedure
(bytes->hex-string bstr) -> string?
  bstr : bytes?
procedure
(sha1? x) -> boolean?
  x : any/c
procedure
(sha224? x) -> boolean?
  x : any/c
procedure
(sha256? x) -> boolean?
  x : any/c
procedure
(sha384? x) -> boolean?
  x : any/c
procedure
(sha512? x) -> boolean?
  x : any/c
