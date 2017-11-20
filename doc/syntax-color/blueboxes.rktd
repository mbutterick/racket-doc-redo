1764
((3) 0 () 6 ((q lib "syntax-color/token-tree.rkt") (q lib "syntax-color/scribble-lexer.rkt") (q lib "syntax-color/lexer-contract.rkt") (q 82 . 3) (c (? . 0) q token-tree%) (q lib "syntax-color/racket-lexer.rkt")) () (h ! (equal) ((c def c (c (? . 0) q node?)) q (3104 . 3)) ((c def c (c (? . 5) q racket-lexer)) q (132 . 7)) ((c def c (c (? . 1) q scribble-lexer)) q (1695 . 11)) ((c def c (c (? . 0) q node-right)) q (3426 . 3)) ((c def c (c (? . 2) q struct:dont-stop)) c (? . 3)) ((c def c (c (? . 0) q node-token-data)) q (3226 . 3)) ((q def ((lib "syntax-color/default-lexer.rkt") default-lexer)) q (941 . 7)) ((c meth c (c (? . 4) q get-root)) q (2943 . 2)) ((c def c (c (? . 1) q scribble-inside-lexer)) q (2169 . 12)) ((c def c (c (? . 0) q node-left)) q (3362 . 3)) ((c def c (c (? . 1) q make-scribble-lexer)) q (2465 . 3)) ((c def c (c (? . 0) q node-left-subtree-length)) q (3284 . 3)) ((c def c (c (? . 2) q dont-stop)) c (? . 3)) ((c def c (c (? . 2) q dont-stop?)) c (? . 3)) ((c def c (c (? . 1) q make-scribble-inside-lexer)) q (2593 . 3)) ((c def c (c (? . 0) q insert-last!)) q (3616 . 4)) ((c constructor c (? . 4)) q (2782 . 5)) ((c meth c (c (? . 4) q search!)) q (3004 . 3)) ((c def c (c (? . 0) q node-token-length)) q (3155 . 3)) ((q def ((lib "syntax-color/module-lexer.rkt") module-lexer)) q (1184 . 16)) ((c def c (c (? . 0) q insert-last-spec!)) q (3740 . 5)) ((c def c (c (? . 5) q racket-nobar-lexer/status)) q (712 . 9)) ((c def c (c (? . 2) q dont-stop-val)) c (? . 3)) ((c def c (c (? . 0) q insert-first!)) q (3491 . 4)) ((c def c (? . 4)) q (2728 . 3)) ((q def ((lib "syntax-color/paren-tree.rkt") paren-tree%)) q (0 . 3)) ((c def c (c (? . 2) q lexer/c)) q (54 . 2)) ((c def c (c (? . 5) q racket-lexer/status)) q (370 . 8))))
class
paren-tree% : class?
  superclass: object%
value
lexer/c : contract?
struct
(struct dont-stop (val))
  val : any/c
procedure
(racket-lexer in) -> (or/c string? eof-object?)
                     symbol?
                     (or/c symbol? #f)
                     (or/c number? #f)
                     (or/c number? #f)
  in : input-port?
procedure
(racket-lexer/status in) -> (or/c string? eof-object?)
                            symbol?
                            (or/c symbol? #f)
                            (or/c number? #f)
                            (or/c number? #f)
                            (or/c 'datum 'open 'close 'continue)
  in : input-port?
procedure
(racket-nobar-lexer/status in)
 -> (or/c string? eof-object?)
    symbol?
    (or/c symbol? #f)
    (or/c number? #f)
    (or/c number? #f)
    (or/c 'datum 'open 'close 'continue)
  in : input-port?
procedure
(default-lexer in) -> (or/c string? eof-object?)
                      symbol?
                      (or/c symbol? #f)
                      (or/c number? #f)
                      (or/c number? #f)
  in : input-port?
procedure
(module-lexer in offset mode)
 -> (or/c string? eof-object?)
    symbol?
    (or/c symbol? #f)
    (or/c number? #f)
    (or/c number? #f)
    exact-nonnegative-integer?
    (or/c #f
          (-> input-port? any)
          (cons/c (-> input-port? any/c any) any/c))
  in : input-port?
  offset : exact-nonnegative-integer?
  mode : (or/c #f
               (-> input-port? any)
               (cons/c (-> input-port? any/c any) any/c))
procedure
(scribble-lexer in offset mode) -> (or/c string? eof-object?)
                                   symbol?
                                   (or/c symbol? #f)
                                   (or/c number? #f)
                                   (or/c number? #f)
                                   exact-nonnegative-integer?
                                   any/c
  in : input-port?
  offset : exact-nonnegative-integer?
  mode : any/c
procedure
(scribble-inside-lexer in offset mode)
 -> (or/c string? eof-object?)
    symbol?
    (or/c symbol? #f)
    (or/c number? #f)
    (or/c number? #f)
    exact-nonnegative-integer?
    any/c
  in : input-port?
  offset : exact-nonnegative-integer?
  mode : any/c
procedure
(make-scribble-lexer [#:command-char at]) -> lexer/c
  at : (and/c char? (not/c (or/c #\] #\[))) = #\@
procedure
(make-scribble-inside-lexer [#:command-char at]) -> lexer/c
  at : (and/c char? (not/c (or/c #\] #\[))) = #\@
class
token-tree% : class?
  superclass: object%
constructor
(new token-tree% [len len] [data data])
 -> (is-a?/c token-tree%)
  len : (or/c exact-nonnegative-integer? fasle/c)
  data : any/c
method
(send a-token-tree get-root) -> (or/c node? #f)
method
(send a-token-tree search! key-position) -> void?
  key-position : natural-number/c
procedure
(node? v) -> boolean?
  v : any/c
procedure
(node-token-length n) -> natural-number/c
  n : node?
procedure
(node-token-data n) -> any/c
  n : node?
procedure
(node-left-subtree-length n) -> natural-number/c
  n : node?
procedure
(node-left n) -> (or/c node? #f)
  n : node?
procedure
(node-right n) -> (or/c node? #f)
  n : node?
procedure
(insert-first! tree1 tree2) -> void?
  tree1 : (is-a?/c token-tree%)
  tree2 : (is-a?/c token-tree%)
procedure
(insert-last! tree1 tree2) -> void?
  tree1 : (is-a?/c token-tree%)
  tree2 : (is-a?/c token-tree%)
procedure
(insert-last-spec! tree n v) -> void?
  tree : (is-a?/c token-tree%)
  n : natural-number/c
  v : any/c
