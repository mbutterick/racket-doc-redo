3835
((3) 0 () 12 ((q lib "file/sha1.rkt") (q lib "file/ico.rkt") (q lib "file/gif.rkt") (q lib "file/tar.rkt") (q lib "file/unzip.rkt") (q 4442 . 5) (q lib "file/gunzip.rkt") (q lib "file/cache.rkt") (q lib "file/zip.rkt") (q lib "file/gzip.rkt") (q lib "file/resource.rkt") (q lib "file/convertible.rkt")) () (h ! (equal) ((c def c (c (? . 6) q gunzip-through-ports)) q (1986 . 4)) ((c def c (c (? . 2) q image-or-control-ready-gif-stream?)) q (7204 . 3)) ((c def c (c (? . 0) q bytes->hex-string)) q (6942 . 3)) ((c def c (c (? . 9) q gzip)) q (1098 . 4)) ((c def c (c (? . 0) q sha1-bytes)) q (6880 . 3)) ((c def c (c (? . 1) q read-icos)) q (9585 . 3)) ((c def c (c (? . 1) q ico-width)) q (9360 . 3)) ((c def c (c (? . 2) q image-ready-gif-stream?)) q (7135 . 3)) ((c def c (c (? . 4) q path->zip-path)) q (4371 . 3)) ((c def c (c (? . 10) q write-resource)) q (10980 . 13)) ((c def c (c (? . 3) q tar->output)) q (4884 . 8)) ((c def c (c (? . 3) q tar-gzip)) q (5198 . 7)) ((q def ((lib "file/untgz.rkt") untgz)) q (6081 . 14)) ((c def c (c (? . 2) q gif-state)) q (7514 . 3)) ((c def c (c (? . 8) q zip)) q (2175 . 5)) ((c def c (c (? . 4) q struct:exn:fail:unzip:no-such-entry)) c (? . 5)) ((c def c (c (? . 1) q replace-icos)) q (10094 . 4)) ((c def c (c (? . 4) q make-filesystem-entry-reader)) q (2953 . 10)) ((c def c (c (? . 1) q write-icos)) q (9780 . 7)) ((c def c (c (? . 2) q quantize)) q (9094 . 5)) ((c def c (c (? . 2) q dimension?)) q (7458 . 3)) ((c def c (c (? . 11) q convertible?)) q (49 . 3)) ((c def c (c (? . 1) q ico->argb)) q (10218 . 3)) ((c def c (c (? . 4) q exn:fail:unzip:no-such-entry-entry)) c (? . 5)) ((c def c (c (? . 0) q hex-string->bytes)) q (7011 . 3)) ((c def c (c (? . 6) q gunzip)) q (1764 . 5)) ((c def c (c (? . 7) q cache-file)) q (11569 . 28)) ((c def c (c (? . 2) q empty-gif-stream?)) q (7284 . 3)) ((c def c (c (? . 7) q cache-remove)) q (12965 . 11)) ((c def c (c (? . 8) q zip-verbose)) q (2656 . 4)) ((c def c (c (? . 9) q deflate)) q (1561 . 6)) ((c def c (c (? . 4) q read-zip-directory)) q (3483 . 3)) ((c def c (c (? . 4) q make-exn:fail:unzip:no-such-entry)) c (? . 5)) ((c def c (c (? . 10) q get-resource)) q (10488 . 13)) ((c def c (c (? . 2) q gif-stream?)) q (7078 . 3)) ((q def ((lib "file/md5.rkt") md5)) q (6692 . 4)) ((c def c (c (? . 4) q unzip-entry)) q (4065 . 7)) ((c def c (c (? . 1) q read-icos-from-exe)) q (9678 . 3)) ((q def ((lib "file/untar.rkt") untar)) q (5470 . 14)) ((c def c (c (? . 3) q tar)) q (4607 . 7)) ((c def c (c (? . 2) q gif-add-image)) q (7780 . 17)) ((c def c (c (? . 2) q color?)) q (7406 . 3)) ((c def c (c (? . 1) q ico?)) q (9310 . 3)) ((c def c (c (? . 2) q gif-add-comment)) q (8882 . 4)) ((c def c (c (? . 4) q exn:fail:unzip:no-such-entry)) c (? . 5)) ((c def c (c (? . 1) q ico-height)) q (9430 . 3)) ((c def c (c (? . 2) q gif-colormap?)) q (7347 . 3)) ((c def c (c (? . 0) q sha1)) q (6823 . 3)) ((c def c (c (? . 8) q zip->output)) q (2357 . 7)) ((c def c (c (? . 4) q exn:fail:unzip:no-such-entry?)) c (? . 5)) ((c def c (c (? . 4) q zip-directory-contains?)) q (3737 . 4)) ((c def c (c (? . 2) q gif-add-control)) q (8317 . 11)) ((c def c (c (? . 4) q zip-directory-entries)) q (3643 . 3)) ((c def c (c (? . 2) q gif-end)) q (9005 . 3)) ((c def c (c (? . 9) q gzip-through-ports)) q (1242 . 9)) ((c def c (c (? . 1) q argb->ico)) q (10274 . 6)) ((c def c (c (? . 11) q convert)) q (107 . 17)) ((c def c (c (? . 4) q zip-directory-includes-directory?)) q (3873 . 5)) ((c def c (c (? . 1) q ico-depth)) q (9501 . 3)) ((c def c (c (? . 2) q gif-start)) q (7584 . 7)) ((c def c (c (? . 6) q inflate)) q (2087 . 4)) ((c def c (c (? . 4) q zip-directory?)) q (3583 . 3)) ((c def c (c (? . 4) q unzip)) q (2742 . 5)) ((c def c (c (? . 11) q prop:convertible)) q (0 . 2)) ((c def c (c (? . 2) q gif-add-loop-control)) q (8757 . 4))))
value
prop:convertible : struct-type-property?
procedure
(convertible? v) -> boolean?
  v : any/c
procedure
(convert v request [default])
 -> (case request
      [(text) (or/c string? (λ (x) (eq? x default)))]
      [(gif-bytes png-bytes png@2x-bytes
                  ps-bytes eps-bytes pdf-bytes svg-bytes)
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
(unzip-entry in zipdir entry [entry-reader]) -> void?
  in : (or/c path-string? input-port?)
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
