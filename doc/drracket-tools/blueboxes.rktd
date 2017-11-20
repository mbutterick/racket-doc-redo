3204
((3) 0 () 3 ((q lib "drracket/check-syntax.rkt") (c (? . 0) q syncheck-annotations<%>) (q lib "drracket/find-module-path-completions.rkt")) () (h ! (equal) ((c def c (c (? . 2) q find-module-path-completions)) q (13157 . 4)) ((c meth c (c (? . 1) q syncheck:add-prefixed-require-reference)) q (8540 . 9)) ((c form c (c (? . 0) q syncheck:add-background-color)) q (12002 . 2)) ((c meth c (c (? . 1) q syncheck:add-mouse-over-status)) q (8006 . 11)) ((c def c (c (? . 0) q make-traversal)) q (235 . 7)) ((c form c (c (? . 0) q syncheck:add-rename-menu)) q (12107 . 2)) ((c meth c (c (? . 1) q syncheck:add-docs-menu)) q (2138 . 17)) ((c meth c (c (? . 1) q syncheck:add-require-open-menu)) q (1607 . 11)) ((q def ((lib "drracket/module-browser.rkt") module-browser)) q (12485 . 3)) ((c meth c (c (? . 1) q syncheck:color-range)) q (10765 . 12)) ((c def c (c (? . 2) q alternate-racket-clcl/clcp)) q (14233 . 8)) ((c def c (c (? . 2) q current-library-collection-paths-info/c)) q (14608 . 2)) ((c meth c (c (? . 1) q syncheck:find-source-object)) q (963 . 4)) ((c def c (c (? . 0) q annotations-mixin)) q (11868 . 3)) ((c form c (c (? . 0) q syncheck:add-docs-menu)) q (12077 . 2)) ((c form c (c (? . 0) q syncheck:add-arrow/name-dup/pxpy)) q (12200 . 2)) ((c def c (c (? . 0) q show-content)) q (0 . 5)) ((c form c (c (? . 0) q syncheck:add-tail-arrow)) q (12240 . 2)) ((c meth c (c (? . 1) q syncheck:add-arrow/name-dup)) q (4344 . 23)) ((c meth c (c (? . 1) q syncheck:add-background-color)) q (1085 . 11)) ((c form c (c (? . 0) q syncheck:color-range)) q (12375 . 2)) ((c form c (c (? . 0) q syncheck:add-arrow/name-dup)) q (12165 . 2)) ((c def c (? . 1)) q (914 . 2)) ((c form c (c (? . 0) q syncheck:add-mouse-over-status)) q (12271 . 2)) ((c def c (c (? . 2) q pkg-dirs-info/c)) q (14668 . 2)) ((c def c (c (? . 0) q current-annotations)) q (532 . 5)) ((c form c (c (? . 0) q syncheck:add-jump-to-definition)) q (12309 . 2)) ((c form c (c (? . 0) q syncheck:add-id-set)) q (12348 . 2)) ((c def c (c (? . 2) q find-module-path-completions/explicit-cache)) q (13284 . 17)) ((c def c (c (? . 0) q current-max-to-send-at-once)) q (712 . 5)) ((c def c (c (? . 2) q current-library-collection-links-info/c)) q (14548 . 2)) ((c meth c (c (? . 1) q syncheck:add-rename-menu)) q (11268 . 11)) ((c form c (c (? . 0) q syncheck:add-require-open-menu)) q (12039 . 2)) ((c form c (c (? . 0) q syncheck:add-unused-require)) q (12450 . 2)) ((c meth c (c (? . 1) q syncheck:add-unused-require)) q (9036 . 9)) ((c meth c (c (? . 1) q syncheck:add-definition-target)) q (10227 . 11)) ((c meth c (c (? . 1) q syncheck:add-jump-to-definition)) q (9484 . 15)) ((c form c (c (? . 0) q syncheck:find-source-object)) q (11967 . 2)) ((c form c (c (? . 0) q syncheck:add-prefixed-require-reference)) q (12403 . 2)) ((c meth c (c (? . 1) q syncheck:add-arrow)) q (3366 . 19)) ((q def ((lib "drracket/get-module-path.rkt") get-module-path-from-user)) q (12555 . 13)) ((c meth c (c (? . 1) q syncheck:add-tail-arrow)) q (7466 . 11)) ((c meth c (c (? . 1) q syncheck:add-arrow/name-dup/pxpy)) q (5633 . 31)) ((c meth c (c (? . 1) q syncheck:add-id-set)) q (2880 . 9)) ((c form c (c (? . 0) q syncheck:add-arrow)) q (12139 . 2))))
procedure
(show-content file-or-stx) -> (listof vector?)
  file-or-stx : (or/c path-string?
                      (and/c syntax?
                             (λ (x) (path-string? (syntax-source x)))))
