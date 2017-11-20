2908
((3) 0 () 6 ((q lib "net/cookies/user-agent.rkt") (q lib "net/cookies/server.rkt") (q 2367 . 23) (q 243 . 19) (c (? . 0) q cookie-jar<%>) (q lib "net/cookies/common.rkt")) () (h ! (equal) ((c def c (c (? . 0) q min-cookie-seconds)) q (5357 . 2)) ((c def c (c (? . 0) q list-cookie-jar%)) q (4536 . 4)) ((c def c (c (? . 0) q ua-cookie-value)) c (? . 2)) ((c def c (c (? . 1) q cookie-extension)) c (? . 3)) ((c def c (c (? . 1) q make-cookie)) q (872 . 19)) ((c def c (c (? . 0) q ua-cookie-name)) c (? . 2)) ((c def c (c (? . 1) q cookie-path)) c (? . 3)) ((c meth c (c (? . 4) q cookies-matching)) q (4316 . 6)) ((c def c (c (? . 0) q ua-cookie-creation-time)) c (? . 2)) ((c def c (c (? . 1) q clear-cookie-header)) q (1792 . 7)) ((c def c (? . 4)) q (3910 . 2)) ((c def c (c (? . 0) q default-path)) q (5239 . 3)) ((c def c (c (? . 0) q save-cookie!)) q (3579 . 4)) ((c meth c (c (? . 4) q save-cookie!)) q (3949 . 5)) ((c def c (c (? . 0) q parse-cookie)) q (5043 . 5)) ((c def c (c (? . 0) q max-cookie-seconds)) q (5299 . 2)) ((c def c (c (? . 0) q parse-date)) q (5415 . 3)) ((c def c (c (? . 0) q ua-cookie)) c (? . 2)) ((c def c (c (? . 1) q cookie-header->alist)) q (2081 . 6)) ((c def c (c (? . 0) q ua-cookie-secure-only?)) c (? . 2)) ((c def c (c (? . 0) q extract-and-save-cookies!)) q (3269 . 7)) ((c def c (c (? . 1) q struct:cookie)) c (? . 3)) ((c def c (c (? . 1) q cookie-value)) c (? . 3)) ((c meth c (c (? . 4) q save-cookies!)) q (4126 . 5)) ((c def c (c (? . 1) q cookie-http-only?)) c (? . 3)) ((c def c (c (? . 1) q cookie->set-cookie-header)) q (1721 . 3)) ((c def c (c (? . 1) q cookie-secure?)) c (? . 3)) ((c def c (c (? . 5) q path/extension-value?)) q (117 . 3)) ((c def c (c (? . 1) q cookie-name)) c (? . 3)) ((c def c (c (? . 0) q cookie-header)) q (3686 . 5)) ((c def c (c (? . 1) q cookie?)) c (? . 3)) ((c def c (c (? . 0) q ua-cookie-host-only?)) c (? . 2)) ((c def c (c (? . 0) q ua-cookie-persistent?)) c (? . 2)) ((c def c (c (? . 1) q cookie)) c (? . 3)) ((c def c (c (? . 0) q struct:ua-cookie)) c (? . 2)) ((c def c (c (? . 5) q domain-value?)) q (184 . 3)) ((c def c (c (? . 1) q cookie->string)) q (2306 . 3)) ((c def c (c (? . 0) q current-cookie-jar)) q (4623 . 5)) ((c def c (c (? . 0) q ua-cookie-domain)) c (? . 2)) ((c def c (c (? . 0) q extract-cookies)) q (4787 . 6)) ((c def c (c (? . 1) q cookie-domain)) c (? . 3)) ((c def c (c (? . 1) q cookie-expires)) c (? . 3)) ((c def c (c (? . 0) q ua-cookie-path)) c (? . 2)) ((c def c (c (? . 0) q cookie-expired?)) q (3125 . 4)) ((c def c (c (? . 1) q cookie-max-age)) c (? . 3)) ((c def c (c (? . 5) q cookie-name?)) q (0 . 3)) ((c def c (c (? . 0) q ua-cookie?)) c (? . 2)) ((c def c (c (? . 0) q ua-cookie-expiration-time)) c (? . 2)) ((c def c (c (? . 0) q ua-cookie-access-time)) c (? . 2)) ((c def c (c (? . 5) q cookie-value?)) q (58 . 3)) ((c def c (c (? . 0) q ua-cookie-http-only?)) c (? . 2))))
procedure
(cookie-name? v) -> boolean?
  v : any/c
procedure
(cookie-value? v) -> boolean?
  v : any/c
procedure
(path/extension-value? v) -> boolean?
  v : any/c
procedure
(domain-value? v) -> boolean?
  v : any/c
