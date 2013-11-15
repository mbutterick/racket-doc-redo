3836
((3) 0 () 12 ((q lib "file/sha1.rkt") (q lib "file/gif.rkt") (q lib "file/ico.rkt") (q lib "file/unzip.rkt") (q lib "file/gunzip.rkt") (q lib "file/tar.rkt") (q lib "file/resource.rkt") (q 4401 . 5) (q lib "file/cache.rkt") (q lib "file/convertible.rkt") (q lib "file/zip.rkt") (q lib "file/gzip.rkt")) () (h ! (equal) ((c def c (c (? . 5) q tar-gzip)) q (5157 . 7)) ((c def c (c (? . 3) q read-zip-directory)) q (3438 . 3)) ((c def c (c (? . 9) q convert)) q (107 . 16)) ((q def ((lib "file/untar.rkt") untar)) q (5429 . 14)) ((c def c (c (? . 2) q ico-width)) q (9319 . 3)) ((c def c (c (? . 0) q bytes->hex-string)) q (6901 . 3)) ((c def c (c (? . 0) q sha1)) q (6782 . 3)) ((c def c (c (? . 1) q gif-add-comment)) q (8841 . 4)) ((c def c (c (? . 1) q color?)) q (7365 . 3)) ((c def c (c (? . 2) q replace-icos)) q (10053 . 4)) ((c def c (c (? . 10) q zip->output)) q (2312 . 7)) ((c def c (c (? . 1) q gif-state)) q (7473 . 3)) ((c def c (c (? . 2) q ico-height)) q (9389 . 3)) ((c def c (c (? . 4) q gunzip-through-ports)) q (1941 . 4)) ((c def c (c (? . 3) q path->zip-path)) q (4330 . 3)) ((c def c (c (? . 6) q write-resource)) q (10939 . 13)) ((c def c (c (? . 3) q exn:fail:unzip:no-such-entry?)) c (? . 7)) ((c def c (c (? . 1) q gif-add-image)) q (7739 . 17)) ((c def c (c (? . 4) q inflate)) q (2042 . 4)) ((c def c (c (? . 3) q zip-directory-entries)) q (3598 . 3)) ((c def c (c (? . 3) q zip-directory-contains?)) q (3692 . 4)) ((c def c (c (? . 5) q tar)) q (4566 . 7)) ((c def c (c (? . 2) q read-icos)) q (9544 . 3)) ((c def c (c (? . 2) q ico?)) q (9269 . 3)) ((c def c (c (? . 6) q get-resource)) q (10447 . 13)) ((c def c (c (? . 2) q ico->argb)) q (10177 . 3)) ((c def c (c (? . 3) q exn:fail:unzip:no-such-entry-entry)) c (? . 7)) ((c def c (c (? . 8) q cache-remove)) q (12924 . 11)) ((c def c (c (? . 1) q quantize)) q (9053 . 5)) ((c def c (c (? . 2) q write-icos)) q (9739 . 7)) ((c def c (c (? . 1) q image-or-control-ready-gif-stream?)) q (7163 . 3)) ((c def c (c (? . 5) q tar->output)) q (4843 . 8)) ((c def c (c (? . 1) q image-ready-gif-stream?)) q (7094 . 3)) ((c def c (c (? . 1) q gif-start)) q (7543 . 7)) ((c def c (c (? . 8) q cache-file)) q (11528 . 28)) ((c def c (c (? . 3) q exn:fail:unzip:no-such-entry)) c (? . 7)) ((c def c (c (? . 4) q gunzip)) q (1719 . 5)) ((c def c (c (? . 1) q gif-end)) q (8964 . 3)) ((c def c (c (? . 2) q ico-depth)) q (9460 . 3)) ((c def c (c (? . 1) q gif-add-control)) q (8276 . 11)) ((c def c (c (? . 3) q make-exn:fail:unzip:no-such-entry)) c (? . 7)) ((c def c (c (? . 11) q gzip-through-ports)) q (1197 . 9)) ((c def c (c (? . 3) q make-filesystem-entry-reader)) q (2908 . 10)) ((c def c (c (? . 1) q gif-colormap?)) q (7306 . 3)) ((c def c (c (? . 9) q prop:convertible)) q (0 . 2)) ((c def c (c (? . 0) q hex-string->bytes)) q (6970 . 3)) ((c def c (c (? . 10) q zip)) q (2130 . 5)) ((c def c (c (? . 1) q dimension?)) q (7417 . 3)) ((c def c (c (? . 1) q gif-add-loop-control)) q (8716 . 4)) ((c def c (c (? . 2) q argb->ico)) q (10233 . 6)) ((c def c (c (? . 3) q struct:exn:fail:unzip:no-such-entry)) c (? . 7)) ((c def c (c (? . 0) q sha1-bytes)) q (6839 . 3)) ((c def c (c (? . 11) q gzip)) q (1053 . 4)) ((c def c (c (? . 9) q convertible?)) q (49 . 3)) ((q def ((lib "file/md5.rkt") md5)) q (6651 . 4)) ((c def c (c (? . 3) q unzip)) q (2697 . 5)) ((c def c (c (? . 3) q zip-directory-includes-directory?)) q (3828 . 5)) ((c def c (c (? . 1) q empty-gif-stream?)) q (7243 . 3)) ((c def c (c (? . 10) q zip-verbose)) q (2611 . 4)) ((c def c (c (? . 1) q gif-stream?)) q (7037 . 3)) ((c def c (c (? . 11) q deflate)) q (1516 . 6)) ((c def c (c (? . 3) q zip-directory?)) q (3538 . 3)) ((c def c (c (? . 3) q unzip-entry)) q (4020 . 7)) ((q def ((lib "file/untgz.rkt") untgz)) q (6040 . 14)) ((c def c (c (? . 2) q read-icos-from-exe)) q (9637 . 3))))
value
prop:convertible : struct-type-property?
procedure
(convertible? v) -> boolean?
  v : any/c
