2382
((3) 0 () 1 ((q lib "mysterx/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q cocreate-instance-from-coclass)) q (105 . 5)) ((c def c (c (? . 0) q com-scode->number)) q (3600 . 3)) ((c def c (c (? . 0) q com-object-eq?)) q (2824 . 4)) ((c def c (c (? . 0) q com-method-type)) q (1440 . 4)) ((c def c (c (? . 0) q date->com-date)) q (3483 . 3)) ((c def c (c (? . 0) q com-get-property)) q (2029 . 5)) ((c def c (c (? . 0) q com-all-coclasses)) q (0 . 2)) ((c def c (c (? . 0) q com-unregister-event-handler)) q (4193 . 4)) ((c def c (c (? . 0) q com-invoke)) q (1590 . 5)) ((c def c (c (? . 0) q com-events)) q (3822 . 3)) ((c def c (c (? . 0) q set-coclass-from-progid!)) q (1227 . 4)) ((c def c (c (? . 0) q com-iunknown?)) q (3738 . 3)) ((c def c (c (? . 0) q com-date?)) q (3367 . 3)) ((c def c (c (? . 0) q com-event-type)) q (3926 . 4)) ((c def c (c (? . 0) q com-currency?)) q (3160 . 3)) ((c def c (c (? . 0) q com-object-type)) q (2994 . 3)) ((c def c (c (? . 0) q com-set-property!)) q (2508 . 6)) ((c def c (c (? . 0) q com-all-controls)) q (53 . 2)) ((c def c (c (? . 0) q com-scode?)) q (3544 . 3)) ((c def c (c (? . 0) q com-get-properties)) q (1718 . 3)) ((c def c (c (? . 0) q gao/coclass)) q (932 . 3)) ((c def c (c (? . 0) q com-is-a?)) q (3066 . 4)) ((c def c (c (? . 0) q number->com-currency)) q (3296 . 3)) ((c def c (c (? . 0) q com-date->date)) q (3422 . 3)) ((c def c (c (? . 0) q cocreate-instance-from-progid)) q (473 . 5)) ((c def c (c (? . 0) q coclass)) q (1006 . 3)) ((c def c (c (? . 0) q number->com-scode)) q (3670 . 3)) ((c def c (c (? . 0) q mx-version)) q (4297 . 2)) ((c def c (c (? . 0) q com-currency->number)) q (3219 . 3)) ((c def c (c (? . 0) q com-set-properties)) q (2197 . 3)) ((c def c (c (? . 0) q com-register-event-handler)) q (4057 . 5)) ((c def c (c (? . 0) q com-help)) q (2696 . 4)) ((c def c (c (? . 0) q cci/progid)) q (685 . 4)) ((c def c (c (? . 0) q com-methods)) q (1335 . 3)) ((c def c (c (? . 0) q com-object?)) q (2927 . 3)) ((c def c (c (? . 0) q com-get-active-object-from-coclass)) q (835 . 3)) ((c def c (c (? . 0) q set-coclass!)) q (1129 . 4)) ((c def c (c (? . 0) q com-set-property-type)) q (2309 . 5)) ((c def c (c (? . 0) q com-get-property-type)) q (1830 . 5)) ((c def c (c (? . 0) q com-omit)) q (3797 . 2)) ((c def c (c (? . 0) q progid)) q (1068 . 3)) ((c def c (c (? . 0) q cci/coclass)) q (320 . 4))))
procedure
(com-all-coclasses) -> (listof string?)
procedure
(com-all-controls) -> (listof string?)
procedure
(cocreate-instance-from-coclass  coclass     
                                [where]) -> com-object?
  coclass : string?
  where : (or/c (one-of/c 'local 'remote) string?) = 'local
procedure
(cci/coclass coclass [where]) -> com-object?
  coclass : string?
  where : (or/c (one-of/c 'local 'remote) string?) = 'local
procedure
(cocreate-instance-from-progid  progid      
                               [where]) -> com-object?
  progid : string?
  where : (or/c (one-of/c 'local 'remote) string?) = 'local
procedure
(cci/progid progid [where]) -> com-object?
  progid : string?
  where : (or/c (one-of/c 'local 'remote) string?) = 'local
procedure
(com-get-active-object-from-coclass coclass) -> com-object?
  coclass : string?
procedure
(gao/coclass coclass) -> com-object?
  coclass : string?
procedure
(coclass obj) -> string?
  obj : com-object?
procedure
(progid obj) -> string?
  obj : com-object?
procedure
(set-coclass! obj coclass) -> void?
  obj : com-object?
  coclass : string?
procedure
(set-coclass-from-progid! obj progid) -> void?
  obj : com-object?
  progid : string?
procedure
(com-methods obj/type) -> (listof string?)
  obj/type : (or/c com-object? com-type?)
procedure
(com-method-type obj/type method-name) -> (listof symbol?)
  obj/type : (or/c com-object? com-type?)
  method-name : string?
procedure
(com-invoke obj method-name v ...) -> any/c
  obj : com-object?
  method-name : string?
  v : any/c
procedure
(com-get-properties obj/type) -> (listof string?)
  obj/type : (or/c com-object? com-type?)
procedure
(com-get-property-type obj/type           
                       property-name) -> (listof symbol?)
  obj/type : (or/c com-object? com-type?)
  property-name : string?
procedure
(com-get-property obj property ...+) -> any/c
  obj : com-object?
  property : (or/c string?
                   (cons/c string? list?))
procedure
(com-set-properties obj/type) -> (listof string?)
  obj/type : (or/c com-object? com-type?)
procedure
(com-set-property-type obj/type           
                       property-name) -> (listof symbol?)
  obj/type : (or/c com-object? com-type?)
  property-name : string?
procedure
(com-set-property! obj property ...+ v) -> void?
  obj : com-object?
  property : (or/c string?
                   (cons/c string? list?))
  v : any/c
procedure
(com-help obj/type [topic]) -> void?
  obj/type : (or/c com-object? com-type?)
  topic : string? = ""
procedure
(com-object-eq? obj1 obj2) -> boolean?
  obj1 : com-object?
  obj2 : com-object?
procedure
(com-object? obj) -> boolean?
  obj : com-object?
procedure
(com-object-type obj) -> com-type?
  obj : com-object?
procedure
(com-is-a? obj type) -> boolean?
  obj : com-object?
  type : com-type?
procedure
(com-currency? v) -> boolean?
  v : any/c
procedure
(com-currency->number curr) -> real?
  curr : com-currency?
procedure
(number->com-currency n) -> com-currency?
  n : real?
procedure
(com-date? v) -> boolean?
  v : any/c
procedure
(com-date->date d) -> date?
  d : com-date?
procedure
(date->com-date d) -> com-date?
  d : date?
procedure
(com-scode? v) -> boolean?
  v : any/c
procedure
(com-scode->number sc) -> integer?
  sc : com-scode?
procedure
(number->com-scode n) -> com-scode?
  n : integer?
procedure
(com-iunknown? v) -> boolean?
  v : any/c
value
com-omit : any/c
procedure
(com-events obj/type) -> (listof string?)
  obj/type : (or/c com-object? com-type?)
procedure
(com-event-type obj/type ev) -> (listof string?)
  obj/type : (or/c com-object? com-type?)
  ev : string?
procedure
(com-register-event-handler obj ev f) -> void?
  obj : com-object?
  ev : string?
  f : (any/c . -> . any)
procedure
(com-unregister-event-handler obj ev) -> void?
  obj : com-object?
  ev : string?
procedure
(mx-version) -> string?
