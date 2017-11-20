3900
((3) 0 () 6 ((q lib "br-parser-tools/lex.rkt") (q 729 . 6) (q lib "br-parser-tools/lex-sre.rkt") (q 937 . 6) (q 1124 . 5) (q lib "br-parser-tools/lex-plt-v200.rkt")) () (h ! (equal) ((c def c (c (? . 0) q make-position)) c (? . 1)) ((c form c (c (? . 0) q lexer-srcloc)) q (538 . 2)) ((c def c (c (? . 0) q position-offset)) c (? . 1)) ((c form c (c (? . 0) q return-without-pos)) q (674 . 2)) ((c def c (c (? . 0) q position?)) c (? . 1)) ((c def c (c (? . 0) q position-col)) c (? . 1)) ((c form c (c (? . 2) q >=)) q (1912 . 2)) ((c form c (c (? . 0) q lexer)) q (0 . 19)) ((q form ((lib "br-parser-tools/cfg-parser.rkt") cfg-parser)) q (3166 . 12)) ((c form c (c (? . 0) q lexeme)) q (621 . 2)) ((c form c (c (? . 2) q &)) q (2026 . 2)) ((c def c (c (? . 0) q struct:position-token)) c (? . 3)) ((c form c (c (? . 0) q define-empty-tokens)) q (2205 . 2)) ((c def c (c (? . 0) q position-token)) c (? . 3)) ((c form c (c (? . 2) q ~)) q (2066 . 2)) ((c form c (c (? . 0) q blank)) q (1677 . 2)) ((c def c (c (? . 0) q token-name)) q (2261 . 3)) ((c form c (c (? . 0) q any-char)) q (1473 . 2)) ((c form c (c (? . 0) q graphic)) q (1644 . 2)) ((c def c (c (? . 0) q srcloc-token-token)) c (? . 4)) ((c form c (c (? . 0) q define-lex-abbrev)) q (1709 . 2)) ((c def c (c (? . 0) q srcloc-token?)) c (? . 4)) ((c def c (c (? . 0) q position-token-start-pos)) c (? . 3)) ((c def c (c (? . 0) q position-token?)) c (? . 3)) ((c form c (c (? . 2) q **)) q (1936 . 2)) ((c form c (c (? . 0) q whitespace)) q (1659 . 2)) ((c def c (c (? . 0) q position)) c (? . 1)) ((c def c (c (? . 0) q file-path)) q (1265 . 4)) ((q def ((lib "br-parser-tools/yacc-to-scheme.rkt") trans)) q (3532 . 3)) ((c def c (c (? . 0) q lexer-file-path)) q (1350 . 4)) ((c form c (c (? . 2) q seq)) q (2004 . 2)) ((c form c (c (? . 2) q /)) q (2086 . 2)) ((c def c (c (? . 0) q token?)) q (2406 . 3)) ((c form c (c (? . 0) q lexer-src-pos)) q (486 . 2)) ((c def c (c (? . 0) q position-token-token)) c (? . 3)) ((c def c (c (? . 0) q position-line)) c (? . 1)) ((c form c (c (? . 2) q :)) q (1984 . 2)) ((c form c (c (? . 0) q lexeme-srcloc)) q (635 . 2)) ((c def c (c (? . 0) q srcloc-token)) c (? . 4)) ((c form c (c (? . 0) q define-tokens)) q (2155 . 2)) ((c form c (c (? . 5) q epsilon)) q (2118 . 2)) ((c form c (c (? . 0) q upper-case)) q (1558 . 2)) ((c def c (c (? . 0) q make-srcloc-token)) c (? . 4)) ((c form c (c (? . 2) q ?)) q (1869 . 2)) ((c def c (c (? . 0) q position-token-end-pos)) c (? . 3)) ((c form c (c (? . 0) q start-pos)) q (589 . 2)) ((c def c (c (? . 0) q srcloc-token-srcloc)) c (? . 4)) ((c form c (c (? . 0) q any-string)) q (1489 . 2)) ((q form ((lib "br-parser-tools/yacc.rkt") parser)) q (2458 . 23)) ((c def c (c (? . 0) q struct:srcloc-token)) c (? . 4)) ((c form c (c (? . 0) q input-port)) q (656 . 2)) ((c form c (c (? . 5) q ~)) q (2135 . 2)) ((c def c (c (? . 0) q make-position-token)) c (? . 3)) ((c form c (c (? . 2) q -)) q (2046 . 2)) ((c def c (c (? . 0) q struct:position)) c (? . 1)) ((c form c (c (? . 0) q iso-control)) q (1690 . 2)) ((c form c (c (? . 2) q *)) q (1829 . 2)) ((c form c (c (? . 0) q return-without-srcloc)) q (700 . 2)) ((c form c (c (? . 0) q char-set)) q (1447 . 2)) ((c form c (c (? . 0) q end-pos)) q (606 . 2)) ((c form c (c (? . 0) q symbolic)) q (1609 . 2)) ((c form c (c (? . 0) q punctuation)) q (1625 . 2)) ((c form c (c (? . 0) q define-lex-trans)) q (1787 . 2)) ((c form c (c (? . 0) q alphabetic)) q (1522 . 2)) ((c form c (c (? . 2) q +)) q (1849 . 2)) ((c form c (c (? . 0) q lower-case)) q (1540 . 2)) ((c form c (c (? . 0) q title-case)) q (1576 . 2)) ((c form c (c (? . 0) q define-lex-abbrevs)) q (1744 . 2)) ((c def c (c (? . 0) q token-value)) q (2334 . 3)) ((c form c (c (? . 2) q =)) q (1889 . 2)) ((c form c (c (? . 0) q numeric)) q (1594 . 2)) ((c form c (c (? . 0) q nothing)) q (1507 . 2)) ((c form c (c (? . 2) q or)) q (1963 . 2))))
syntax
(lexer [trigger action-expr] ...)
 