procedure
(convert v request [default])
 -> (case request
      [(text) (or/c string? (λ (x) (eq? x default)))]
      [(gif-bytes png-bytes ps-bytes eps-bytes pdf-bytes svg-bytes)
       (or/c bytes? (λ (x) (eq? x default)))]
      [(pdf-bytes+bounds) (or/c (list/c bytes?
                                        (and/c real? (not/c negative?))
                                        (and/c real? (not/c negative?))
                                        (and/c real? (not/c negative?))
                                        (and/c real? (not/c negative?)))
                                (λ (x) (eq? x default)))]
      [else any/c])
  v : convertible?
  request : symbol?
  default : any/c = #f
procedure
(gzip in-file [out-file]) -> void?
  in-file : path-string?
  out-file : path-string? = (string-append in-file ".gz")
procedure
(gzip-through-ports in                
                    out               
                    orig-filename     
                    timestamp)    -> void?
  in : input-port?
  out : output-port?
  orig-filename : (or/c string? false/c)
  timestamp : exact-integer?
procedure
(deflate in out) -> exact-nonnegative-integer?
                    exact-nonnegative-integer?
                    exact-nonnegative-integer?
  in : input-port?
  out : output-port?
procedure
(gunzip file [output-name-filter]) -> void?
  file : path-string?
  output-name-filter : (string? boolean? . -> . path-string?)
                     = (lambda (file archive-supplied?) file)
procedure
(gunzip-through-ports in out) -> void?
  in : input-port?
  out : output-port?
procedure
(inflate in out) -> void?
  in : input-port?
  out : output-port?
