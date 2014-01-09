1053
((3) 0 () 1 ((q lib "unstable/gui/redex.rkt")) () (h ! (equal) ((c def c (c (? . 0) q postfix-rw)) q (2612 . 7)) ((c def c (c (? . 0) q current-unquote-rewriters)) q (749 . 5)) ((c def c (c (? . 0) q prefix-rw)) q (2295 . 7)) ((c def c (c (? . 0) q only-first-rw)) q (3061 . 2)) ((c def c (c (? . 0) q bracket-rw)) q (3288 . 6)) ((c def c (c (? . 0) q set-cons-rw)) q (3567 . 2)) ((c def c (c (? . 0) q splice-rw)) q (3112 . 2)) ((c def c (c (? . 0) q with-rewriters)) q (0 . 3)) ((c def c (c (? . 0) q current-atomic-rewriters)) q (65 . 11)) ((c def c (c (? . 0) q binary-rw)) q (1606 . 13)) ((c def c (c (? . 0) q add-compound-rewriters!)) q (1230 . 3)) ((c def c (c (? . 0) q function-rw)) q (2932 . 3)) ((c def c (c (? . 0) q current-compound-rewriters)) q (555 . 5)) ((c def c (c (? . 0) q compound-rewriter/c)) q (1566 . 2)) ((c def c (c (? . 0) q add-atomic-rewriters!)) q (949 . 6)) ((c def c (c (? . 0) q constant-rw)) q (3159 . 3)) ((c def c (c (? . 0) q add-unquote-rewriters!)) q (1346 . 3)) ((c def c (c (? . 0) q plistof)) q (1465 . 4))))
procedure
(with-rewriters proc) -> any
  proc : (-> any)
parameter
(current-atomic-rewriters)
 -> (let ([atomic-rewriter/c
           (or/c string? pict?
                 (-> (or/c string? pict?)))])
      (plistof symbol? atomic-rewriter/c))
(current-atomic-rewriters rewriters) -> void?
  rewriters : (let ([atomic-rewriter/c
                     (or/c string? pict?
                           (-> (or/c string? pict?)))])
                (plistof symbol? atomic-rewriter/c))
parameter
(current-compound-rewriters)
 -> (plistof symbol? compound-rewriter/c)
(current-compound-rewriters rewriters) -> void?
  rewriters : (plistof symbol? compound-rewriter/c)
parameter
(current-unquote-rewriters)
 -> (plistof (-> lw? any/c) (-> lw? lw?))
(current-unquote-rewriters rewriters) -> void?
  rewriters : (plistof (-> lw? any/c) (-> lw? lw?))
procedure
(add-atomic-rewriters! rewriters) -> void?
  rewriters : (let ([atomic-rewriter/c
                     (or/c string? pict?
                            (-> (or/c string? pict?)))])
                (plistof symbol? atomic-rewriter/c))
procedure
(add-compound-rewriters! rewriters) -> void?
  rewriters : (plistof symbol? compound-rewriter/c)
procedure
(add-unquote-rewriters! rewriters) -> void?
  rewriters : (plistof (-> lw? any/c) (-> lw? lw?))
procedure
(plistof key/c value/c) -> contract?
  key/c : contract?
  value/c : contract?
value
compound-rewriter/c : contract?
procedure
(binary-rw  operator                                  
           [#:parenthesize-arg parenthesize-arg       
            #:parenthesize-left parenthesize-left     
            #:parenthesize-right parenthesize-right]) 
 -> compound-rewriter/c
  operator : (or/c string? pict? (-> (or/c string? pict?)))
  parenthesize-arg : (or/c #t #f (listof symbol?) (-> lw? any/c))
                   = #f
  parenthesize-left : (or/c #t #f (listof symbol?) (-> lw? any/c))
                    = parenthesize-arg
  parenthesize-right : (or/c #t #f (listof symbol?) (-> lw? any/c))
                     = parenthesize-arg
procedure
(prefix-rw  prefix                                
           [#:parenthesize-arg parenthesize-arg]) 
 -> compound-rewriter/c
  prefix : (or/c string? pict? (-> (or/c string? pict?)))
  parenthesize-arg : (or/c #f #t (listof symbol?) (-> lw? any/c))
                   = #f
procedure
(postfix-rw  postfix                               
            [#:parenthesize-arg parenthesize-arg]) 
 -> compound-rewriter/c
  postfix : (or/c string? pict? (-> (or/c string? pict?)))
  parenthesize-arg : (or/c #f #t (listof symbol?) (-> lw? any/c))
                   = #f
procedure
(function-rw function) -> compound-rewriter/c
  function : (or/c string? pict? (-> (or/c string? pict?)))
procedure
(only-first-rw) -> compound-rewriter/c
procedure
(splice-rw) -> compound-rewriter/c
procedure
(constant-rw constant) -> compound-rewriter/c
  constant : (or/c string? pict? (-> (or/c string? pict?)))
procedure
(bracket-rw brackets [#:comma? comma?]) -> compound-rewriter/c
  brackets : (or/c 'round 'square 'curly 'angle
                   (list (or/c string? pict?)
                         (or/c string? pict?)))
  comma? : any/c = #t
procedure
(set-cons-rw) -> compound-rewriter/c
