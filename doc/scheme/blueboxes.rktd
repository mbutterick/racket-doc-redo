1026
((3) 0 () 5 ((q lib "scheme/base.rkt") (q lib "scheme/sandbox.rkt") (q 993 . 17) (q lib "scheme/foreign.rkt") (q lib "scheme/gui/base.rkt")) () (h ! (equal) ((c def c (c (? . 0) q make-base-namespace)) q (54 . 2)) ((c def c (c (? . 1) q make-module-evaluator)) c (? . 2)) ((c form c (c (? . 3) q provide*)) q (188 . 6)) ((q def ((lib "scheme/class.rkt") printable<%>)) q (137 . 2)) ((c form c (c (? . 0) q #%module-begin)) q (102 . 2)) ((c def c (c (? . 1) q sandbox-namespace-specs)) q (726 . 6)) ((c def c (c (? . 4) q make-gui-empty-namespace)) q (397 . 2)) ((q form ((lib "scheme/nest.rkt") nest)) q (563 . 2)) ((c def c (c (? . 0) q make-base-empty-namespace)) q (0 . 2)) ((c def c (c (? . 1) q make-evaluator)) c (? . 2)) ((c form c (c (? . 3) q define-unsafer)) q (369 . 2)) ((q def ((lib "scheme/gui/dynamic.rkt") gui-dynamic-require)) q (497 . 3)) ((c def c (c (? . 4) q make-gui-namespace)) q (450 . 2)) ((q def ((lib "scheme/pretty.rkt") pretty-print)) q (611 . 4)) ((c form c (c (? . 3) q unsafe!)) q (171 . 2))))
procedure
(make-base-empty-namespace) -> namespace?
procedure
(make-base-namespace) -> namespace?
syntax
(#%module-begin form ...)
value
printable<%> : interface?
syntax
(unsafe!)
syntax
(provide* provide-star-spec ...)
 
provide-star-spec = (unsafe id)
                  | (unsafe (rename-out [id external-id]))
                  | provide-spec
syntax
(define-unsafer id)
procedure
(make-gui-empty-namespace) -> namespace?
procedure
(make-gui-namespace) -> namespace?
procedure
(gui-dynamic-require sym) -> any
  sym : symbol?
syntax
(nest ([datum ...+] ...) body ...+)
procedure
(pretty-print v [port]) -> void?
  v : any/c
  port : output-port? = (current-output-port)
parameter
(sandbox-namespace-specs) -> (cons/c (-> namespace?)
                                     (listof module-path?))
(sandbox-namespace-specs spec) -> void?
  spec : (cons/c (-> namespace?)
                 (listof module-path?))
procedure
(make-evaluator language                
                input-program ...       
                #:requires requires     
                #:allow-read allow) -> (any/c . -> . any)
  language : (or/c module-path?
                   (list/c 'special symbol?)
                   (cons/c 'begin list?))
  input-program : any/c
  requires : (listof (or/c module-path? path?))
  allow : (listof (or/c module-path? path?))
(make-module-evaluator module-decl             
                       #:language lang         
                       #:allow-read allow) -> (any/c . -> . any)
  module-decl : (or/c syntax? pair?)
  lang : (or/c #f module-path?)
  allow : (listof (or/c module-path? path?))
