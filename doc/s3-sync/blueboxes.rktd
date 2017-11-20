810
((3) 0 () 2 ((q lib "s3-sync/web-config.rkt") (q lib "s3-sync/routing-rule.rkt")) () (h ! (equal) ((c def c (c (? . 0) q web-upload-metadata)) q (4215 . 3)) ((q def ((lib "s3-sync/main.rkt") s3-sync)) q (0 . 63)) ((c def c (c (? . 0) q web-acl)) q (4146 . 2)) ((c def c (c (? . 0) q web-reduced-redundancy?)) q (4172 . 2)) ((c def c (c (? . 0) q web-upload-metadata-mapping)) q (4328 . 5)) ((c def c (c (? . 0) q web-gzip-min-size)) q (4496 . 2)) ((q def ((lib "s3-sync/gzip.rkt") make-gzip-handlers)) q (3638 . 9)) ((c def c (c (? . 1) q add-routing-rules)) q (4551 . 12)) ((q def ((lib "s3-sync/web.rkt") s3-web-sync)) q (4106 . 2)) ((c def c (c (? . 1) q redirect-prefix-routing-rule)) q (5077 . 10)) ((c def c (c (? . 1) q routing-rule?)) q (5540 . 3)) ((c def c (c (? . 0) q web-gzip-rx)) q (4466 . 2))))
procedure
(s3-sync                                                         
          local-path                                             
          s3-bucket                                              
          s3-path                                                
         [#:upload? upload?                                      
          #:jobs jobs                                            
          #:shallow? shallow?                                    
          #:check-metadata? check-metadata?                      
          #:dry-run? dry-run?                                    
          #:delete? delete?                                      
          #:include include-rx                                   
          #:exclude exclude-rx                                   
          #:make-call-with-input-file make-call-with-file-stream 
          #:get-content-type get-content-type                    
          #:get-content-encoding get-content-encoding            
          #:acl acl                                              
          #:reduced-redundancy? reduced-redundancy?              
          #:upload-metadata upload-metadata                      
          #:upload-metadata-mapping upload-metadata-mapping      
          #:link-mode link-mode                                  
          #:log log-info                                         
          #:error raise-error])                                  
 -> void?
  local-path : path-string?
  s3-bucket : string?
  s3-path : (or/c #f string?)
  upload? : any/c = #t
  jobs : inexact-positive-integer? = 1
  shallow? : any/c = #f
  check-metadata? : any/c = #f
  dry-run? : any/c = #f
  delete? : any/c = #f
  include-rx : (or/c #f regexp?) = #f
  exclude-rx : (or/c #f regexp?) = #f
  make-call-with-file-stream : (or/c #f (string?
                                         path?
                                         . -> .
                                         (or/c #f
                                               (path?
                                                (input-port? . -> .  any)
                                                . -> . any))))
                             = #f
  get-content-type : (string? path? . -> . (or/c string? #f))
                   = #f
  get-content-encoding : (string? path? . -> . (or/c string? #f))
                       = #f
  acl : (or/c #f string?) = #f
  reduced-redundancy? : any/c = #f
  upload-metadata : (and/c (hash/c symbol? string?) = #hash()
                           immutable?)
  upload-metadata-mapping : (or/c
                             (string? . -> . (and/c (hash/c symbol? string?)
                                                    immutable?))
                             (and/c (hash/c string?
                                            (and/c (hash/c symbol? string?)
                                                   immutable?))
                                    immutable?))
                          = #hash()
  link-mode : (or/c 'error 'follow 'redirect 'redirects 'ignore)
            = 'error
  log-info : (string . -> . void?) = log-s3-sync-info
  raise-error : (symbol? string? any/c ... . -> . any) = error
procedure
(make-gzip-handlers  pattern               
                    [#:min-size min-size]) 
 -> (string? path? . -> . (or/c #f
                                (path? (input-port? . -> .  any)
                                 . -> . any)))
    (string? path? . -> . (or/c string? #f))
  pattern : (or/c regexp? string? bytes?)
  min-size : exact-nonnegative-integer? = 0
procedure
(s3-web-sync ...) -> void?
value
web-acl : string?
value
web-reduced-redundancy? : boolean?
value
web-upload-metadata : (and/c (hash/c symbol? string?)
                             immutable?)
procedure
(web-upload-metadata-mapping item)
 -> (and/c (hash/c symbol? string?)
           immutable?)
  item : string?
value
web-gzip-rx : regexp?
value
web-gzip-min-size : exact-nonnegative-integer?
procedure
(add-routing-rules  bucket                                   
                    rules                                    
                   [#:preserve-existing? preserve-existing?] 
                    #:log-info log-info-proc                 
                    #:error error-proc)                      
 -> void?
  bucket : string?
  rules : (listof routing-rule?)
  preserve-existing? : any/c = #t
  log-info-proc : (lambda (s) (log-info s))
  error-proc : error
procedure
(redirect-prefix-routing-rule  #:old-prefix prefix             
                              [#:new-prefix new-prefix         
                               #:new-host new-host             
                               #:redirect-code redirect-code]) 
 -> routing-rule?
  prefix : string?
  new-prefix : (or/c string? #f) = #f
  new-host : (or/c string? #f) = #f
  redirect-code : (or/c string? #f) = #f
procedure
(routing-rule? v) -> boolean?
  v : any/c
