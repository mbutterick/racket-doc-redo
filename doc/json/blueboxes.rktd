458
((3) 0 () 1 ((q lib "json/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q read-json)) q (1035 . 4)) ((c def c (c (? . 0) q string->jsexpr)) q (1197 . 4)) ((c def c (c (? . 0) q json-null)) q (105 . 4)) ((c def c (c (? . 0) q jsexpr?)) q (0 . 4)) ((c def c (c (? . 0) q jsexpr->bytes)) q (781 . 7)) ((c def c (c (? . 0) q write-json)) q (188 . 9)) ((c def c (c (? . 0) q jsexpr->string)) q (523 . 7)) ((c def c (c (? . 0) q bytes->jsexpr)) q (1316 . 4))))
procedure
(jsexpr? x [#:null jsnull]) -> boolean?
  x : any
  jsnull : any? = (json-null)
parameter
(json-null) -> any?
(json-null jsnull) -> void?
  jsnull : any?
procedure
(write-json  x                     
            [out                   
             #:null jsnull         
             #:encode encode]) -> any
  x : jsexpr?
  out : output-port? = (current-output-port)
  jsnull : any? = (json-null)
  encode : (or/c 'control 'all) = 'control
procedure
(jsexpr->string  x                     
                [#:null jsnull         
                 #:encode encode]) -> string?
  x : jsexpr?
  jsnull : any? = (json-null)
  encode : (or/c 'control 'all) = 'control
procedure
(jsexpr->bytes  x                     
               [#:null jsnull         
                #:encode encode]) -> bytes?
  x : jsexpr?
  jsnull : any? = (json-null)
  encode : (or/c 'control 'all) = 'control
procedure
(read-json [in #:null jsnull]) -> (or/c jsexpr? eof-object?)
  in : input-port? = (current-input-port)
  jsnull : any? = (json-null)
procedure
(string->jsexpr str [#:null jsnull]) -> jsexpr?
  str : string?
  jsnull : any? = (json-null)
procedure
(bytes->jsexpr str [#:null jsnull]) -> jsexpr?
  str : bytes?
  jsnull : any? = (json-null)