procedure
(zip zip-file path ... [#:timestamp timestamp]) -> void?
  zip-file : path-string?
  path : path-string?
  timestamp : (or/c #f exact-integer?) = #f
procedure
(zip->output  paths                       
             [out                         
              #:timestamp timestamp]) -> void?
  paths : (listof path-string?)
  out : output-port? = (current-output-port)
  timestamp : (or/c #f exact-integer?) = #f
parameter
(zip-verbose) -> boolean?
(zip-verbose on?) -> void?
  on? : any/c
procedure
(unzip in [entry-reader]) -> void?
  in : (or/c path-string? input-port)
  entry-reader : (bytes? boolean? input-port? . -> . any)
               = (make-filesystem-entry-reader)
procedure
(make-filesystem-entry-reader [#:dest dest-path          
                               #:strip-count strip-count 
                               #:exists exists])         
 -> (bytes? boolean? input-port? . -> . any)
  dest-path : (or/c path-string? #f) = #f
  strip-count : exact-nonnegative-integer? = 0
  exists : (or/c 'skip 'error 'replace 'truncate   = 'error
                 'truncate/replace 'append 'update
                 'can-update 'must-truncate)
procedure
(read-zip-directory in) -> zip-directory?
  in : (or/c path-string? input-port?)
procedure
(zip-directory? v) -> boolean?
  v : any/c
procedure
(zip-directory-entries zipdir) -> (listof bytes?)
  zipdir : zip-directory?
procedure
(zip-directory-contains? zipdir name) -> boolean?
  zipdir : zip-directory?
  name : (or/c bytes? path-string?)
procedure
(zip-directory-includes-directory? zipdir     
                                   name)  -> boolean?
  zipdir : zip-directory?
  name : (or/c bytes? path-string?)
procedure
(unzip-entry path zipdir entry [entry-reader]) -> void?
  path : (or/c path-string? input-port?)
  zipdir : zip-directory?
  entry : (or/c bytes? path-string?)
  entry-reader : (bytes? boolean? input-port? . -> . any)
               = (make-filesystem-entry-reader)
procedure
(path->zip-path path) -> bytes?
  path : path-string?
struct
(struct exn:fail:unzip:no-such-entry exn:fail (entry)
        #:extra-constructor-name
        make-exn:fail:unzip:no-such-entry)
  entry : bytes?
procedure
(tar  tar-file                        
      path ...                        
     [#:path-prefix path-prefix]) -> exact-nonnegative-integer?
  tar-file : path-string?
  path : path-string?
  path-prefix : (or/c #f path-string?) = #f
procedure
(tar->output  paths                       
             [out                         
              #:path-prefix path-prefix]) 
 -> exact-nonnegative-integer?
  paths : (listof path?)
  out : output-port? = (current-output-port)
  path-prefix : (or/c #f path-string?) = #f
procedure
(tar-gzip  tar-file                        
           paths ...                       
          [#:path-prefix path-prefix]) -> void?
  tar-file : path-string?
  paths : path-string?
  path-prefix : (or/c #f path-string?) = #f
procedure
(untar  in                            
       [#:dest dest-path              
        #:strip-count strip-count     
        #:filter filter-proc])    -> void?
  in : (or/c path-string? input-port?)
  dest-path : (or/c path-string? #f) = #f
  strip-count : exact-nonnegative-integer? = 0
  filter-proc : (path? (or/c path? #f)
                 symbol? exact-integer? (or/c path? #f)
                 exact-nonnegative-integer?
                 exact-nonnegative-integer?
                 . -> . any/c)
              = (lambda args #t)
procedure
(untgz  in                            
       [#:dest dest-path              
        #:strip-count strip-count     
        #:filter filter-proc])    -> void?
  in : (or/c path-string? input-port?)
  dest-path : (or/c path-string? #f) = #f
  strip-count : exact-nonnegative-integer? = 0
  filter-proc : (path? (or/c path? #f)
                 symbol? exact-integer? (or/c path? #f)
                 exact-nonnegative-integer?
                 exact-nonnegative-integer?
                 . -> . any/c)
              = (lambda args #t)
procedure
(md5 in [hex-encode?]) -> bytes?
  in : (or/c input-port? bytes? string?)
  hex-encode? : boolean? = #t
procedure
(sha1 in) -> string?
  in : input-port?
procedure
(sha1-bytes in) -> bytes?
  in : input-port?
procedure
(bytes->hex-string bstr) -> string?
  bstr : bytes?
procedure
(hex-string->bytes str) -> bytes?
  str : string?
procedure
(gif-stream? v) -> boolean?
  v : any/c
procedure
(image-ready-gif-stream? v) -> boolean?
  v : any/c
procedure
(image-or-control-ready-gif-stream? v) -> boolean?
  v : any/c
procedure
(empty-gif-stream? v) -> boolean?
  v : any/c
procedure
(gif-colormap? v) -> boolean?
  v : any/c
procedure
(color? v) -> boolean?
  v : any/c
procedure
(dimension? v) -> boolean?
  v : any/c
procedure
(gif-state stream) -> symbol?
  stream : gif-stream?
procedure
(gif-start out w h bg-color cmap) -> gif-stream?
  out : output-port?
  w : dimension?
  h : dimension?
  bg-color : color?
  cmap : (or/c gif-colormap? #f)
procedure
(gif-add-image stream          
               left            
               top             
               width           
               height          
               interlaced?     
               cmap            
               bstr)       -> void?
  stream : image-ready-gif-stream?
  left : dimension?
  top : dimension?
  width : dimension?
  height : dimension?
  interlaced? : any/c
  cmap : (or/c gif-colormap? #f)
  bstr : bytes?
procedure
(gif-add-control stream              
                 disposal            
                 wait-for-input?     
                 delay               
                 transparent)    -> void?
  stream : image-or-control-ready-gif-stream?
  disposal : (or/c 'any 'keep 'restore-bg 'restore-prev)
  wait-for-input? : any/c
  delay : dimension?
  transparent : (or/c color? #f)
procedure
(gif-add-loop-control stream iteration) -> void?
  stream : empty-gif-stream?
  iteration : dimension?
procedure
(gif-add-comment stream bstr) -> void?
  stream : image-or-control-ready-gif-stream?
  bstr : bytes?
procedure
(gif-end stream) -> void?
  stream : image-or-control-ready-gif-stream?
procedure
(quantize bstr) -> bytes? gif-colormap? (or/c color? #f)
  bstr : (and/c bytes?
                (lambda (bstr)
                  (zero? (remainder (bytes-length bstr) 4))))
procedure
(ico? v) -> boolean?
  v : any/c
procedure
(ico-width ico) -> (integer-in 1 256)
  ico : ico?
procedure
(ico-height ico) -> (integer-in 1 256)
  ico : ico?
procedure
(ico-depth ico) -> (one-of/c 1 2 4 8 16 24 32)
  ico : ico?
procedure
(read-icos src) -> (listof ico?)
  src : (or/c path-string? input-port?)
procedure
(read-icos-from-exe src) -> (listof ico?)
  src : (or/c path-string? input-port?)
procedure
(write-icos icos dest [#:exists exists]) -> void?
  icos : (listof ico?)
  dest : (or/c path-string? output-port?)
  exists : (or/c 'error 'append 'update 'can-update = 'error
                 'replace 'truncate
                 'must-truncate 'truncate/replace)
procedure
(replace-icos icos dest) -> void?
  icos : (listof ico?)
  dest : (or/c path-string? output-port?)
procedure
(ico->argb ico) -> bytes?
  ico : ico?
procedure
(argb->ico width height bstr [#:depth depth]) -> ico?
  width : (integer-in 1 256)
  height : (integer-in 1 256)
  bstr : bytes?
  depth : (one-of/c 1 2 4 8 24 32) = 32
procedure
(get-resource  section       
               entry         
              [value-box     
               file          
               #:type type]) 
 -> (or/c #f string? bytes? exact-integer? #t)
  section : string?
  entry : string?
  value-box : (or/f #f (box/c (or/c string? bytes? exact-integer?)))
            = #f
  file : (or/c #f fail-path?) = #f
  type : (or/c 'string 'bytes 'integer) = derived-from-value-box
procedure
(write-resource  section                         
                 entry                           
                 value                           
                [file                            
                 #:type type                     
                 #:create-key? create-key?]) -> boolean?
  section : string?
  entry : string?
  value : (or/c string? bytes? exact-integer?)
  file : (or/c path-string? #f) = #f
  type : (or/c 'string 'bytes 'integer) = 'string
  create-key? : any/c = #f
procedure
(cache-file  dest-file                                 
            [#:exists-ok? exists-ok?]                  
             key                                       
             cache-dir                                 
             fetch                                     
            [#:notify-cache-use notify-cache-use       
             #:max-cache-files max-files               
             #:max-cache-size max-size                 
             #:evict-before? evict-before?             
             #:log-error-string log-error-string       
             #:log-debug-string log-debug-string]) -> void?
  dest-file : path-string?
  exists-ok? : any/c = #f
  key : (not/c #f)
  cache-dir : path-string?
  fetch : (-> any)
  notify-cache-use : (string? . -> . any) = void
  max-files : real? = 1024
  max-size : real? = (* 64 1024 1024)
  evict-before? : (hash? hash? . -> . boolean?)
                = (lambda (a b)
                    (< (hash-ref a 'modify-seconds)
                       (hash-ref b 'modify-seconds)))
  log-error-string : (string? . -> . any)
                   = (lambda (s) (log-error s))
  log-debug-string : (string? . -> . any)
                   = (lambda (s) (log-debug s))
procedure
(cache-remove  key                                       
               cache-dir                                 
              [#:log-error-string log-error-string       
               #:log-debug-string log-debug-string]) -> void?
  key : any/c
  cache-dir : path-string?
  log-error-string : (string? . -> . any)
                   = (lambda (s) (log-error s))
  log-debug-string : (string? . -> . any)
                   = (lambda (s) (log-debug s))
