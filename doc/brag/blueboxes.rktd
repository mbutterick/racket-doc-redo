2223
((3) 0 () 4 ((q lib "brag/support.rkt") (q 1020 . 11) (q lib "brag/examples/nested-word-list.rkt") (q 1404 . 8)) () (h ! (equal) ((c form c (c (? . 0) q :~)) q (2461 . 2)) ((c def c (c (? . 0) q token-struct)) c (? . 1)) ((c form c (c (? . 0) q :+)) q (2234 . 2)) ((c form c (c (? . 0) q :?)) q (2255 . 2)) ((c def c (c (? . 0) q token-struct-type)) c (? . 1)) ((c form c (c (? . 0) q :&)) q (2419 . 2)) ((c def c (c (? . 0) q token-struct-line)) c (? . 1)) ((c def c (c (? . 0) q make-token-struct)) c (? . 1)) ((c def c (c (? . 0) q token-struct-val)) c (? . 1)) ((c def c (c (? . 0) q token-struct-column)) c (? . 1)) ((c form c (c (? . 0) q :=)) q (2276 . 2)) ((c def c (c (? . 2) q parse)) q (0 . 5)) ((c def c (c (? . 0) q exn:fail:parsing?)) c (? . 3)) ((c def c (c (? . 0) q token-struct-skip?)) c (? . 1)) ((c def c (c (? . 2) q parse-to-datum)) q (173 . 5)) ((c form c (c (? . 0) q :**)) q (2325 . 2)) ((c def c (c (? . 0) q struct:exn:fail:parsing)) c (? . 3)) ((c form c (c (? . 0) q :*)) q (2213 . 2)) ((c form c (c (? . 0) q from/stop-before)) q (2545 . 2)) ((c form c (c (? . 0) q :-)) q (2440 . 2)) ((c def c (c (? . 2) q all-token-types)) q (385 . 2)) ((c form c (c (? . 0) q :>=)) q (2300 . 2)) ((c def c (c (? . 0) q exn:fail:parsing-message)) c (? . 3)) ((c def c (c (? . 0) q trim-ends)) q (2081 . 5)) ((c def c (c (? . 0) q exn:fail:parsing)) c (? . 3)) ((c def c (c (? . 0) q apply-lexer)) q (1940 . 5)) ((c def c (c (? . 0) q struct:token-struct)) c (? . 1)) ((c form c (c (? . 0) q :/)) q (2482 . 2)) ((c form c (c (? . 2) q make-rule-parser)) q (353 . 2)) ((c def c (c (? . 0) q exn:fail:parsing-continuation-marks)) c (? . 3)) ((c form c (c (? . 0) q from/to)) q (2515 . 2)) ((c def c (c (? . 0) q make-exn:fail:parsing)) c (? . 3)) ((c def c (c (? . 0) q token)) q (428 . 15)) ((c def c (c (? . 0) q token-struct?)) c (? . 1)) ((c form c (c (? . 0) q :or)) q (2353 . 2)) ((c form c (c (? . 0) q :seq)) q (2396 . 2)) ((c def c (c (? . 0) q apply-tokenizer-maker)) q (1728 . 6)) ((c def c (c (? . 0) q token-struct-span)) c (? . 1)) ((c def c (c (? . 0) q token-struct-position)) c (? . 1)) ((c form c (c (? . 0) q ::)) q (2375 . 2)) ((c def c (c (? . 0) q exn:fail:parsing-srclocs)) c (? . 3))))
procedure
(parse [source] token-source) -> syntax?
  source : any/c = #f
  token-source : (or/c (sequenceof token)
                       (-> token))
procedure
(parse-to-datum [source] token-source) -> list?
  source : any/c = #f
  token-source : (or/c (sequenceof token)
                       (-> token))
syntax
(make-rule-parser name)
value
all-token-types : (setof symbol?)
procedure
(token  type                    
       [val                     
        #:line line             
        #:column column         
        #:position position     
        #:span span             
        #:skip? skip?])     -> token-struct?
  type : (or/c string? symbol?)
  val : any/c = #f
  line : (or/c positive-integer? #f) = #f
  column : (or/c natural-number? #f) = #f
  position : (or/c positive-integer? #f) = #f
  span : (or/c natural-number? #f) = #f
  skip? : boolean? = #f
struct
(struct token-struct (type val position line column span skip?)
    #:extra-constructor-name make-token-struct
    #:transparent)
  type : symbol?
  val : any/c
  position : (or/c positive-integer? #f)
  line : (or/c natural-number? #f)
  column : (or/c positive-integer? #f)
  span : (or/c natural-number? #f)
  skip? : boolean?
struct
(struct exn:fail:parsing exn:fail (message
                                   continuation-marks
                                   srclocs)
    #:extra-constructor-name make-exn:fail:parsing)
  message : string?
  continuation-marks : continuation-mark-set?
  srclocs : (listof srcloc?)
procedure
(apply-tokenizer-maker tokenizer-maker     
                       source)         -> list?
  tokenizer-maker : procedure?
  source : (or/c string?
                 input-port?)
procedure
(apply-lexer lexer source) -> list?
  lexer : procedure?
  source : (or/c string?
                 input-port?)
procedure
(trim-ends left-str str right-str) -> string?
  left-str : string?
  str : string?
  right-str : string?
syntax
(:* re ...)
syntax
(:+ re ...)
syntax
(:? re ...)
syntax
(:= n re ...)
syntax
(:>= n re ...)
syntax
(:** n m re ...)
syntax
(:or re ...)
syntax
(:: re ...)
syntax
(:seq re ...)
syntax
(:& re ...)
syntax
(:- re ...)
syntax
(:~ re ...)
syntax
(:/ char-or-string ...)
syntax
(from/to open close)
syntax
(from/stop-before open close)