struct
(struct cookie (name
                value
                expires
                max-age
                domain
                path
                secure?
                http-only?
                extension))
  name : (and/c string? cookie-name?)
  value : (and/c string? cookie-value?)
  expires : (or/c date? #f)
  max-age : (or/c (and/c integer? positive?) #f)
  domain : (or/c domain-value? #f)
  path : (or/c path/extension-value? #f)
  secure? : boolean?
  http-only? : boolean?
  extension : (or/c path/extension-value? #f)
procedure
(make-cookie  name                        
              value                       
             [#:expires exp-date          
              #:max-age max-age           
              #:domain domain             
              #:path path                 
              #:secure? secure?           
              #:http-only? http-only?     
              #:extension extension]) -> cookie?
  name : cookie-name?
  value : cookie-value?
  exp-date : (or/c date? #f) = #f
  max-age : (or/c (and/c integer? positive?) #f) = #f
  domain : (or/c domain-value? #f) = #f
  path : (or/c path/extension-value? #f) = #f
  secure? : boolean? = #f
  http-only? : boolean? = #f
  extension : (or/c path/extension-value? #f) = #f
procedure
(cookie->set-cookie-header c) -> bytes?
  c : cookie?
procedure
(clear-cookie-header  name                
                     [#:domain domain     
                      #:path path])   -> bytes?
  name : cookie-name?
  domain : (or/c domain-value? #f) = #f
  path : (or/c path/extension-value? #f) = #f
procedure
(cookie-header->alist header) -> (listof (cons/c bytes? bytes?))
  header : bytes?
(cookie-header->alist header decode) -> (listof (cons/c X X))
  header : bytes?
  decode : (-> bytes? X)
procedure
(cookie->string c) -> string?
  c : cookie?
struct
(struct ua-cookie (name
                   value
                   domain
                   path
                   expiration-time
                   creation-time
                   access-time
                   persistent?
                   host-only?
                   secure-only?
                   http-only?))
  name : cookie-name?
  value : cookie-value?
  domain : domain-value?
  path : path/extension-value?
  expiration-time : (and/c integer? positive?)
  creation-time : (and/c integer? positive?)
  access-time : (and/c integer? positive?)
  persistent? : boolean?
  host-only? : boolean?
  secure-only? : boolean?
  http-only? : boolean?
procedure
(cookie-expired? cookie [current-time]) -> boolean?
  cookie : ua-cookie?
  current-time : integer? = (current-seconds)
procedure
(extract-and-save-cookies!  headers      
                            url          
                           [decode]) -> void?
  headers : (or/c (listof (cons/c bytes? bytes?)) (listof bytes?))
  url : url?
  decode : (-> bytes? string?) = bytes->string/utf-8
procedure
(save-cookie! c [via-http?]) -> void?
  c : ua-cookie?
  via-http? : boolean? = #t
procedure
(cookie-header url [encode #:filter-with ok?]) -> (or/c bytes? #f)
  url : url?
  encode : (-> string? bytes?) = string->bytes/utf-8
  ok? : (-> ua-cookie? boolean?) = (lambda (x) #t)
interface
cookie-jar<%> : interface?
method
(send a-cookie-jar save-cookie!  c               
                                [via-http?]) -> void?
  c : ua-cookie?
  via-http? : boolean? = #t
method
(send a-cookie-jar save-cookies!  cs              
                                 [via-http?]) -> void?
  cs : (listof ua-cookie?)
  via-http? : boolean? = #t
method
(send a-cookie-jar cookies-matching  url       
                                    [secure?]) 
 -> (listof ua-cookie?)
  url : url?
  secure? : boolean? = (equal? (url-scheme url) "https")
class
list-cookie-jar% : class?
  superclass: object%
  extends: cookie-jar<%>
parameter
(current-cookie-jar) -> (is-a?/c cookie-jar<%>)
(current-cookie-jar jar) -> void?
  jar : (is-a?/c cookie-jar<%>)
 = (new list-cookie-jar%)
procedure
(extract-cookies headers url [decode]) -> (listof ua-cookie?)
  headers : (or/c (listof (cons/c bytes? bytes?))
                  (listof bytes?))
  url : url?
  decode : (-> bytes? string?) = bytes->string/utf-8
procedure
(parse-cookie set-cookie-bytes url [decode]) -> (or/c ua-cookie? #f)
  set-cookie-bytes : bytes?
  url : url?
  decode : (-> bytes? string?) = bytes->string/utf-8
procedure
(default-path url) -> string?
  url : url?
value
max-cookie-seconds : (and/c integer? positive?)
value
min-cookie-seconds : (and/c integer? negative?)
procedure
(parse-date s) -> (or/c string? #f)
  s : string?