procedure
(make-traversal namespace path) -> (->* (syntax?)
                                        ((-> any/c void?))
                                        void?)
                                   (-> void?)
  namespace : namespace?
  path : (or/c #f path-string?)
parameter
(current-annotations)
 -> (or/c #f (is-a?/c syncheck-annotations<%>))
(current-annotations ca) -> void?
  ca : (or/c #f (is-a?/c syncheck-annotations<%>))
parameter
(current-max-to-send-at-once)
 -> (or/c +inf.0 (and/c exact-integer? (>=/c 2)))
(current-max-to-send-at-once m) -> void?
  m : (or/c +inf.0 (and/c exact-integer? (>=/c 2)))
interface
syncheck-annotations<%> : interface?
method
(send a-syncheck-annotations syncheck:find-source-object stx)
 -> (or/c #f (not/c #f))
  stx : syntax?
method
(send a-syncheck-annotations syncheck:add-background-color            
                                                           source-obj 
                                                           start      
                                                           end        
                                                           color)     
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  color : string?
method
(send a-syncheck-annotations syncheck:add-require-open-menu            
                                                            source-obj 
                                                            start      
                                                            end        
                                                            file)      
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  file : path-string?
method
(send a-syncheck-annotations syncheck:add-docs-menu            
                                                    source-obj 
                                                    start      
                                                    end        
                                                    id         
                                                    label      
                                                    path       
                                                    tag)       
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  id : symbol?
  label : any/c
  path : any/c
  tag : any/c
method
(send a-syncheck-annotations syncheck:add-id-set                       
                                                 all-ids               
                                                 new-name-interferes?) 
 -> void?
  all-ids : (listof (list/c (not/c #f)
                            exact-nonnegative-integer?
                            exact-nonnegative-integer?))
  new-name-interferes? : (-> symbol boolean?)
method
(send a-syncheck-annotations syncheck:add-arrow                  
                                                start-source-obj 
                                                start-left       
                                                start-right      
                                                end-source-obj   
                                                end-left         
                                                end-right        
                                                actual?          
                                                phase-level)     
 -> void?
  start-source-obj : (not/c #f)
  start-left : exact-nonnegative-integer?
  start-right : exact-nonnegative-integer?
  end-source-obj : (not/c #f)
  end-left : exact-nonnegative-integer?
  end-right : exact-nonnegative-integer?
  actual? : boolean?
  phase-level : (or/c exact-nonnegative-integer? #f)
method
(send a-syncheck-annotations syncheck:add-arrow/name-dup                  
                                                         start-source-obj 
                                                         start-left       
                                                         start-right      
                                                         end-source-obj   
                                                         end-left         
                                                         end-right        
                                                         actual?          
                                                         phase-level      
                                                         require-arrow?   
                                                         name-dup?)       
 -> void?
  start-source-obj : (not/c #f)
  start-left : exact-nonnegative-integer?
  start-right : exact-nonnegative-integer?
  end-source-obj : (not/c #f)
  end-left : exact-nonnegative-integer?
  end-right : exact-nonnegative-integer?
  actual? : boolean?
  phase-level : (or/c exact-nonnegative-integer? #f)
  require-arrow? : boolean?
  name-dup? : (-> string? boolean?)
method
(send a-syncheck-annotations syncheck:add-arrow/name-dup/pxpy                  
                                                              start-source-obj 
                                                              start-left       
                                                              start-right      
                                                              start-px         
                                                              start-py         
                                                              end-source-obj   
                                                              end-left         
                                                              end-right        
                                                              end-px           
                                                              end-py           
                                                              actual?          
                                                              phase-level      
                                                              require-arrow    
                                                              name-dup?)       
 -> void?
  start-source-obj : (not/c #f)
  start-left : exact-nonnegative-integer?
  start-right : exact-nonnegative-integer?
  start-px : (real-in 0 1)
  start-py : (real-in 0 1)
  end-source-obj : (not/c #f)
  end-left : exact-nonnegative-integer?
  end-right : exact-nonnegative-integer?
  end-px : (real-in 0 1)
  end-py : (real-in 0 1)
  actual? : boolean?
  phase-level : (or/c exact-nonnegative-integer? #f)
  require-arrow : (or/c boolean? 'module-lang-require)
  name-dup? : (-> string? boolean?)
method
(send a-syncheck-annotations syncheck:add-tail-arrow                 
                                                     from-source-obj 
                                                     from-pos        
                                                     to-source-obj   
                                                     to-pos)         
 -> void?
  from-source-obj : (not/c #f)
  from-pos : exact-nonnegative-integer?
  to-source-obj : (not/c #f)
  to-pos : exact-nonnegative-integer?
method
(send a-syncheck-annotations syncheck:add-mouse-over-status            
                                                            source-obj 
                                                            pos-left   
                                                            pos-right  
                                                            str)       
 -> void?
  source-obj : (not/c #f)
  pos-left : exact-nonnegative-integer?
  pos-right : exact-nonnegative-integer?
  str : string?
method
(send a-syncheck-annotations syncheck:add-prefixed-require-reference                
                                                                     req-src        
                                                                     req-pos-left   
                                                                     req-pos-right) 
 -> void?
  req-src : (not/c #f)
  req-pos-left : exact-nonnegative-integer?
  req-pos-right : exact-nonnegative-integer?
method
(send a-syncheck-annotations syncheck:add-unused-require                
                                                         req-src        
                                                         req-pos-left   
                                                         req-pos-right) 
 -> void?
  req-src : (not/c #f)
  req-pos-left : exact-nonnegative-integer?
  req-pos-right : exact-nonnegative-integer?
method
(send a-syncheck-annotations syncheck:add-jump-to-definition            
                                                             source-obj 
                                                             start      
                                                             end        
                                                             id         
                                                             filename   
                                                             submods)   
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  end : exact-nonnegative-integer?
  id : any/c
  filename : path-string?
  submods : (listof symbol?)
method
(send a-syncheck-annotations syncheck:add-definition-target             
                                                            source-obj  
                                                            start       
                                                            finish      
                                                            style-name) 
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  finish : exact-nonnegative-integer?
  style-name : any/c
method
(send a-syncheck-annotations syncheck:color-range source-obj 
                                                  start      
                                                  finish     
                                                  style-name 
                                                  mode)      
 -> void?
  source-obj : (not/c #f)
  start : exact-nonnegative-integer?
  finish : exact-nonnegative-integer?
  style-name : any/c
  mode : any/c
method
(send a-syncheck-annotations syncheck:add-rename-menu                       
                                                      id                    
                                                      all-ids               
                                                      new-name-interferes?) 
 -> void?
  id : symbol?
  all-ids : (listof (list/c (not/c #f)
                            exact-nonnegative-integer?
                            exact-nonnegative-integer?))
  new-name-interferes? : (-> symbol boolean?)
mixin
annotations-mixin : (class? . -> . class?)
  result implements: syncheck-annotations<%>
syntax
syncheck:find-source-object
syntax
syncheck:add-background-color
syntax
syncheck:add-require-open-menu
syntax
syncheck:add-docs-menu
syntax
syncheck:add-rename-menu
syntax
syncheck:add-arrow
syntax
syncheck:add-arrow/name-dup
syntax
syncheck:add-arrow/name-dup/pxpy
syntax
syncheck:add-tail-arrow
syntax
syncheck:add-mouse-over-status
syntax
syncheck:add-jump-to-definition
syntax
syncheck:add-id-set
syntax
syncheck:color-range
syntax
syncheck:add-prefixed-require-reference
syntax
syncheck:add-unused-require
procedure
(module-browser path) -> void?
  path : path-string?
procedure
(get-module-path-from-user                                         
                           [#:init init                            
                            #:pref pref                            
                            #:dir? dir?]                           
                            #:current-directory current-directory) 
 -> (if dir?
        (or/c (listof path?) #f)
        (or/c path? #f))
  init : string? = ""
  pref : (or/c symbol? #f) = #f
  dir? : boolean? = #f
  current-directory : (or/c path-string? #f)
procedure
(find-module-path-completions dir)
 -> (-> string? (listof (list/c string? path?)))
  dir : path-string?
procedure
(find-module-path-completions/explicit-cache                                        
                                              str                                   
                                              dir                                   
                                              #:pkg-dirs-cache pkg-dirs-cache       
                                             [#:alternate-racket alternate-racket]) 
 -> (listof (list/c string? path?))
  str : string?
  dir : path-string?
  pkg-dirs-cache : (box/c (or/c #f pkg-dirs-info/c))
  alternate-racket : (or/c #f
                           path-string?
                           (list/c
                            current-library-collection-links-info/c
                            current-library-collection-paths-info/c
                            pkg-dirs-info/c))
                   = #f
procedure
(alternate-racket-clcl/clcp alternate-racket 
                            pkg-dirs-cache)  
 -> current-library-collection-links-info/c
    current-library-collection-paths-info/c
    pkg-dirs-info/c
  alternate-racket : path-string?
  pkg-dirs-cache : (box/c (or/c #f pkg-dirs-info/c))
value
current-library-collection-links-info/c : contract?
value
current-library-collection-paths-info/c : contract?
value
pkg-dirs-info/c : contract?
