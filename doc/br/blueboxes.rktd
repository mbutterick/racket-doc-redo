2271
((3) 0 () 7 ((q lib "br/indent.rkt") (q lib "br/define.rkt") (q lib "br/cond.rkt") (q lib "br/datum.rkt") (q lib "br/syntax.rkt") (q lib "br/debug.rkt") (q lib "br/list.rkt")) () (h ! (equal) ((c form c (c (? . 2) q until)) q (32 . 2)) ((c def c (c (? . 0) q string-indents)) q (5137 . 4)) ((c form c (c (? . 1) q define-macro)) q (595 . 6)) ((c def c (c (? . 0) q line-indent)) q (4771 . 5)) ((c def c (c (? . 0) q line-end)) q (3898 . 5)) ((c def c (c (? . 0) q line-chars)) q (3558 . 4)) ((c def c (c (? . 1) q caller-stx)) q (1135 . 2)) ((c def c (c (? . 0) q line-last-visible-char)) q (4605 . 4)) ((c def c (c (? . 0) q line-start-visible)) q (4072 . 5)) ((c def c (c (? . 3) q format-datums)) q (183 . 5)) ((c def c (c (? . 0) q line-start)) q (3722 . 5)) ((c form c (c (? . 2) q while)) q (0 . 2)) ((c def c (c (? . 3) q format-datum)) q (64 . 4)) ((c def c (c (? . 4) q suffix-id)) q (1844 . 10)) ((c form c (c (? . 6) q values->list)) q (5241 . 2)) ((c form c (c (? . 5) q report)) q (395 . 3)) ((c def c (c (? . 0) q line)) q (3073 . 4)) ((c def c (c (? . 0) q line-first-visible-char)) q (4438 . 4)) ((c def c (c (? . 0) q next-line)) q (3396 . 4)) ((c form c (c (? . 1) q define-macro-cases)) q (1064 . 3)) ((c def c (c (? . 4) q infix-id)) q (2215 . 12)) ((c def c (c (? . 0) q apply-indenter)) q (4948 . 5)) ((c def c (c (? . 0) q line-end-visible)) q (4256 . 5)) ((c form c (c (? . 4) q with-pattern)) q (1239 . 2)) ((c def c (c (? . 4) q replace-bindings)) q (2721 . 4)) ((q def ((lib "br/reader-utils.rkt") test-reader)) q (5323 . 4)) ((c form c (c (? . 1) q define-unhygienic-macro)) q (1164 . 3)) ((c def c (c (? . 3) q datum?)) q (343 . 3)) ((c form c (c (? . 4) q pattern-case-filter)) q (1365 . 2)) ((c def c (c (? . 4) q strip-bindings)) q (2656 . 3)) ((c form c (c (? . 5) q report-datum)) q (472 . 3)) ((c form c (c (? . 4) q pattern-case)) q (1301 . 2)) ((c form c (c (? . 6) q push!)) q (5271 . 2)) ((c form c (c (? . 6) q pop!)) q (5300 . 2)) ((c def c (c (? . 0) q char)) q (2925 . 4)) ((c def c (c (? . 4) q prefix-id)) q (1437 . 11)) ((c def c (c (? . 4) q stx-flatten)) q (2853 . 3)) ((c form c (c (? . 5) q report*)) q (444 . 2)) ((c def c (c (? . 0) q previous-line)) q (3230 . 4)) ((c form c (c (? . 1) q define-cases)) q (541 . 3))))
syntax
(while cond body ...)
syntax
(until cond body ...)
procedure
(format-datum datum-form val ...) -> (or/c datum? void?)
  datum-form : datum?
  val : any/c?
procedure
(format-datums datum-form vals ...)
 -> (listof (or/c list? symbol?))
  datum-form : (or/c list? symbol?)
  vals : (listof any/c?)
procedure
(datum? x) -> boolean?
  x : any/c
syntax
(report expr)
(report expr maybe-name)
syntax
(report* expr ...)
syntax
(report-datum stx-expr)
(report-datum stx-expr maybe-name)
syntax
(define-cases id
  [pat body ...+] ...+)
