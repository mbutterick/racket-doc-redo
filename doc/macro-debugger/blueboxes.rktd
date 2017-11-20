1199
((3) 0 () 7 ((q lib "macro-debugger/stepper.rkt") (q lib "macro-debugger/expand.rkt") (q lib "macro-debugger/syntax-browser.rkt") (q lib "macro-debugger/analysis/show-dependencies.rkt") (q lib "macro-debugger/emit.rkt") (q lib "macro-debugger/stepper-text.rkt") (q lib "macro-debugger/analysis/check-requires.rkt")) () (h ! (equal) ((c def c (c (? . 0) q expand-module/step)) q (58 . 3)) ((c def c (c (? . 0) q macro-stepper-repl)) q (130 . 5)) ((c def c (c (? . 3) q show-dependencies)) q (2738 . 10)) ((c def c (c (? . 5) q expand/step-text)) q (1281 . 5)) ((c def c (c (? . 1) q expand/show-predicate)) q (544 . 4)) ((c def c (c (? . 2) q browse-syntax)) q (1668 . 3)) ((c def c (c (? . 6) q show-requires)) q (2476 . 6)) ((c def c (c (? . 1) q expand-only)) q (296 . 4)) ((c def c (c (? . 4) q emit-local-step)) q (1149 . 5)) ((c def c (c (? . 2) q browse-syntaxes)) q (1730 . 3)) ((c def c (c (? . 3) q get-dependencies)) q (3272 . 9)) ((c def c (c (? . 4) q emit-remark)) q (663 . 10)) ((c def c (c (? . 5) q stepper-text)) q (1469 . 5)) ((c def c (c (? . 6) q check-requires)) q (1806 . 11)) ((c def c (c (? . 0) q expand/step)) q (0 . 3)) ((c def c (c (? . 1) q expand/hide)) q (425 . 4))))
procedure
(expand/step stx) -> void?
  stx : any/c
procedure
(expand-module/step mod) -> void?
  mod : module-path?
procedure
(macro-stepper-repl [new-repl?           
                     #:eval? eval?]) -> void?
  new-repl? : any/c = #f
  eval? : any/c = #t
procedure
(expand-only stx transparent-macros) -> syntax?
  stx : any/c
  transparent-macros : (listof identifier?)
procedure
(expand/hide stx hidden-macros) -> syntax?
  stx : any/c
  hidden-macros : (listof identifier?)
procedure
(expand/show-predicate stx show?) -> syntax?
  stx : any/c
  show? : (-> identifier? boolean?)
procedure
(emit-remark fragment ... [#:unmark? unmark?]) -> void?
  fragment : (letrec ([emit-arg/c
                       (recursive-contract
                        (or/c string?
                              syntax?
                              (listof emit-arg/c)
                              (-> emit-arg/c)))])
               emit-arg/c)
  unmark? : boolean? = (syntax-transforming?)
procedure
(emit-local-step before after #:id id) -> void?
  before : syntax?
  after : syntax?
  id : identifier?
procedure
(expand/step-text stx [show?]) -> void?
  stx : any/c
  show? : (or/c (-> identifier? boolean?) = (lambda (x) #t)
                (listof identifier?))
procedure
(stepper-text stx [show?]) -> (symbol? -> void?)
  stx : any/c
  show? : (or/c (-> identifier? boolean?) = (lambda (x) #t)
                (listof identifier?))
procedure
(browse-syntax stx) -> void?
  stx : syntax?
procedure
(browse-syntaxes stxs) -> void?
  stxs : (listof syntax?)
procedure
(check-requires  module-to-analyze               
                [#:show-keep? show-keep?         
                 #:show-bypass? show-bypass?     
                 #:show-drop? show-drop?         
                 #:show-uses? show-uses?])   -> void?
  module-to-analyze : module-path?
  show-keep? : boolean? = #t
  show-bypass? : boolean? = #t
  show-drop? : boolean? = #t
  show-uses? : boolean? = #f

KEEP req-module at req-phase

exp-name at use-phase (mode ...) [RENAMED TO ref-name]

BYPASS req-module at req-phase

TO repl-module at repl-phase [WITH RENAMING]

DROP req-module at req-phase
procedure
(show-requires module-name)
 -> (listof (list/c 'keep   module-path? number?)
            (list/c 'bypass module-path? number? list?)
            (list/c 'drop   module-path? number?))
  module-name : module-path?
procedure
(show-dependencies  root                                
                    ...                                 
                   [#:exclude exclude                   
                    #:exclude-deps exclude-deps         
                    #:show-context? show-context?]) -> void?
  root : module-path?
  exclude : (listof module-path?) = null
  exclude-deps : (listof module-path?) = null
  show-context? : boolean? = #f

dep-module [<- (direct-dependent ...)]
procedure
(get-dependencies  root                          
                   ...                           
                  [#:exclude exclude             
                   #:exclude-deps exclude-deps]) 
 -> (listof (list module-path? (listof module-path?)))
  root : module-path?
  exclude : (listof module-path?) = null
  exclude-deps : (listof module-path?) = null
