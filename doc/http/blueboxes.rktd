2435
((3) 0 () 2 ((q lib "http/request.rkt") (q lib "http/head.rkt")) () (h ! (equal) ((c def c (c (? . 0) q purify-port/log-debug)) q (1438 . 3)) ((c def c (c (? . 0) q get-impure-port*)) q (3888 . 4)) ((c def c (c (? . 0) q read-entity/xexpr)) q (2191 . 4)) ((c def c (c (? . 0) q connection-pool-timeout)) q (257 . 4)) ((c def c (c (? . 0) q entity-content-decode-bytes)) q (1976 . 4)) ((c def c (c (? . 0) q connect*)) q (482 . 5)) ((c def c (c (? . 0) q uri&headers->path&header)) q (923 . 4)) ((c def c (c (? . 0) q read-entity/transfer-decoding-port)) q (1735 . 4)) ((c def c (c (? . 0) q connect)) q (0 . 5)) ((c def c (c (? . 1) q maybe-insert-field)) q (5187 . 5)) ((c def c (c (? . 1) q extract-http-ver)) q (4818 . 3)) ((c def c (c (? . 0) q gmt-8601-string->seconds)) q (4740 . 3)) ((c def c (c (? . 0) q disconnect)) q (168 . 4)) ((c def c (c (? . 1) q maybe-dict-set*)) q (5797 . 4)) ((c def c (c (? . 1) q maybe-dict-set)) q (5630 . 5)) ((c def c (c (? . 0) q start-request)) q (1034 . 13)) ((c def c (c (? . 0) q connect-uri)) q (402 . 3)) ((c def c (c (? . 0) q same-connection?)) q (1583 . 4)) ((c def c (c (? . 0) q seconds->gmt-8601-string)) q (4578 . 4)) ((c def c (c (? . 1) q extract-http-code)) q (4881 . 3)) ((c def c (c (? . 0) q delete-impure-port*)) q (4000 . 4)) ((c def c (c (? . 0) q post-impure-port*)) q (4253 . 5)) ((c def c (c (? . 0) q http-ver)) q (4392 . 4)) ((c def c (c (? . 1) q extract-http-text)) q (4961 . 3)) ((c def c (c (? . 0) q call/output-request)) q (3019 . 17)) ((c def c (c (? . 1) q heads-dict->string)) q (5567 . 3)) ((c def c (c (? . 1) q extract-field/number)) q (5025 . 5)) ((c def c (c (? . 1) q validate-tx-or-rx-header)) q (5387 . 3)) ((c def c (c (? . 0) q read-entity/bytes)) q (2101 . 4)) ((c def c (c (? . 0) q disconnect*)) q (651 . 4)) ((c def c (c (? . 0) q redirect-uri)) q (1512 . 3)) ((c def c (c (? . 0) q entity-content-decoder/ports)) q (1847 . 4)) ((c def c (c (? . 1) q coalesce-fields)) q (5325 . 3)) ((c def c (c (? . 0) q close-connection?)) q (1670 . 3)) ((c def c (c (? . 0) q call/input-request)) q (2497 . 13)) ((c def c (c (? . 0) q seconds->gmt-string)) q (4481 . 3)) ((c def c (c (? . 1) q heads-string->dict)) q (5458 . 4)) ((c def c (c (? . 0) q head-impure-port*)) q (3775 . 4)) ((c def c (c (? . 0) q put-impure-port*)) q (4115 . 5)) ((c def c (c (? . 0) q call/requests)) q (2281 . 6)) ((c def c (c (? . 0) q uri->scheme&host&port)) q (741 . 5))))
procedure
(connect scheme host port) -> input-port? output-port?
  scheme : (or/c "http" "https")
  host : string?
  port : exact-positive-integer?
procedure
(disconnect in out) -> any
  in : input-port?
  out : output-port?
parameter
(connection-pool-timeout) -> nonnegative-integer?
(connection-pool-timeout seconds) -> void?
  seconds : nonnegative-integer?
procedure
(connect-uri uri) -> input-port? output-port?
  uri : string?
procedure
(connect* scheme host port) -> input-port? output-port?
  scheme : (or/c "http" "https")
  host : string?
  port : exact-positive-integer?
procedure
(disconnect* in out) -> any
  in : input-port?
  out : output-port?
procedure
(uri->scheme&host&port uri) -> (or/c "http" "https")
                               string?
                               exact-positive-integer?
  uri : string?
