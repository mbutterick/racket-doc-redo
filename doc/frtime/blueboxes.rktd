2911
((3) 0 () 11 ((q lib "frtime/gui/fred.rkt") (q lib "frtime/main.rkt") (c (? . 0) q ft-button%) (c (? . 0) q ft-text-field%) (c (? . 0) q ft-slider%) (c (? . 0) q ft-frame%) (c (? . 0) q ft-choice%) (c (? . 0) q ft-list-box%) (c (? . 0) q ft-message%) (c (? . 0) q ft-radio-box%) (c (? . 0) q ft-check-box%)) () (h ! (equal) ((c constructor c (? . 2)) q (6352 . 26)) ((c meth c (c (? . 6) q get-selection-b)) q (18061 . 2)) ((c def c (c (? . 1) q switch)) q (1564 . 4)) ((c meth c (c (? . 4) q get-value-b)) q (11893 . 2)) ((c def c (c (? . 1) q undefined?)) q (26 . 3)) ((c def c (c (? . 1) q value-now)) q (638 . 3)) ((c def c (c (? . 1) q changes)) q (1410 . 3)) ((c def c (c (? . 1) q never-e)) q (319 . 2)) ((c def c (c (? . 1) q event?)) q (145 . 3)) ((c meth c (c (? . 3) q get-value-b)) q (13929 . 2)) ((c def c (c (? . 1) q signal?)) q (201 . 3)) ((c def c (? . 2)) q (6274 . 4)) ((c constructor c (? . 5)) q (2337 . 41)) ((c def c (c (? . 1) q send-event)) q (555 . 4)) ((c constructor c (? . 3)) q (12034 . 33)) ((c def c (c (? . 1) q merge-e)) q (1298 . 3)) ((c def c (c (? . 1) q seconds)) q (258 . 2)) ((c constructor c (? . 4)) q (9791 . 37)) ((c meth c (c (? . 9) q get-selection-b)) q (16078 . 2)) ((c def c (c (? . 1) q hold)) q (1469 . 4)) ((c def c (c (? . 1) q behavior?)) q (86 . 3)) ((c def c (? . 4)) q (9713 . 4)) ((c def c (? . 5)) q (2252 . 4)) ((c meth c (c (? . 7) q get-selections-b)) q (20371 . 2)) ((c def c (c (? . 1) q event-receiver)) q (516 . 2)) ((c def c (c (? . 1) q ==>)) q (1025 . 4)) ((c def c (c (? . 1) q when-e)) q (2085 . 3)) ((c def c (c (? . 1) q once-e)) q (1357 . 3)) ((c def c (? . 6)) q (16140 . 4)) ((c def c (? . 7)) q (18120 . 4)) ((c def c (c (? . 1) q undefined)) q (0 . 2)) ((c def c (c (? . 1) q accum-b)) q (1744 . 4)) ((c constructor c (? . 8)) q (4709 . 27)) ((c def c (c (? . 1) q =#>)) q (1207 . 4)) ((c def c (c (? . 1) q integral)) q (792 . 3)) ((c def c (c (? . 1) q delay-by)) q (694 . 4)) ((c def c (c (? . 1) q map-e)) q (937 . 4)) ((c def c (c (? . 1) q new-cell)) q (344 . 3)) ((c def c (c (? . 1) q filter-e)) q (1111 . 4)) ((c def c (c (? . 1) q collect-b)) q (1958 . 5)) ((c meth c (c (? . 2) q get-value-e)) q (7828 . 2)) ((c constructor c (? . 7)) q (18202 . 37)) ((c def c (? . 8)) q (4629 . 4)) ((c def c (? . 9)) q (13988 . 4)) ((c meth c (c (? . 10) q get-value-b)) q (9655 . 2)) ((c def c (c (? . 1) q lift-strict)) q (2143 . 4)) ((c def c (c (? . 1) q collect-e)) q (1826 . 6)) ((c def c (c (? . 1) q accum-e)) q (1665 . 4)) ((c meth c (c (? . 7) q get-selection-b)) q (20310 . 2)) ((c def c (? . 3)) q (11948 . 4)) ((c constructor c (? . 10)) q (7964 . 30)) ((c constructor c (? . 6)) q (16218 . 34)) ((c def c (c (? . 1) q derivative)) q (872 . 3)) ((c def c (c (? . 1) q milliseconds)) q (286 . 2)) ((c def c (? . 10)) q (7880 . 4)) ((c def c (c (? . 1) q set-cell!)) q (431 . 4)) ((c constructor c (? . 9)) q (14072 . 35))))
value
undefined : any/c
procedure
(undefined? val) -> boolean?
  val : any/c
procedure
(behavior? val) -> boolean?
  val : any/c
procedure
(event? val) -> boolean?
  val : any/c
procedure
(signal? val) -> boolean?
  val : any/c
value
seconds : behavior?
value
milliseconds : behavior?
value
never-e : event?
procedure
(new-cell [init-expr]) -> signal?
  init-expr : signal? = undefined
procedure
(set-cell! cell val) -> void?
  cell : signal?
  val : signal?
procedure
(event-receiver) -> event?
procedure
(send-event rcvr val) -> void?
  rcvr : event?
  val : any/c
procedure
(value-now val) -> any/c
  val : any/c
procedure
(delay-by val duration) -> behavior?
  val : behavior?
  duration : number?
procedure
(integral val) -> behavior?
  val : (or/c number? behavior?)
procedure
(derivative val) -> behavior?
  val : behavior?
procedure
(map-e proc ev) -> event?
  proc : (-> any/c any)
  ev : event?
procedure
(==> ev proc) -> event?
  ev : event?
  proc : (-> any/c any)
procedure
(filter-e pred ev) -> event?
  pred : (-> any/c boolean?)
  ev : event?
procedure
(=#> ev pred) -> event?
  ev : event?
  pred : (-> any/c boolean?)
procedure
(merge-e ev ...) -> event?
  ev : event?
procedure
(once-e ev) -> event?
  ev : event?
procedure
(changes val) -> event?
  val : behavior?
procedure
(hold ev [init]) -> behavior?
  ev : event?
  init : any/c = undefined
procedure
(switch ev [init]) -> behavior?
  ev : event?
  init : behavior? = undefined
procedure
(accum-e ev init) -> event?
  ev : event?
  init : any/c
procedure
(accum-b ev init) -> behavior?
  ev : event?
  init : any/c
procedure
(collect-e ev init proc) -> event?
  ev : event?
  init : any/c
  proc : (-> any/c any/c
         any)
procedure
(collect-b ev init proc) -> behavior?
  ev : event?
  init : any/c
  proc : (-> any/c any/c any)
procedure
(when-e val) -> event?
  val : behavior?
procedure
(lift-strict proc val ...) -> any
  proc : (-> [arg any/c] ... any)
  val : any/c
class
ft-frame% : class?
  superclass: frame%
  extends: top-level-window<%>
constructor
(new ft-frame%                                          
                [label label]                           
               [[parent parent]                         
                [width width]                           
                [height height]                         
                [x x]                                   
                [y y]                                   
                [style style]                           
                [enabled enabled]                       
                [border border]                         
                [spacing spacing]                       
                [alignment alignment]                   
                [min-width min-width]                   
                [min-height min-height]                 
                [stretchable-width stretchable-width]   
                [stretchable-height stretchable-height] 
                [shown shown]])                         
 -> (is-a?/c ft-frame%)
  label : (or/c label-string? behavior?)
  parent : (or/c (is-a?/c frame%) false/c) = #f
  width : (or/c (integer-in 0 10000) false/c) = #f
  height : (or/c (integer-in 0 10000) false/c) = #f
  x : (or/c (integer-in -10000 10000) false/c) = #f
  y : (or/c (integer-in -10000 10000) false/c) = #f
  style : (listof (one-of/c 'no-resize-border 'no-caption
                            'no-system-menu 'hide-menu-bar
                            'mdi-parent 'mdi-child
                            'toolbar-button 'float 'metal))
        = null
  enabled : any/c = #t
  border : (integer-in 0 1000) = 0
  spacing : (integer-in 0 1000) = 0
  alignment : (list/c (one-of/c 'left 'center 'right)
                      (one-of/c 'top 'center 'bottom))
            = '(center top)
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = #t
  stretchable-height : any/c = #t
  shown : any/c = #f
class
ft-message% : class?
  superclass: message%
  extends: control<%>
constructor
(new ft-message%                                            
                  [label label]                             
                  [parent parent]                           
                 [[style style]                             
                  [font font]                               
                  [enabled enabled]                         
                  [vert-margin vert-margin]                 
                  [horiz-margin horiz-margin]               
                  [min-width min-width]                     
                  [min-height min-height]                   
                  [stretchable-width stretchable-width]     
                  [stretchable-height stretchable-height]]) 
 -> (is-a?/c ft-message%)
  label : (or/c label-string? behavior? (is-a?/c bitmap%)
                (or-of/c 'app 'caution 'stop))
  parent : (or/c (is-a?/c frame%) (is-a?/c dialog%)
                 (is-a?/c panel%) (is-a?/c pane%))
  style : (listof (one-of/c 'deleted)) = null
  font : (is-a?/c font%) = (racket normal-control-font)
  enabled : (or/c any/c behavior?) = #t
  vert-margin : (integer-in 0 1000) = 2
  horiz-margin : (integer-in 0 1000) = 2
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = #f
  stretchable-height : any/c = #f
class
ft-button% : class?
  superclass: button%
  extends: control<%>
constructor
(new ft-button%                                            
                 [label label]                             
                 [parent parent]                           
                [[style style]                             
                 [font font]                               
                 [enabled enabled]                         
                 [vert-margin vert-margin]                 
                 [horiz-margin horiz-margin]               
                 [min-width min-width]                     
                 [min-height min-height]                   
                 [stretchable-width stretchable-width]     
                 [stretchable-height stretchable-height]]) 
 -> (is-a?/c ft-button%)
  label : (or/c label-string? behavior (is-a?/c bitmap%))
  parent : (or/c (is-a?/c frame%) (is-a?/c dialog%)
                 (is-a?/c panel%) (is-a?/c pane%))
  style : (one-of/c 'border 'deleted) = null
  font : (is-a?/c font%) = (racket normal-control-font)
  enabled : any/c = #t
  vert-margin : (integer-in 0 1000) = 2
  horiz-margin : (integer-in 0 1000) = 2
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = #f
  stretchable-height : any/c = #f
method
(send a-ft-button get-value-e) -> event?
class
ft-check-box% : class?
  superclass: check-box%
  extends: control<%>
constructor
(new ft-check-box%                                          
                    [label label]                           
                    [parent parent]                         
                   [[style style]                           
                    [value value]                           
                    [font font]                             
                    [enabled enabled]                       
                    [vert-margin vert-margin]               
                    [horiz-margin horiz-margin]             
                    [min-width min-width]                   
                    [min-height min-height]                 
                    [stretchable-width stretchable-width]   
                    [stretchable-height stretchable-height] 
                    [value-set value-set]])                 
 -> (is-a?/c ft-check-box%)
  label : (or/c label-string? behavior? (is-a?/c bitmap%))
  parent : (or/c (is-a?/c frame%) (is-a?/c dialog%)
                 (is-a?/c panel%) (is-a?/c pane%))
  style : (listof (one-of/c 'deleted)) = null
  value : any/c = #f
  font : (is-a?/c font%) = (racket normal-control-font)
  enabled : any/c = #t
  vert-margin : (integer-in 0 1000) = 2
  horiz-margin : (integer-in 0 1000) = 2
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = #f
  stretchable-height : any/c = #f
  value-set : event? = never-e
method
(send a-ft-check-box get-value-b) -> behavior?
class
ft-slider% : class?
  superclass: slider%
  extends: control<%>
constructor
(new ft-slider%                                          
                 [label label]                           
                 [min-value min-value]                   
                 [max-value max-value]                   
                 [parent parent]                         
                [[init-value init-value]                 
                 [style style]                           
                 [font font]                             
                 [enabled enabled]                       
                 [vert-margin vert-margin]               
                 [horiz-margin horiz-margin]             
                 [min-width min-width]                   
                 [min-height min-height]                 
                 [stretchable-width stretchable-width]   
                 [stretchable-height stretchable-height] 
                 [value-set value-set]])                 
 -> (is-a?/c ft-slider%)
  label : (or/c label-string? behavior? false/c)
  min-value : (integer-in -10000 10000)
  max-value : (integer-in -10000 10000)
  parent : (or/c (is-a?/c frame%) (is-a?/c dialog%)
                 (is-a?/c panel%) (is-a?/c pane%))
  init-value : (integer-in -10000 10000) = min-value
  style : (listof (one-of/c 'horizontal 'vertical 'plain
                            'vertical-label 'horizontal-label
                            'deleted))
        = '(horizontal)
  font : (is-a?/c font%) = normal-control-font
  enabled : any/c = #t
  vert-margin : (integer-in 0 1000) = 2
  horiz-margin : (integer-in 0 1000) = 2
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = (memq 'horizontal style)
  stretchable-height : any/c = (memq 'vertical style)
  value-set : event? = never-e
method
(send a-ft-slider get-value-b) -> behavior?
class
ft-text-field% : class?
  superclass: text-field%
  extends: control<%>
constructor
(new ft-text-field%                                          
                     [label label]                           
                     [parent parent]                         
                    [[init-value init-value]                 
                     [style style]                           
                     [font font]                             
                     [enabled enabled]                       
                     [vert-margin vert-margin]               
                     [horiz-margin horiz-margin]             
                     [min-width min-width]                   
                     [min-height min-height]                 
                     [stretchable-width stretchable-width]   
                     [stretchable-height stretchable-height] 
                     [value-set value-set]])                 
 -> (is-a?/c ft-text-field%)
  label : (or/c label-string? false/c)
  parent : (or/c (is-a?/c frame%) (is-a?/c dialog%)
                 (is-a?/c panel%) (is-a?/c pane%))
  init-value : string? = ""
  style : (listof (one-of/c 'single 'multiple 'hscroll 'password
                            'vertical-label 'horizontal-label
                            'deleted))
        = '(single)
  font : (is-a?/c font%) = (racket normal-control-font)
  enabled : any/c = #t
  vert-margin : (integer-in 0 1000) = 2
  horiz-margin : (integer-in 0 1000) = 2
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = #t
  stretchable-height : any/c = (memq 'multiple style)
  value-set : event? = never-e
method
(send a-ft-text-field get-value-b) -> behavior?
class
ft-radio-box% : class?
  superclass: radio-box%
  extends: control<%>
constructor
(new ft-radio-box%                                          
                    [label label]                           
                    [choices choices]                       
                    [parent parent]                         
                   [[style style]                           
                    [selection selection]                   
                    [font font]                             
                    [enabled enabled]                       
                    [vert-margin vert-margin]               
                    [horiz-margin horiz-margin]             
                    [min-width min-width]                   
                    [min-height min-height]                 
                    [stretchable-width stretchable-width]   
                    [stretchable-height stretchable-height] 
                    [value-set value-set]])                 
 -> (is-a?/c ft-radio-box%)
  label : (or/c label-string? behavior? false/c)
  choices : (or/c (listof label-string?) (listof (is-a?/c bitmap%)))
  parent : (or/c (is-a?/c frame%) (is-a?/c dialog%)
                 (is-a?/c panel%) (is-a?/c pane%))
  style : (listof (one-of/c 'horizontal 'vertical
                            'vertical-label 'horizontal-label
                            'deleted))
        = '(vertical)
  selection : exact-nonnegative-integer? = 0
  font : (is-a?/c font%) = normal-control-font
  enabled : any/c = #t
  vert-margin : (integer-in 0 1000) = 2
  horiz-margin : (integer-in 0 1000) = 2
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = #f
  stretchable-height : any/c = #f
  value-set : event? = never-e
method
(send a-ft-radio-box get-selection-b) -> behavior?
class
ft-choice% : class?
  superclass: choice%
  extends: control<%>
constructor
(new ft-choice%                                          
                 [label label]                           
                 [choices choices]                       
                 [parent parent]                         
                [[style style]                           
                 [selection selection]                   
                 [font font]                             
                 [enabled enabled]                       
                 [vert-margin vert-margin]               
                 [horiz-margin horiz-margin]             
                 [min-width min-width]                   
                 [min-height min-height]                 
                 [stretchable-width stretchable-width]   
                 [stretchable-height stretchable-height] 
                 [value-set value-set]])                 
 -> (is-a?/c ft-choice%)
  label : (or/c label-string? false/c)
  choices : (listof label-string?)
  parent : (or/c (is-a?/c frame%) (is-a?/c dialog%)
                 (is-a?/c panel%) (is-a?/c pane%))
  style : (listof (one-of/c 'horizontal-label 'vertical-label
                            'deleted))
        = null
  selection : exact-nonnegative-integer? = 0
  font : (is-a?/c font%) = (racket normal-control-font)
  enabled : any/c = #t
  vert-margin : (integer-in 0 1000) = 2
  horiz-margin : (integer-in 0 1000) = 2
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = #f
  stretchable-height : any/c = #f
  value-set : event? = never-e
method
(send a-ft-choice get-selection-b) -> behavior?
class
ft-list-box% : class?
  superclass: list-box%
  extends: control<%>
constructor
(new ft-list-box%                                          
                   [label label]                           
                   [choices choices]                       
                   [parent parent]                         
                  [[style style]                           
                   [selection selection]                   
                   [font font]                             
                   [label-font label-font]                 
                   [enabled enabled]                       
                   [vert-margin vert-margin]               
                   [horiz-margin horiz-margin]             
                   [min-width min-width]                   
                   [min-height min-height]                 
                   [stretchable-width stretchable-width]   
                   [stretchable-height stretchable-height] 
                   [value-set value-set]])                 
 -> (is-a?/c ft-list-box%)
  label : (or/c label-string? false/c)
  choices : (listof label-string?)
  parent : (or/c (is-a?/c frame%) (is-a?/c dialog%)
                 (is-a?/c panel%) (is-a?/c pane%))
  style : (listof (one-of/c 'single 'multiple 'extended
                            'vertical-label 'horizontal-label
                            'deleted))
        = '(single)
  selection : (or/c exact-nonnegative-integer? false/c) = #f
  font : (is-a?/c font%) = (racket view-control-font)
  label-font : (is-a?/c font%) = (racket normal-control-font)
  enabled : any/c = #t
  vert-margin : (integer-in 0 1000) = 2
  horiz-margin : (integer-in 0 1000) = 2
  min-width : (integer-in 0 10000) = graphical-minimum-width
  min-height : (integer-in 0 10000) = graphical-minimum-height
  stretchable-width : any/c = #t
  stretchable-height : any/c = #t
  value-set : event? = never-e
method
(send a-ft-list-box get-selection-b) -> behavior?
method
(send a-ft-list-box get-selections-b) -> behavior?
