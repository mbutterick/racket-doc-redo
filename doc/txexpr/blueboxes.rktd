1886
((3) 0 () 1 ((q lib "txexpr/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q attr-set)) q (2370 . 5)) ((c def c (c (? . 0) q attr-join)) q (2671 . 5)) ((c def c (c (? . 0) q attr-ref)) q (2157 . 6)) ((c def c (c (? . 0) q splitf-txexpr)) q (2969 . 6)) ((c def c (c (? . 0) q map-elements)) q (2878 . 4)) ((c def c (c (? . 0) q txexpr-tags?)) q (355 . 3)) ((c def c (c (? . 0) q can-be-txexpr-attrs?)) q (674 . 3)) ((c def c (c (? . 0) q txexpr->list)) q (1448 . 5)) ((c def c (c (? . 0) q validate-txexpr)) q (740 . 3)) ((c def c (c (? . 0) q get-elements)) q (1268 . 3)) ((c def c (c (? . 0) q txexpr-element?)) q (294 . 3)) ((c def c (c (? . 0) q attrs-equal?)) q (2002 . 4)) ((c def c (c (? . 0) q txexpr?)) q (0 . 3)) ((c def c (c (? . 0) q txexpr-attr-value?)) q (230 . 3)) ((c def c (c (? . 0) q get-attrs)) q (1205 . 3)) ((c def c (c (? . 0) q attrs-have-key?)) q (1867 . 4)) ((c def c (c (? . 0) q attrs->hash)) q (1594 . 5)) ((c def c (c (? . 0) q can-be-txexpr-attr-key?)) q (534 . 3)) ((c def c (c (? . 0) q txexpr-elements?)) q (472 . 3)) ((c def c (c (? . 0) q txexpr->values)) q (1347 . 4)) ((c def c (c (? . 0) q can-be-txexpr-attr-value?)) q (603 . 3)) ((c def c (c (? . 0) q txexpr-attrs?)) q (413 . 3)) ((c def c (c (? . 0) q get-tag)) q (1145 . 3)) ((c def c (c (? . 0) q txexpr-attr?)) q (110 . 3)) ((c def c (c (? . 0) q findf-txexpr)) q (3155 . 4)) ((c def c (c (? . 0) q remove-attrs)) q (2817 . 3)) ((c def c (c (? . 0) q hash->attrs)) q (1805 . 3)) ((c def c (c (? . 0) q xexpr->html)) q (3388 . 3)) ((c def c (c (? . 0) q txexpr-attr-key?)) q (168 . 3)) ((c def c (c (? . 0) q txexpr*)) q (990 . 5)) ((c def c (c (? . 0) q findf*-txexpr)) q (3266 . 4)) ((c def c (c (? . 0) q attr-set*)) q (2515 . 5)) ((c def c (c (? . 0) q txexpr-tag?)) q (53 . 3)) ((c def c (c (? . 0) q check-txexprs-equal?)) q (3445 . 4)) ((c def c (c (? . 0) q txexpr)) q (828 . 5))))
procedure
(txexpr? v) -> boolean?
  v : any/c
procedure
(txexpr-tag? v) -> boolean?
  v : any/c
procedure
(txexpr-attr? v) -> boolean?
  v : any/c
procedure
(txexpr-attr-key? v) -> boolean?
  v : any/c
procedure
(txexpr-attr-value? v) -> boolean?
  v : any/c
procedure
(txexpr-element? v) -> boolean?
  v : any/c
procedure
(txexpr-tags? v) -> boolean?
  v : any/c
procedure
(txexpr-attrs? v) -> boolean?
  v : any/c
procedure
(txexpr-elements? v) -> boolean?
  v : any/c
procedure
(can-be-txexpr-attr-key? v) -> boolean?
  v : any/c
procedure
(can-be-txexpr-attr-value? v) -> boolean?
  v : any/c
procedure
(can-be-txexpr-attrs? v) -> boolean?
  v : any/c
procedure
(validate-txexpr possible-txexpr) -> txexpr?
  possible-txexpr : any/c
procedure
(txexpr tag [attrs elements]) -> txexpr?
  tag : txexpr-tag?
  attrs : txexpr-attrs? = empty
  elements : txexpr-elements? = empty
procedure
(txexpr* tag [attrs] element ...) -> txexpr?
  tag : txexpr-tag?
  attrs : txexpr-attrs? = empty
  element : txexpr-element?
procedure
(get-tag tx) -> txexpr-tag?
  tx : txexpr?
procedure
(get-attrs tx) -> txexpr-attr?
  tx : txexpr?
procedure
(get-elements tx) -> (listof txexpr-element?)
  tx : txexpr?
procedure
(txexpr->values tx)
 -> txexpr-tag? txexpr-attrs? txexpr-elements?
  tx : txexpr?
procedure
(txexpr->list tx) -> (list txexpr-tag?
                     txexpr-attrs?
                     txexpr-elements?)
  tx : txexpr?
procedure
(attrs->hash [#:hash-style? hash-style-priority]     
              x ...)                             -> hash-eq?
  hash-style-priority : boolean? = #f
  x : can-be-txexpr-attrs?
procedure
(hash->attrs h) -> txexpr-attrs?
  h : hash?
procedure
(attrs-have-key? attrs key) -> boolean?
  attrs : (or/c txexpr-attrs? txexpr?)
  key : can-be-txexpr-attr-key?
procedure
(attrs-equal? attrs other-attrs) -> boolean?
  attrs : (or/c txexpr-attrs? txexpr?)
  other-attrs : (or/c txexpr-attrs? txexpr?)
procedure
(attr-ref tx key [failure-result]) -> any
  tx : txexpr?
  key : can-be-txexpr-attr-key?
  failure-result : any/c
                 = (λ _ (raise (make-exn:fail:contract ....)))
procedure
(attr-set tx key value) -> txexpr?
  tx : txexpr?
  key : can-be-txexpr-attr-key?
  value : can-be-txexpr-attr-value?
procedure
(attr-set* tx key value ... ...) -> txexpr?
  tx : txexpr?
  key : can-be-txexpr-attr-key?
  value : can-be-txexpr-attr-value?
procedure
(attr-join tx key value) -> txexpr?
  tx : txexpr?
  key : can-be-txexpr-attr-key?
  value : can-be-txexpr-attr-value?
procedure
(remove-attrs tx) -> txexpr?
  tx : txexpr?
procedure
(map-elements proc tx) -> txexpr?
  proc : procedure?
  tx : txexpr?
procedure
(splitf-txexpr tx pred [replace-proc])
 -> txexpr? (listof txexpr-element?)
  tx : txexpr?
  pred : procedure?
  replace-proc : procedure? = (λ(x) null)
procedure
(findf-txexpr tx pred) -> (or/c #f txexpr-element?)
  tx : txexpr?
  pred : procedure?
procedure
(findf*-txexpr tx pred) -> (or/c #f (listof txexpr-element?))
  tx : txexpr?
  pred : procedure?
procedure
(xexpr->html x) -> string?
  x : xexpr?
procedure
(check-txexprs-equal? tx1 tx2) -> void?
  tx1 : txexpr?
  tx2 : txexpr?
