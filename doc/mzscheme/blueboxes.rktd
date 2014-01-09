3562
((3) 0 () 1 ((q lib "mzscheme/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q free-identifier=?)) q (4766 . 4)) ((c def c (c (? . 0) q call-with-input-file)) q (2757 . 5)) ((c def c (c (? . 0) q module-identifier=?)) q (4339 . 4)) ((c def c (c (? . 0) q hash-table-remove!)) q (6074 . 2)) ((c def c (c (? . 0) q hash-table-map)) q (6189 . 2)) ((c def c (c (? . 0) q collection-path)) q (6642 . 3)) ((c def c (c (? . 0) q namespace-transformer-require)) q (4970 . 3)) ((c def c (c (? . 0) q hash-table-copy)) q (6152 . 2)) ((c def c (c (? . 0) q hash-table-iterate-next)) q (6312 . 2)) ((c def c (c (? . 0) q apply)) q (1387 . 5)) ((c def c (c (? . 0) q hash-table-get)) q (6001 . 2)) ((c form c (c (? . 0) q require)) q (1026 . 2)) ((c def c (c (? . 0) q make-immutable-hash-table)) q (5735 . 8)) ((c def c (c (? . 0) q open-input-file)) q (1538 . 4)) ((c form c (c (? . 0) q lambda)) q (121 . 2)) ((c def c (c (? . 0) q with-input-from-file)) q (2276 . 5)) ((c form c (c (? . 0) q #%datum)) q (1326 . 2)) ((c form c (c (? . 0) q fluid-let)) q (773 . 2)) ((c form c (c (? . 0) q provide-for-label)) q (1281 . 2)) ((c def c (c (? . 0) q expand-path)) q (6447 . 2)) ((c form c (c (? . 0) q #%app)) q (191 . 3)) ((c form c (c (? . 0) q define)) q (301 . 9)) ((c def c (c (? . 0) q collection-file-path)) q (6516 . 4)) ((c def c (c (? . 0) q open-output-file)) q (1675 . 7)) ((c def c (c (? . 0) q hash-table-count)) q (6114 . 2)) ((c def c (c (? . 0) q module-transformer-identifier=?)) q (4439 . 4)) ((c form c (c (? . 0) q define-syntax)) q (469 . 3)) ((c def c (c (? . 0) q hash-table-for-each)) q (6225 . 2)) ((c form c (c (? . 0) q #%plain-module-begin)) q (35 . 2)) ((c form c (c (? . 0) q #%plain-app)) q (240 . 3)) ((c def c (c (? . 0) q datum->syntax-object)) q (3330 . 17)) ((c def c (c (? . 0) q with-output-to-file)) q (2441 . 8)) ((c def c (c (? . 0) q transcript-on)) q (5046 . 3)) ((c def c (c (? . 0) q syntax-object->datum)) q (3263 . 3)) ((c form c (c (? . 0) q define-for-syntax)) q (544 . 3)) ((c def c (c (? . 0) q hash-table-iterate-first)) q (6266 . 2)) ((c form c (c (? . 0) q require-for-template)) q (1107 . 2)) ((c form c (c (? . 0) q let-struct)) q (961 . 2)) ((c def c (c (? . 0) q hash-table-iterate-value)) q (6357 . 2)) ((c form c (c (? . 0) q case)) q (731 . 2)) ((c def c (c (? . 0) q make-hash-table)) q (5465 . 7)) ((c form c (c (? . 0) q cond)) q (699 . 2)) ((c form c (c (? . 0) q require-for-label)) q (1155 . 2)) ((c form c (c (? . 0) q require-for-syntax)) q (1061 . 2)) ((c def c (c (? . 0) q module-template-identifier=?)) q (4551 . 4)) ((c form c (c (? . 0) q #%top-interaction)) q (1352 . 2)) ((c def c (c (? . 0) q module-label-identifier=?)) q (4660 . 4)) ((c form c (c (? . 0) q if)) q (627 . 3)) ((c def c (c (? . 0) q transcript-off)) q (5114 . 2)) ((c def c (c (? . 0) q hash-table?)) q (5150 . 10)) ((c def c (c (? . 0) q list-immutable)) q (6480 . 2)) ((c form c (c (? . 0) q λ)) q (158 . 2)) ((c form c (c (? . 0) q provide-for-syntax)) q (1235 . 2)) ((c def c (c (? . 0) q prop:procedure)) q (1491 . 2)) ((c def c (c (? . 0) q make-namespace)) q (4864 . 3)) ((c def c (c (? . 0) q hash-table-iterate-key)) q (6403 . 2)) ((c def c (c (? . 0) q open-input-output-file)) q (1965 . 8)) ((c def c (c (? . 0) q call-with-output-file)) q (2933 . 8)) ((c form c (c (? . 0) q #%module-begin)) q (0 . 2)) ((c def c (c (? . 0) q hash-table-put!)) q (6037 . 2)) ((c form c (c (? . 0) q #%plain-lambda)) q (76 . 2)) ((c form c (c (? . 0) q provide)) q (1200 . 2)) ((c form c (c (? . 0) q define-struct)) q (823 . 5))))
syntax
(#%module-begin form ...)
syntax
(#%plain-module-begin form ...)
syntax
(#%plain-lambda formals body ...+)
syntax
(lambda formals body ...+)
syntax
(λ formals body ...+)
syntax
(#%app proc-expr arg-expr ...)
(#%app)
syntax
(#%plain-app proc-expr arg-expr ...)
(#%plain-app)
syntax
(define id expr)
(define (head args) body ...+)
 
head = id
     | (head args)
        
args = arg-id ...
     | arg-id ... . rest-id
syntax
(define-syntax id expr)
(define-syntax (head args) body ...+)
syntax
(define-for-syntax id expr)
(define-for-syntax (head args) body ...+)
syntax
(if test-expr then-expr else-expr)
(if test-expr then-expr)
syntax
(cond cond-clause ...)
syntax
(case val-expr case-clause ...)
syntax
(fluid-let ([id expr] ...) body ...+)
syntax
(define-struct id-maybe-super (field-id ...) maybe-inspector-expr)
 
maybe-inspector-expr = 
                     | expr
syntax
(let-struct id-maybe-super (field-id ...) body ...+)
syntax
(require raw-require-spec)
syntax
(require-for-syntax raw-require-spec)
syntax
(require-for-template raw-require-spec)
syntax
(require-for-label raw-require-spec)
syntax
(provide raw-provide-spec)
syntax
(provide-for-syntax raw-provide-spec)
syntax
(provide-for-label raw-provide-spec)
syntax
(#%datum . datum)
syntax
(#%top-interaction . form)
procedure
(apply proc v ... lst) -> any
  proc : procedure?
  v : any/c
  lst : list?
value
prop:procedure : struct-type-property?
procedure
(open-input-file file [mode]) -> input-port?
  file : path-string?
  mode : (one-of/c 'text 'binary) = 'binary
procedure
(open-output-file file [mode exists]) -> input-port?
  file : path-string?
  mode : (one-of/c 'text 'binary) = 'binary
  exists : (one-of/c 'error 'append 'update
                     'replace 'truncate 'truncate/replace)
         = 'error
procedure
(open-input-output-file file [mode exists])
 -> input-port? output-port?
  file : path-string?
  mode : (one-of/c 'text 'binary) = 'binary
  exists : (one-of/c 'error 'append 'update
                     'replace 'truncate 'truncate/replace)
         = 'error
procedure
(with-input-from-file file thunk [mode]) -> any
  file : path-string?
  thunk : (-> any)
  mode : (one-of/c 'text 'binary) = 'binary
procedure
(with-output-to-file file thunk [mode exists]) -> any
  file : path-string?
  thunk : (-> any)
  mode : (one-of/c 'text 'binary) = 'binary
  exists : (one-of/c 'error 'append 'update
                     'replace 'truncate 'truncate/replace)
         = 'error
procedure
(call-with-input-file file proc [mode]) -> any
  file : path-string?
  proc : (input-port? -> any)
  mode : (one-of/c 'text 'binary) = 'binary
procedure
(call-with-output-file file proc [mode exists]) -> any
  file : path-string?
  proc : (output-port? -> any)
  mode : (one-of/c 'text 'binary) = 'binary
  exists : (one-of/c 'error 'append 'update
                     'replace 'truncate 'truncate/replace)
         = 'error
procedure
(syntax-object->datum stx) -> any
  stx : syntax?
procedure
(datum->syntax-object ctxt v srcloc [prop cert]) -> syntax?
  ctxt : (or/c syntax? false/c)
  v : any/c
  srcloc : (or/c syntax? false/c
                 (list/c any/c
                         (or/c exact-positive-integer? false/c)
                         (or/c exact-nonnegative-integer? false/c)
                         (or/c exact-nonnegative-integer? false/c)
                         (or/c exact-positive-integer? false/c))
                 (vector/c any/c
                           (or/c exact-positive-integer? false/c)
                           (or/c exact-nonnegative-integer? false/c)
                           (or/c exact-nonnegative-integer? false/c)
                           (or/c exact-positive-integer? false/c)))
  prop : (or/c syntax? false/c) = #f
  cert : (or/c syntax? false/c) = #f
procedure
(module-identifier=? a-id b-id) -> boolean?
  a-id : syntax?
  b-id : syntax?
procedure
(module-transformer-identifier=? a-id b-id) -> boolean?
  a-id : syntax?
  b-id : syntax?
procedure
(module-template-identifier=? a-id b-id) -> boolean?
  a-id : syntax?
  b-id : syntax?
procedure
(module-label-identifier=? a-id b-id) -> boolean?
  a-id : syntax?
  b-id : syntax?
procedure
(free-identifier=? a-id b-id) -> boolean?
  a-id : syntax?
  b-id : syntax?
procedure
(make-namespace [mode]) -> namespace?
  mode : (one-of/c 'initial 'empty) = 'initial
procedure
(namespace-transformer-require req) -> void?
  req : any/c
procedure
(transcript-on filename) -> any
  filename : any/c
procedure
(transcript-off) -> any
procedure
(hash-table? v) -> hash-table?
  v : any/c
(hash-table? v flag) -> hash-table?
  v : any/c
  flag : (one-of/c 'weak 'equal 'eqv)
(hash-table? v flag flag2) -> hash-table?
  v : any/c
  flag : (one-of/c 'weak 'equal 'eqv)
  flag2 : (one-of/c 'weak 'equal 'eqv)
procedure
(make-hash-table) -> hash-table?
(make-hash-table flag) -> hash-table?
  flag : (one-of/c 'weak 'equal 'eqv)
(make-hash-table flag flag2) -> hash-table?
  flag : (one-of/c 'weak 'equal 'eqv)
  flag2 : (one-of/c 'weak 'equal 'eqv)
procedure
(make-immutable-hash-table assocs)
 -> (and/c hash-table? immutable?)
  assocs : (listof pair?)
(make-immutable-hash-table assocs flag)
 -> (and/c hash-table? immutable?)
  assocs : (listof pair?)
  flag : (one-of/c 'equal 'eqv)
value
hash-table-get : procedure?
value
hash-table-put! : procedure?
value
hash-table-remove! : procedure?
value
hash-table-count : procedure?
value
hash-table-copy : procedure?
value
hash-table-map : procedure?
value
hash-table-for-each : procedure?
value
hash-table-iterate-first : procedure?
value
hash-table-iterate-next : procedure?
value
hash-table-iterate-value : procedure?
value
hash-table-iterate-key : procedure?
value
expand-path : procedure?
value
list-immutable : procedure?
procedure
(collection-file-path file collection ...+) -> path?
  file : path-string?
  collection : path-string?
procedure
(collection-path collection ...+) -> path?
  collection : path-string?