syntax
(define-macro (id pat-arg ...) result-expr ...+)
(define-macro id #'other-id)
(define-macro id (lambda (arg-id) result-expr ...+))
(define-macro id transformer-id)
(define-macro id syntax-object)

(define-macro (id pat-arg ...) result-expr ...+)

(define-macro id #'other-id)

(define-macro id (lambda (arg-id) result-expr ...+))

(define-macro id transformer-id)

(define-macro id syntax-object)
 
  syntax-object : syntax?
syntax
(define-macro-cases id
  [pattern result-expr ...+] ...+)
value
caller-stx : syntax?
syntax
(define-unhygienic-macro (id pat-arg ...)
  result-expr ...+)
syntax
(with-pattern ([pattern stx-expr] ...) body ...+)
syntax
(pattern-case stx ([pattern result-expr ...+] ...))
syntax
(pattern-case-filter stxs ([pattern result-expr ...+] ...))
procedure
(prefix-id  prefix               
            ...                  
            id-or-ids            
           [#:source loc-stx     
            #:context ctxt-stx]) 
 -> (or/c identifier? (listof identifier?))
  prefix : (or string? symbol?)
  id-or-ids : (or/c identifier? (listof identifier?))
  loc-stx : syntax? = #f
  ctxt-stx : syntax? = #f
procedure
(suffix-id  id-or-ids            
            suffix ...           
           [#:source loc-stx     
            #:context ctxt-stx]) 
 -> (or/c identifier? (listof identifier?))
  id-or-ids : (or/c identifier? (listof identifier?))
  suffix : (or string? symbol?)
  loc-stx : syntax? = #f
  ctxt-stx : syntax? = #f
procedure
(infix-id  prefix               
           id-or-ids            
           suffix ...           
          [#:source loc-stx     
           #:context ctxt-stx]) 
 -> (or/c identifier? (listof identifier?))
  prefix : (or string? symbol?)
  id-or-ids : (or/c identifier? (listof identifier?))
  suffix : (or string? symbol?)
  loc-stx : syntax? = #f
  ctxt-stx : syntax? = #f
procedure
(strip-bindings stx) -> syntax?
  stx : syntax?
procedure
(replace-bindings stx-source stx-target) -> syntax?
  stx-source : (or/c syntax? #f)
  stx-target : syntax?
procedure
(stx-flatten stx) -> (listof syntax?)
  stx : syntax?
procedure
(char textbox position) -> (or/c char? #f)
  textbox : (is-a?/c text%)
  position : (or/c exact-nonnegative-integer? #f)
procedure
(line textbox position) -> exact-nonnegative-integer?
  textbox : (is-a?/c text%)
  position : (or/c exact-nonnegative-integer? #f)
procedure
(previous-line textbox position) -> exact-nonnegative-integer?
  textbox : (is-a?/c text%)
  position : (or/c exact-nonnegative-integer? #f)
procedure
(next-line textbox position) -> exact-nonnegative-integer?
  textbox : (is-a?/c text%)
  position : (or/c exact-nonnegative-integer? #f)
procedure
(line-chars textbox line-idx) -> (or/c (listof char?) #f)
  textbox : (is-a?/c text%)
  line-idx : (or/c exact-nonnegative-integer? #f)
procedure
(line-start textbox line-idx)
 -> (or/c exact-nonnegative-integer? #f)
  textbox : (is-a?/c text%)
  line-idx : (or/c exact-nonnegative-integer? #f)
procedure
(line-end textbox line-idx)
 -> (or/c exact-nonnegative-integer? #f)
  textbox : (is-a?/c text%)
  line-idx : (or/c exact-nonnegative-integer? #f)
procedure
(line-start-visible textbox line-idx)
 -> (or/c exact-nonnegative-integer? #f)
  textbox : (is-a?/c text%)
  line-idx : (or/c exact-nonnegative-integer? #f)
procedure
(line-end-visible textbox line-idx)
 -> (or/c exact-nonnegative-integer? #f)
  textbox : (is-a?/c text%)
  line-idx : (or/c exact-nonnegative-integer? #f)
procedure
(line-first-visible-char textbox line-idx) -> (or/c char? #f)
  textbox : (is-a?/c text%)
  line-idx : (or/c exact-nonnegative-integer? #f)
procedure
(line-last-visible-char textbox line-idx) -> (or/c char? #f)
  textbox : (is-a?/c text%)
  line-idx : (or/c exact-nonnegative-integer? #f)
procedure
(line-indent textbox line-idx)
 -> (or/c exact-nonnegative-integer? #f)
  textbox : (is-a?/c text%)
  line-idx : (or/c exact-nonnegative-integer? #f)
procedure
(apply-indenter indenter-proc       
                textbox-or-str) -> string?
  indenter-proc : procedure?
  textbox-or-str : (or/c (is-a?/c text%) string?)
procedure
(string-indents str)
 -> (listof (or/c exact-positive-integer? #f))
  str : string?
syntax
(values->list values)
syntax
(push! list-id val)
syntax
(pop! list-id)
procedure
(test-reader read-syntax-proc source-str) -> datum?
  read-syntax-proc : procedure?
  source-str : string?
