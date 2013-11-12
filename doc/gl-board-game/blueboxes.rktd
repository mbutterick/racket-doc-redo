779
((3) 0 () 2 ((q (lib "games/gl-board-game.rkt") gl-board%) (q 1798 . 4)) () (h ! (equal) ((c meth c (c (? . 0) q set-piece-draw)) q (1434 . 4)) ((c meth c (c (? . 0) q enable-piece)) q (1566 . 5)) ((c meth c (c (? . 0) q add-piece)) q (845 . 7)) ((c meth c (c (? . 0) q get-heads-up)) c (? . 1)) ((c meth c (c (? . 0) q remove-heads-up)) q (1248 . 3)) ((c meth c (c (? . 0) q get-pieces)) c (? . 1)) ((c meth c (c (? . 0) q add-heads-up)) q (1105 . 6)) ((c meth c (c (? . 0) q add-space)) q (743 . 4)) ((c meth c (c (? . 0) q set-space-draw)) q (1327 . 4)) ((c meth c (c (? . 0) q get-spaces)) c (? . 1)) ((c meth c (c (? . 0) q remove-piece)) q (1029 . 3)) ((c def c (? . 0)) q (0 . 3)) ((c constructor c (? . 0)) q (52 . 17)) ((c meth c (c (? . 0) q enabled?)) q (1723 . 3))))
class
gl-board% : class?
  superclass: canvas%
constructor
(new gl-board%                             
                [min-x min-x]              
                [max-x max-x]              
                [min-y min-y]              
                [max-y max-y]              
                [lift lift]                
               [[move move]                
                [who who]]                 
                ...superclass-args...) -> (is-a?/c gl-board%)
  min-x : real?
  max-x : real?
  min-y : real?
  max-y : real?
  lift : real?
  move : (any/c gl-vector? . -> . any) = void
  who : string? = "this game"
method
(send a-gl-board add-space draw info) -> void?
  draw : (-> any)
  info : any/c
method
(send a-gl-board add-piece x y z draw info) -> void?
  x : real?
  y : real?
  z : real?
  draw : ([shadow? boolean?] . -> . any)
  info : any/c
method
(send a-gl-board remove-piece info) -> void?
  info : any/c
method
(send a-gl-board add-heads-up w h draw info) -> void?
  w : real?
  h : real?
  draw : (-> any)
  info : any/c
method
(send a-gl-board remove-heads-up info) -> void?
  info : any/c
method
(send a-gl-board set-space-draw info draw) -> void?
  info : any/c
  draw : (-> any)
method
(send a-gl-board set-piece-draw info draw) -> void?
  info : any/c
  draw : ([shadow? boolean?] . -> . any)
method
(send a-gl-board enable-piece info           
                              can-move?) -> void?
  info : any/c
  can-move? : any/c
method
(send a-gl-board enabled? info) -> boolean?
  info : any/c
method
(send a-gl-board get-pieces) -> list?
(send a-gl-board get-spaces) -> list?
(send a-gl-board get-heads-up) -> list?
