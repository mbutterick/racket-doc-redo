3213
((3) 0 () 3 ((q lib "slideshow/base.rkt") (q lib "slideshow/play.rkt") (q lib "slideshow/step.rkt")) () (h ! (equal) ((c def c (c (? . 0) q bullet)) q (5184 . 2)) ((q def ((lib "slideshow/slides-to-picts.rkt") get-slides-as-picts)) q (7229 . 11)) ((c def c (c (? . 0) q enable-click-advance!)) q (4151 . 3)) ((c form c (c (? . 0) q titleless-page)) q (5281 . 2)) ((c def c (c (? . 0) q current-font-size)) q (5390 . 4)) ((c def c (c (? . 0) q current-line-sep)) q (5636 . 4)) ((c def c (c (? . 0) q comment)) q (3665 . 3)) ((c def c (c (? . 0) q current-page-number-font)) q (4363 . 4)) ((c def c (c (? . 0) q slide)) q (0 . 21)) ((c def c (c (? . 0) q tt)) q (1143 . 3)) ((c def c (c (? . 0) q size-in-pixels)) q (3349 . 3)) ((c def c (c (? . 0) q rt)) q (1194 . 3)) ((c def c (c (? . 0) q current-slide-assembler)) q (6063 . 12)) ((c def c (c (? . 0) q set-page-numbers-visible!)) q (4291 . 3)) ((c def c (c (? . 0) q slide->pict)) q (4043 . 3)) ((c def c (c (? . 0) q start-at-recent-slide)) q (4106 . 2)) ((c def c (c (? . 1) q play-n)) q (8445 . 22)) ((c form c (c (? . 0) q margin)) q (5303 . 2)) ((c def c (c (? . 0) q bit)) q (1091 . 3)) ((c def c (c (? . 0) q slide?)) q (3800 . 3)) ((c def c (c (? . 0) q current-main-font)) q (5523 . 4)) ((c def c (c (? . 1) q play)) q (7636 . 19)) ((c def c (c (? . 0) q t)) q (939 . 3)) ((c def c (c (? . 0) q printing?)) q (5332 . 2)) ((c def c (c (? . 1) q animate-slide)) q (9455 . 6)) ((c def c (c (? . 0) q o-bullet)) q (5207 . 2)) ((c def c (c (? . 0) q titlet)) q (1245 . 3)) ((c form c (c (? . 2) q with-steps~)) q (7186 . 2)) ((c def c (c (? . 0) q set-spotlight-style!)) q (4836 . 5)) ((c def c (c (? . 0) q make-outline)) q (3412 . 6)) ((c def c (c (? . 0) q interactive)) q (3242 . 4)) ((c def c (c (? . 0) q current-gap-size)) q (5073 . 4)) ((c form c (c (? . 0) q full-page)) q (5264 . 2)) ((c def c (c (? . 0) q current-page-number-color)) q (4496 . 4)) ((c def c (c (? . 0) q re-slide)) q (3944 . 4)) ((c def c (c (? . 0) q comment?)) q (3746 . 3)) ((c form c (c (? . 0) q client-w)) q (5232 . 2)) ((c def c (c (? . 0) q most-recent-slide)) q (3852 . 2)) ((c def c (c (? . 0) q condense?)) q (5361 . 2)) ((c def c (c (? . 0) q it)) q (989 . 3)) ((c def c (c (? . 0) q subitem)) q (2444 . 16)) ((c def c (c (? . 0) q set-use-background-frame!)) q (4219 . 3)) ((c def c (c (? . 0) q gap-size)) q (5051 . 2)) ((c def c (c (? . 0) q retract-most-recent-slide)) q (3894 . 2)) ((c def c (c (? . 0) q slide-inset?)) q (7086 . 3)) ((c def c (c (? . 0) q set-margin!)) q (6593 . 3)) ((c def c (c (? . 0) q item)) q (1758 . 16)) ((c def c (c (? . 0) q clickback)) q (3153 . 4)) ((c form c (c (? . 0) q title-h)) q (5317 . 2)) ((c def c (c (? . 0) q current-titlet)) q (6464 . 4)) ((c def c (c (? . 0) q para)) q (1300 . 12)) ((c def c (c (? . 0) q bt)) q (1040 . 3)) ((c form c (c (? . 0) q client-h)) q (5248 . 2)) ((c def c (c (? . 0) q current-page-number-adjust)) q (4669 . 4)) ((c def c (c (? . 0) q current-title-color)) q (5902 . 4)) ((c def c (c (? . 0) q make-slide-inset)) q (6710 . 9)) ((c def c (c (? . 0) q current-para-width)) q (5767 . 4)) ((c form c (c (? . 2) q with-steps)) q (7144 . 2)) ((c def c (c (? . 0) q set-title-h!)) q (6651 . 3))))
procedure
(slide [#:title title               
        #:name name                 
        #:layout layout             
        #:gap-size sep-gap-size     
        #:inset inset               
        #:timeout secs              
        #:condense? condense?]      
        element ...)            -> void?
  title : (or/c #f string? pict?) = #f
  name : (or/c #f string?) = title
  layout : (or/c 'auto 'center 'top 'tall) = 'auto
  sep-gap-size : real? = (current-gap-size)
  inset : slide-inset? = (make-slide-inset 0 0 0 0)
  secs : (or/c #f real?) = #f
  condense? : any/c = (and timeout #t)
  element : (flat-rec-contract elem/c
              (or/c pict?
                   'next 'next! 'alts 'alts~ 'nothing
                   comment?
                   (listof (listof elem/c))))
procedure
(t str) -> pict?
  str : string?
procedure
(it str) -> pict?
  str : string?
procedure
(bt str) -> pict?
  str : string?
procedure
(bit str) -> pict?
  str : string?
procedure
(tt str) -> pict?
  str : string?
procedure
(rt str) -> pict?
  str : string?
procedure
(titlet str) -> pict?
  str : string?
procedure
(para [#:width width          
       #:align align          
       #:fill? fill?          
       #:decode? decode?]     
       element ...)       -> pict?
  width : real? = (current-para-width)
  align : (or/c 'left 'center 'right) = 'left
  fill? : any/c = #t
  decode? : any/c = #t
  element : (flat-rec-contract elem/c
              (or/c string? pict? (listof elem/c)))
procedure
(item [#:width width               
       #:gap-size sep-gap-size     
       #:bullet blt                
       #:align align               
       #:fill? fill?               
       #:decode? decode?]          
       element ...)            -> pict?
  width : real? = (current-para-width)
  sep-gap-size : real? = (current-gap-size)
  blt : pict? = (scale bullet (/ sep-gap-size gap-size))
  align : (or/c 'left 'center 'right) = 'left
  fill? : any/c = #t
  decode? : any/c = #t
  element : (flat-rec-contract elem/c
              (or/c string? pict? (listof elem/c)))
procedure
(subitem [#:width width               
          #:gap-size sep-gap-size     
          #:bullet blt                
          #:align align               
          #:fill? fill?               
          #:decode? decode?]          
          element ...)            -> pict?
  width : real? = (current-para-width)
  sep-gap-size : real? = (current-gap-size)
  blt : pict? = (scale o-bullet (/ sep-gap-size gap-size))
  align : (or/c 'left 'center 'right) = 'left
  fill? : any/c = #t
  decode? : any/c = #t
  element : (flat-rec-contract elem/c
              (or/c string? pict? (listof elem/c)))
procedure
(clickback pict thunk) -> pict?
  pict : pict?
  thunk : (-> any)
procedure
(interactive pict proc) -> pict?
  pict : pict?
  proc : (frame% . -> . (-> any))
procedure
(size-in-pixels pict) -> pict?
  pict : pict?
procedure
(make-outline name title subitems ...) -> (symbol? . -> . void?)
  name : (or/c symbol? (listof symbol?))
  title : (or/c string? pict?)
  subitems : (or/c #f null?
                   (symbol? . -> . pict?))
procedure
(comment text ...) -> comment?
  text : (or/c string? pict?)
procedure
(comment? v) -> boolean?
  v : any/c
procedure
(slide? v) -> boolean?
  v : any/c
procedure
(most-recent-slide) -> slide?
procedure
(retract-most-recent-slide) -> slide?
procedure
(re-slide slide [pict]) -> void?
  slide : slide?
  pict : pict? = (blank)
procedure
(slide->pict slide) -> pict?
  slide : slide?
procedure
(start-at-recent-slide) -> void?
procedure
(enable-click-advance! on?) -> void?
  on? : any/c
procedure
(set-use-background-frame! on?) -> void?
  on? : any/c
procedure
(set-page-numbers-visible! on?) -> void?
  on? : any/c
parameter
(current-page-number-font) -> (is-a?/c font%)
(current-page-number-font font) -> void?
  font : (is-a?/c font%)
parameter
(current-page-number-color) -> (or/c string? (is-a?/c color%))
(current-page-number-color color) -> void?
  color : (or/c string? (is-a?/c color%))
parameter
(current-page-number-adjust) -> (-> number? string? string?)
(current-page-number-adjust proc) -> void?
  proc : (-> number? string? string?)
procedure
(set-spotlight-style! [#:size size         
                       #:color color]) -> void?
  size : (or/c #f (>=/c 0)) = #f
  color : (or/c #f string? (is-a?/c color%)) = #f
value
gap-size : 24
parameter
(current-gap-size) -> real?
(current-gap-size sep-gap-size) -> void?
  sep-gap-size : real?
value
bullet : pict?
value
o-bullet : pict?
syntax
client-w
syntax
client-h
syntax
full-page
syntax
titleless-page
syntax
margin
syntax
title-h
value
printing? : boolean?
value
condense? : boolean?
parameter
(current-font-size) -> exact-nonnegative-integer?
(current-font-size n) -> void?
  n : exact-nonnegative-integer?
parameter
(current-main-font) -> text-style/c
(current-main-font style) -> void?
  style : text-style/c
parameter
(current-line-sep) -> exact-nonnegative-integer?
(current-line-sep n) -> void?
  n : exact-nonnegative-integer?
parameter
(current-para-width) -> exact-nonnegative-integer?
(current-para-width n) -> void?
  n : exact-nonnegative-integer?
parameter
(current-title-color) -> (or/c string? (is-a?/c color%))
(current-title-color color) -> void?
  color : (or/c string? (is-a?/c color%))
parameter
(current-slide-assembler) -> ((or/c string? #f)
                              exact-nonnegative-integer?
                              pict?
                              . -> .
                              pict?)
(current-slide-assembler proc) -> void?
  proc : ((or/c string? #f)
          exact-nonnegative-integer?
          pict?
          . -> .
          pict?)
parameter
(current-titlet) -> (string? . -> . pict?)
(current-titlet proc) -> void?
  proc : (string? . -> . pict?)
procedure
(set-margin! amt) -> void?
  amt : real?
procedure
(set-title-h! amt) -> void?
  amt : real?
procedure
(make-slide-inset left-inset        
                  top-inset         
                  right-inset       
                  bottom-inset) -> slide-inset?
  left-inset : exact-nonnegative-integer?
  top-inset : exact-nonnegative-integer?
  right-inset : exact-nonnegative-integer?
  bottom-inset : exact-nonnegative-integer?
procedure
(slide-inset? v) -> boolean?
  v : any/c
syntax
(with-steps (id ...) body ...)
syntax
(with-steps~ (id ...) body ...)
procedure
(get-slides-as-picts  path             
                      width            
                      height           
                      condense?        
                     [stop-after]) -> (listof pict?)
  path : path-string?
  width : real?
  height : real?
  condense? : any/c
  stop-after : (or/c #f exact-nonnegative-integer?) = #f
procedure
(play  gen                           
      [#:steps steps                 
       #:delay delay-secs            
       #:skip-first? skip-first?     
       #:title title                 
       #:name name                   
       #:layout layout])         -> void?
  gen : ((real-in 0.0 1.0) . -> . pict?)
  steps : exact-positive-integer? = 10
  delay-secs : real? = 0.05
  skip-first? : any/c = #f
  title : (or/c string? pict? #f
                ((real-in 0.0 1.0) . -> . (or/c string? pict? #f)))
        = #f
  name : (or/c string? #f
               ((real-in 0.0 1.0) . -> . (or/c string? #f)))
       = title
  layout : (or/c 'auto 'center 'top 'tall) = 'auto
procedure
(play-n  gen*                          
        [#:steps steps                 
         #:delay delay-secs            
         #:skip-first? skip-first?     
         #:skip-last? skip-last?       
         #:title title                 
         #:name name                   
         #:layout layout])         -> void?
  gen* : (() (listof (real-in 0.0 1.0)) . ->* . pict?)
  steps : (or/c exact-positive-integer?                    = 10
                (improper-listof exact-positive-integer?))
  delay-secs : real? = 0.05
  skip-first? : any/c = #f
  skip-last? : any/c = #f
  title : (or/c string? pict? #f
                ((real-in 0.0 1.0) . -> . (or/c string? pict? #f)))
        = #f
  name : (or/c string? #f
               ((real-in 0.0 1.0) . -> . (or/c string? #f)))
       = title
  layout : (or/c 'auto 'center 'top 'tall) = 'auto
procedure
(animate-slide element ...)
 -> (() (listof (real-in 0.0 1.0)) . ->* . pict?)
  element : (flat-rec-contract elem/c
              (or/c pict? 'next 'alts
                   (listof (listof elem/c))))