procedure
(uri&headers->path&header uri heads) -> string? string?
  uri : string?
  heads : dict?
procedure
(start-request in               
               out              
               http-version     
               method           
               path             
               heads)       -> boolean?
  in : input-port?
  out : output-port?
  http-version : (or/c "1.0" "1.1")
  method : string?
  path : string?
  heads : string?
procedure
(purify-port/log-debug in) -> string?
  in : input-port?
procedure
(redirect-uri h) -> (or/c #f string?)
  h : string?
procedure
(same-connection? old new) -> boolean?
  old : url?
  new : url?
procedure
(close-connection? h) -> boolean?
  h : string?
procedure
(read-entity/transfer-decoding-port in h) -> input-port?
  in : input-port?
  h : string?
procedure
(entity-content-decoder/ports heads)
 -> (input-port? output-port? -> any)
  heads : (or/c string? bytes?)
procedure
(entity-content-decode-bytes bytes heads) -> bytes?
  bytes : bytes?
  heads : (or/c string? bytes?)
procedure
(read-entity/bytes in h) -> bytes?
  in : input-port?
  h : string?
procedure
(read-entity/xexpr in h) -> xexpr?
  in : input-port?
  h : string?
procedure
(call/requests scheme host port func) -> any/c
  scheme : (or/c "http" "https")
  host : string?
  port : exact-positive-integer?
  func : (input-port? output-port? . -> . any/c)
procedure
(call/input-request http-version               
                    method                     
                    uri                        
                    heads                      
                    entity-reader              
                    #:redirects redirects) -> any/c
  http-version : (or/c "1.0" "1.1")
  method : string?
  uri : string?
  heads : dict?
  entity-reader : (input-port? string? . -> . any/c)
  redirects : 10
procedure
(call/output-request http-version               
                     method                     
                     uri                        
                     data                       
                     data-length                
                     heads                      
                     entity-reader              
                     #:redirects redirects) -> any/c
  http-version : (or/c "1.0" "1.1")
  method : string?
  uri : string?
  data : (or/c bytes? (output-port? . -> . void?))
  data-length : (or/c #f exact-nonnegative-integer?)
  heads : dict?
  entity-reader : (input-port? string? . -> . any/c)
  redirects : 10
procedure
(head-impure-port* url heads) -> input-port?
  url : url?
  heads : (listof string? '())
procedure
(get-impure-port* url heads) -> input-port?
  url : url?
  heads : (listof string? '())
procedure
(delete-impure-port* url heads) -> input-port?
  url : url?
  heads : (listof string? '())
procedure
(put-impure-port* url data heads) -> input-port?
  url : url?
  data : bytes?
  heads : (listof string? '())
procedure
(post-impure-port* url data heads) -> input-port?
  url : url?
  data : bytes?
  heads : (listof string? '())
parameter
(http-ver) -> string?
(http-ver version) -> void?
  version : string?
procedure
(seconds->gmt-string [s]) -> string?
  s : exact-integer? = (current-seconds)
procedure
(seconds->gmt-8601-string [style s]) -> string?
  style : (or/c 'plain 'T/Z 'T/.00Z) = 'T/Z
  s : exact-integer? = (current-seconds)
procedure
(gmt-8601-string->seconds s) -> exact-integer?
  s : string?
procedure
(extract-http-ver h) -> string?
  h : string?
procedure
(extract-http-code h) -> exact-positive-integer?
  h : string?
procedure
(extract-http-text h) -> string?
  h : string?
procedure
(extract-field/number field h [radix]) -> (or/c #f number?)
  field : string?
  h : string?
  radix : exact-positive-integer? = 10
procedure
(maybe-insert-field field value h) -> string?
  field : (or/c symbol? string?)
  value : any/c
  h : string?
procedure
(coalesce-fields h) -> string?
  h : string?
procedure
(validate-tx-or-rx-header h) -> string?
  h : string?
procedure
(heads-string->dict s [dupe-sep]) -> dict?
  s : string?
  dupe-sep : string? = "\n"
procedure
(heads-dict->string d) -> string?
  d : dict?
procedure
(maybe-dict-set d k v) -> (and/c dict? dict-can-functional-set?)
  d : (and/c dict? dict-can-functional-set?)
  k : symbol?
  v : any/c
procedure
(maybe-dict-set* d kvs) -> (and/c dict? dict-can-functional-set?)
  d : (and/c dict? dict-can-functional-set?)
  kvs : list?
