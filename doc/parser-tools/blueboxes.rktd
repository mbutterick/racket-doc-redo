3328
((3) 0 () 5 ((q lib "parser-tools/lex.rkt") (q lib "parser-tools/lex-sre.rkt") (q 628 . 6) (q 838 . 6) (q lib "parser-tools/lex-plt-v200.rkt")) () (h ! (equal) ((c form c (c (? . 0) q define-lex-abbrev)) q (1374 . 2)) ((c form c (c (? . 0) q alphabetic)) q (1187 . 2)) ((c form c (c (? . 0) q lexer)) q (0 . 19)) ((c def c (c (? . 0) q token?)) q (2071 . 3)) ((c def c (c (? . 0) q position-token-token)) c (? . 3)) ((c form c (c (? . 0) q blank)) q (1342 . 2)) ((c form c (c (? . 1) q **)) q (1601 . 2)) ((c form c (c (? . 1) q or)) q (1628 . 2)) ((c form c (c (? . 0) q title-case)) q (1241 . 2)) ((c def c (c (? . 0) q file-path)) q (1027 . 4)) ((c form c (c (? . 0) q punctuation)) q (1290 . 2)) ((c form c (c (? . 1) q *)) q (1494 . 2)) ((c form c (c (? . 0) q upper-case)) q (1223 . 2)) ((c form c (c (? . 1) q ?)) q (1534 . 2)) ((c form c (c (? . 1) q =)) q (1554 . 2)) ((c def c (c (? . 0) q position-offset)) c (? . 2)) ((c form c (c (? . 4) q ~)) q (1800 . 2)) ((c form c (c (? . 1) q &)) q (1691 . 2)) ((c form c (c (? . 0) q nothing)) q (1172 . 2)) ((c form c (c (? . 0) q start-pos)) q (538 . 2)) ((c form c (c (? . 1) q -)) q (1711 . 2)) ((c form c (c (? . 0) q lower-case)) q (1205 . 2)) ((c form c (c (? . 0) q lexeme)) q (570 . 2)) ((c form c (c (? . 0) q end-pos)) q (555 . 2)) ((c def c (c (? . 0) q token-value)) q (1999 . 3)) ((c def c (c (? . 0) q position?)) c (? . 2)) ((c def c (c (? . 0) q struct:position-token)) c (? . 3)) ((c form c (c (? . 0) q return-without-pos)) q (602 . 2)) ((c def c (c (? . 0) q make-position)) c (? . 2)) ((c def c (c (? . 0) q position)) c (? . 2)) ((c form c (c (? . 1) q :)) q (1649 . 2)) ((c form c (c (? . 0) q graphic)) q (1309 . 2)) ((c def c (c (? . 0) q make-position-token)) c (? . 3)) ((q form ((lib "parser-tools/cfg-parser.rkt") cfg-parser)) q (2831 . 12)) ((c form c (c (? . 1) q +)) q (1514 . 2)) ((c form c (c (? . 0) q define-tokens)) q (1820 . 2)) ((c def c (c (? . 0) q position-token-end-pos)) c (? . 3)) ((c form c (c (? . 0) q define-lex-abbrevs)) q (1409 . 2)) ((c def c (c (? . 0) q position-line)) c (? . 2)) ((q form ((lib "parser-tools/yacc.rkt") parser)) q (2123 . 23)) ((c form c (c (? . 0) q any-char)) q (1138 . 2)) ((q def ((lib "parser-tools/yacc-to-scheme.rkt") trans)) q (3197 . 3)) ((c form c (c (? . 4) q epsilon)) q (1783 . 2)) ((c form c (c (? . 0) q any-string)) q (1154 . 2)) ((c form c (c (? . 1) q ~)) q (1731 . 2)) ((c form c (c (? . 0) q iso-control)) q (1355 . 2)) ((c form c (c (? . 0) q symbolic)) q (1274 . 2)) ((c def c (c (? . 0) q token-name)) q (1926 . 3)) ((c form c (c (? . 0) q lexer-src-pos)) q (486 . 2)) ((c form c (c (? . 1) q /)) q (1751 . 2)) ((c form c (c (? . 1) q >=)) q (1577 . 2)) ((c def c (c (? . 0) q position-token?)) c (? . 3)) ((c form c (c (? . 0) q numeric)) q (1259 . 2)) ((c form c (c (? . 0) q define-lex-trans)) q (1452 . 2)) ((c def c (c (? . 0) q position-col)) c (? . 2)) ((c form c (c (? . 0) q char-set)) q (1112 . 2)) ((c def c (c (? . 0) q position-token)) c (? . 3)) ((c form c (c (? . 1) q seq)) q (1669 . 2)) ((c form c (c (? . 0) q define-empty-tokens)) q (1870 . 2)) ((c form c (c (? . 0) q input-port)) q (584 . 2)) ((c form c (c (? . 0) q whitespace)) q (1324 . 2)) ((c def c (c (? . 0) q position-token-start-pos)) c (? . 3)) ((c def c (c (? . 0) q struct:position)) c (? . 2))))
syntax
(lexer [trigger action-expr] ...)
 
trigger = re
        | (eof)
        | (special)
        | (special-comment)
           
re      = id
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
start-pos
syntax
end-pos
syntax
lexeme
syntax
input-port
syntax
return-without-pos
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
parameter
(file-path) -> any/c
(file-path source) -> void?
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
 
clause     = (grammar (non-terminal-id
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
              
assoc      = left
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
