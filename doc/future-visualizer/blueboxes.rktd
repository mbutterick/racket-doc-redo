1627
((3) 0 () 4 ((q lib "future-visualizer/trace.rkt") (q 2354 . 15) (q 2180 . 5) (q lib "future-visualizer/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q make-indexed-future-event)) c (? . 2)) ((c def c (c (? . 3) q visualize-futures-thunk)) q (35 . 3)) ((c def c (c (? . 0) q make-future-event)) c (? . 1)) ((c def c (c (? . 0) q stop-future-tracing!)) q (2071 . 2)) ((c def c (c (? . 0) q future-event-action)) c (? . 1)) ((c def c (c (? . 0) q indexed-future-event?)) c (? . 2)) ((c def c (c (? . 0) q future-event?)) c (? . 1)) ((c def c (c (? . 3) q creation-tree-pict)) q (988 . 17)) ((c def c (c (? . 0) q timeline-events)) q (2115 . 2)) ((c def c (c (? . 3) q timeline-pict)) q (221 . 14)) ((c form c (c (? . 3) q visualize-futures)) q (0 . 2)) ((c def c (c (? . 0) q future-event)) c (? . 1)) ((c form c (c (? . 0) q trace-futures)) q (1895 . 2)) ((c def c (c (? . 0) q indexed-future-event-index)) c (? . 2)) ((c def c (c (? . 0) q indexed-future-event)) c (? . 2)) ((c def c (c (? . 0) q future-event-user-data)) c (? . 1)) ((c def c (c (? . 0) q future-event-time-id)) c (? . 1)) ((c def c (c (? . 0) q struct:indexed-future-event)) c (? . 2)) ((c def c (c (? . 0) q future-event-prim-name)) c (? . 1)) ((c def c (c (? . 0) q future-event-proc-id)) c (? . 1)) ((c def c (c (? . 0) q indexed-future-event-event)) c (? . 2)) ((c def c (c (? . 0) q start-future-tracing!)) q (2026 . 2)) ((c def c (c (? . 0) q future-event-future-id)) c (? . 1)) ((c def c (c (? . 3) q show-visualizer)) q (111 . 3)) ((c def c (c (? . 0) q struct:future-event)) c (? . 1)) ((c def c (c (? . 0) q trace-futures-thunk)) q (1926 . 3))))
syntax
(visualize-futures e ...)
procedure
(visualize-futures-thunk thunk) -> any
  thunk : (-> any)
procedure
(show-visualizer #:timeline timeline) -> void?
  timeline : (listof indexed-future-event?)
procedure
(timeline-pict  events                                        
               [#:x x                                         
                #:y y                                         
                #:width width                                 
                #:height height                               
                #:selected-event-index selected-event-index]) 
 -> pict?
  events : (listof indexed-future-event?)
  x : (or #f exact-nonnegative-integer?) = #f
  y : (or #f exact-nonnegative-integer?) = #f
  width : (or #f exact-nonnegative-integer?) = #f
  height : (or #f exact-nonnegative-integer?) = #f
  selected-event-index : (or #f exact-nonnegative-integer?) = #f
procedure
(creation-tree-pict  events                      
                    [#:x x                       
                     #:y y                       
                     #:width width               
                     #:node-width node-width     
                     #:height height             
                     #:padding padding           
                     #:zoom zoom])           -> pict?
  events : (listof indexed-future-event?)
  x : (or #f exact-nonnegative-integer?) = #f
  y : (or #f exact-nonnegative-integer?) = #f
  width : (or #f exact-nonnegative-integer?) = #f
  node-width : (or #f exact-nonnegative-integer?) = #f
  height : (or #f exact-nonnegative-integer?) = #f
  padding : (or #f exact-nonnegative-integer?) = #f
  zoom : exact-nonnegative-integer? = 1
syntax
(trace-futures e ...)
procedure
(trace-futures-thunk thunk) -> (listof indexed-future-event?)
  thunk : (-> any)
procedure
(start-future-tracing!) -> void?
procedure
(stop-future-tracing!) -> void?
procedure
(timeline-events) -> (listof indexed-future-event?)
struct
(struct indexed-future-event (index event)
        #:extra-constructor-name make-indexed-future-event)
  index : exact-nonnegative-integer?
  event : any
struct
(struct future-event                               (future-id
                                                   proc-id
                                                   action
                                                   time-id
                                                   prim-name
                                                   user-data)
        #:extra-constructor-name make-future-event
        #:prefab)
  future-id : (or exact-nonnegative-integer? #f)
  proc-id : exact-nonnegative-integer?
  action : symbol?
  time-id : real?
  prim-name : (or symbol? #f)
  user-data : (or #f symbol? exact-nonnegative-integer?)
