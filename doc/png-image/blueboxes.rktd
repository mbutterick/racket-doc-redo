949
((3) 0 () 1 ((q lib "png-image/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q itxt-hash->data)) q (531 . 3)) ((c def c (c (? . 0) q itxt-data->hash)) q (340 . 3)) ((c def c (c (? . 0) q make-text-hash)) q (1124 . 3)) ((c def c (c (? . 0) q make-itxt-chunk)) q (808 . 9)) ((c def c (c (? . 0) q make-text-chunk)) q (594 . 4)) ((c def c (c (? . 0) q text-hash->data)) q (405 . 3)) ((c def c (c (? . 0) q bytes-adler32)) q (1386 . 3)) ((c def c (c (? . 0) q make-ztxt-hash)) q (1190 . 3)) ((c def c (c (? . 0) q make-ztxt-chunk)) q (701 . 4)) ((c def c (c (? . 0) q make-itxt-hash)) q (1256 . 3)) ((c def c (c (? . 0) q png?)) q (0 . 3)) ((c def c (c (? . 0) q bytes-crc32)) q (1322 . 3)) ((c def c (c (? . 0) q hash->png)) q (153 . 3)) ((c def c (c (? . 0) q ztxt-data->hash)) q (275 . 3)) ((c def c (c (? . 0) q text-data->hash)) q (210 . 3)) ((c def c (c (? . 0) q ztxt-hash->data)) q (468 . 3)) ((c def c (c (? . 0) q png->hash)) q (77 . 3))))
procedure
(png? img) -> boolean?
  img : (or/c path-string? bytes?)
procedure
(png->hash img) -> (and/c hash? immutable?)
  img : png?
procedure
(hash->png hsh) -> bytes?
  hsh : hash?
procedure
(text-data->hash bstr) -> hash?
  bstr : bytes?
procedure
(ztxt-data->hash bstr) -> hash?
  bstr : bytes?
procedure
(itxt-data->hash bstr) -> hash?
  bstr : bytes?
procedure
(text-hash->data hsh) -> bytes?
  hsh : hash?
procedure
(ztxt-hash->data hsh) -> bytes?
  hsh : hash?
procedure
(itxt-hash->data hsh) -> bytes?
  hsh : hash?
procedure
(make-text-chunk keyword [str]) -> bytes?
  keyword : string?
  str : string? = ""
procedure
(make-ztxt-chunk keyword [str]) -> bytes?
  keyword : string?
  str : string? = ""
procedure
(make-itxt-chunk  keyword             
                 [str                 
                  language-tag        
                  translated-kw]) -> bytes?
  keyword : string?
  str : string? = ""
  language-tag : string? = ""
  translated-kw : string? = ""
procedure
(make-text-hash chunk) -> hash?
  chunk : bytes?
procedure
(make-ztxt-hash chunk) -> hash?
  chunk : bytes?
procedure
(make-itxt-hash chunk) -> hash?
  chunk : bytes?
procedure
(bytes-crc32 bstr) -> integer?
  bstr : bytes?
procedure
(bytes-adler32 bstr) -> integer?
  bstr : bytes?