trigger = re
        | (eof)
        | (special)
        | (special-comment)
           
     re = id
        | string
        | character
        | (repetition lo hi re)
        | (union re ...)
        | (intersection re ...)
        | (complement re)
        | (concatenation re ...)
        | (char-range char char)
        | (char-complement re)
        | (id datum ...)
syntax
(lexer-src-pos (trigger action-expr) ...)
syntax
(lexer-srcloc (trigger action-expr) ...)
syntax
start-pos
syntax
end-pos
syntax
lexeme
syntax
lexeme-srcloc
syntax
input-port
syntax
return-without-pos
syntax
return-without-srcloc
struct
(struct position (offset line col)
    #:extra-constructor-name make-position)
  offset : exact-positive-integer?
  line : exact-positive-integer?
  col : exact-nonnegative-integer?
struct
(struct position-token (token start-pos end-pos)
    #:extra-constructor-name make-position-token)
  token : any/c
  start-pos : position?
  end-pos : position?
struct
(struct srcloc-token (token srcloc)
    #:extra-constructor-name make-srcloc-token)
  token : any/c
  srcloc : srcloc?
parameter
(file-path) -> any/c
(file-path source) -> void?
  source : any/c
parameter
(lexer-file-path) -> any/c
(lexer-file-path source) -> void?
  source : any/c
syntax
(char-set string)
syntax
any-char
syntax
any-string
syntax
nothing
syntax
alphabetic
syntax
lower-case
syntax
upper-case
syntax
title-case
syntax
numeric
syntax
symbolic
syntax
punctuation
syntax
graphic
syntax
whitespace
syntax
blank
syntax
iso-control
syntax
(define-lex-abbrev id re)
syntax
(define-lex-abbrevs (id re) ...)
syntax
(define-lex-trans id trans-expr)
syntax
(* re ...)
syntax
(+ re ...)
syntax
(? re ...)
syntax
(= n re ...)
syntax
(>= n re ...)
syntax
(** n m re ...)
syntax
(or re ...)
syntax
(: re ...)
syntax
(seq re ...)
syntax
(& re ...)
syntax
(- re ...)
syntax
(~ re ...)
syntax
(/ char-or-string ...)
syntax
(epsilon)
syntax
(~ re ...)
syntax
(define-tokens group-id (token-id ...))
syntax
(define-empty-tokens group-id (token-id ...))
procedure
(token-name t) -> symbol?
  t : (or/c token? symbol?)
procedure
(token-value t) -> any/c
  t : (or/c token? symbol?)
procedure
(token? v) -> boolean?
  v : any/c
syntax
(parser clause ...)
 
    clause = (grammar (non-terminal-id
                       ((grammar-id ...) maybe-prec expr)
                       ...)
                      ...)
           | (tokens group-id ...)
           | (start non-terminal-id ...)
           | (end token-id ...)
           | (error expr)
           | (precs (assoc token-id ...) ...)
           | (src-pos)
           | (suppress)
           | (debug filename)
           | (yacc-output filename)
              
maybe-prec = 
           | (prec token-id)
              
     assoc = left
           | right
           | nonassoc
syntax
(cfg-parser clause ...)
 
clause = (grammar (non-terminal-id
                   ((grammar-id ...) maybe-prec expr)
                   ...)
                  ...)
       | (tokens group-id ...)
       | (start non-terminal-id ...)
       | (end token-id ...)
       | (error expr)
       | (src-pos)
procedure
(trans file) -> any/c
  file : path-string?
