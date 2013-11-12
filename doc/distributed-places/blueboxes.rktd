5937
((3) 0 () 18 ((q lib "racket/place/distributed.rkt") (q lib "racket/place/distributed/rmpi.rkt") (q lib "racket/place/define-remote-server.rkt") (c (? . 0) q after-seconds%) (c (? . 0) q connection%) (c (? . 0) q place%) (q 18130 . 5) (c (? . 0) q socket-connection%) (c (? . 0) q spawned-process%) (c (? . 0) q named-place-typed-channel%) (c (? . 0) q place-socket-bridge%) (q lib "racket/place/private/async-bi-channel.rkt") (c (? . 0) q remote-node%) (c (? . 0) q remote-connection%) (c (? . 0) q event-container<%>) (c (? . 0) q node%) (c (? . 0) q restarter%) (c (? . 0) q respawn-and-fire%)) () (h ! (equal) ((c def c (c (? . 0) q printf/f)) q (17295 . 4)) ((c def c (c (? . 0) q *channel-get)) q (15040 . 4)) ((c def c (? . 7)) q (7822 . 4)) ((c def c (c (? . 1) q struct:rmpi-comm)) c (? . 6)) ((c constructor c (? . 8)) q (7010 . 7)) ((c def c (c (? . 2) q log-to-parent)) q (17716 . 4)) ((c def c (c (? . 0) q supervise-place-at)) q (4580 . 14)) ((c def c (c (? . 11) q async-bi-channel-put)) q (18032 . 4)) ((c def c (c (? . 1) q rmpi-barrier)) q (19213 . 3)) ((c constructor c (? . 4)) q (12405 . 10)) ((c form c (c (? . 2) q define-remote-server)) q (17444 . 2)) ((c def c (c (? . 1) q rmpi-cnt)) q (18355 . 3)) ((c def c (c (? . 0) q spawn-node-at)) q (14182 . 13)) ((c constructor c (? . 17)) q (12887 . 7)) ((c def c (c (? . 0) q restart-every)) q (6000 . 8)) ((c def c (? . 3)) q (13151 . 4)) ((c def c (c (? . 0) q log-message)) q (6560 . 4)) ((c constructor c (? . 10)) q (7500 . 9)) ((c meth c (c (? . 14) q register)) q (6739 . 3)) ((c constructor c (? . 3)) q (13241 . 7)) ((c def c (c (? . 0) q build-distributed-launch-path)) q (14077 . 3)) ((c constructor c (? . 15)) q (9059 . 3)) ((c def c (? . 4)) q (12318 . 4)) ((c form c (c (? . 0) q every-seconds)) q (6321 . 2)) ((c form c (c (? . 2) q define-named-remote-server)) q (17512 . 2)) ((c meth c (c (? . 5) q wait-for-die)) q (12270 . 2)) ((c constructor c (? . 5)) q (11680 . 12)) ((c def c (c (? . 0) q port-no?)) q (16693 . 3)) ((c constructor c (? . 9)) q (16913 . 4)) ((c def c (c (? . 0) q message-router)) q (0 . 3)) ((c def c (c (? . 0) q connect-to-named-place)) q (6419 . 5)) ((c def c (c (? . 0) q displayln/f)) q (17386 . 3)) ((c def c (c (? . 1) q rmpi-comm)) c (? . 6)) ((c meth c (c (? . 13) q set-on-channel!)) q (11482 . 3)) ((c constructor c (? . 7)) q (7916 . 19)) ((c def c (c (? . 1) q rmpi-send)) q (18435 . 5)) ((c def c (c (? . 1) q rmpi-reduce)) q (19057 . 6)) ((c def c (c (? . 0) q mr-supervise-named-dynamic-place-at)) q (15908 . 11)) ((c def c (c (? . 0) q node-get-first-place)) q (10507 . 4)) ((c def c (c (? . 1) q rmpi-init)) q (18670 . 5)) ((c def c (? . 8)) q (6847 . 4)) ((c def c (? . 9)) q (16844 . 3)) ((c def c (c (? . 0) q spawn-node-with-place-at)) q (89 . 26)) ((c form c (c (? . 2) q define-cast)) q (17667 . 2)) ((c meth c (c (? . 12) q get-log-prefix)) q (9775 . 2)) ((c def c (c (? . 1) q rmpi-recv)) q (18565 . 4)) ((c def c (c (? . 1) q rmpi-partition)) q (19392 . 5)) ((c meth c (c (? . 10) q get-sc-id)) q (7422 . 3)) ((c def c (c (? . 0) q tc-get)) q (17123 . 4)) ((c def c (c (? . 1) q rmpi-launch)) q (20243 . 5)) ((c def c (c (? . 11) q make-async-bi-channel)) q (17837 . 2)) ((c form c (c (? . 2) q define-rpc)) q (17619 . 2)) ((c def c (c (? . 0) q start-message-router/thread)) q (16456 . 6)) ((c def c (c (? . 0) q *channel?)) q (15190 . 3)) ((c def c (c (? . 1) q rmpi-broadcast)) q (18826 . 8)) ((c def c (c (? . 0) q mr-connect-to)) q (16316 . 5)) ((c meth c (c (? . 12) q get-first-place-channel)) q (9701 . 2)) ((c def c (c (? . 0) q distributed-place-wait)) q (10616 . 3)) ((c constructor c (? . 13)) q (10809 . 15)) ((c def c (c (? . 0) q write-flush)) q (17210 . 4)) ((c def c (c (? . 1) q rmpi-comm-channels)) c (? . 6)) ((c form c (c (? . 0) q after-seconds)) q (6370 . 2)) ((c meth c (c (? . 12) q launch-place)) q (9833 . 9)) ((c def c (c (? . 0) q spawn-nodes/join)) q (14788 . 3)) ((c def c (c (? . 0) q *channel-put)) q (14867 . 5)) ((c constructor c (? . 16)) q (13586 . 9)) ((c def c (c (? . 1) q rmpi-comm?)) c (? . 6)) ((c def c (c (? . 1) q rmpi-comm-cnt)) c (? . 6)) ((c def c (c (? . 0) q distributed-launch-path)) q (13964 . 2)) ((c meth c (c (? . 12) q remote-connect)) q (10282 . 3)) ((c constructor c (? . 12)) q (9314 . 7)) ((c def c (c (? . 0) q DEFAULT-ROUTER-PORT)) q (16805 . 2)) ((c def c (c (? . 0) q node-send-exit)) q (10429 . 3)) ((c meth c (c (? . 12) q get-first-place)) q (9619 . 3)) ((c def c (? . 5)) q (11598 . 4)) ((c def c (c (? . 1) q rmpi-comm-id)) c (? . 6)) ((c form c (c (? . 2) q define-state)) q (17586 . 2)) ((c def c (c (? . 0) q racket-path)) q (14042 . 2)) ((c def c (? . 10)) q (7326 . 4)) ((c def c (c (? . 0) q ssh-bin-path)) q (14004 . 2)) ((c def c (? . 14)) q (6695 . 2)) ((c meth c (c (? . 15) q sync-events)) q (9180 . 2)) ((c def c (? . 13)) q (10715 . 4)) ((c meth c (c (? . 12) q send-exit)) q (10378 . 2)) ((c def c (c (? . 0) q spawn-node-supervise-place-at)) q (1502 . 27)) ((c def c (? . 16)) q (13493 . 4)) ((c def c (c (? . 0) q create-place-node)) q (3842 . 15)) ((c def c (c (? . 0) q send-new-place-channel-to-named-dest)) q (15245 . 8)) ((c def c (c (? . 1) q rmpi-allreduce)) q (19279 . 5)) ((c def c (? . 12)) q (9226 . 4)) ((c def c (c (? . 0) q supervise-thread-at)) q (5538 . 10)) ((c def c (c (? . 1) q rmpi-id)) q (18273 . 3)) ((c meth c (c (? . 9) q get)) q (17039 . 3)) ((c def c (c (? . 11) q async-bi-channel-get)) q (17957 . 3)) ((c def c (c (? . 0) q supervise-process-at)) q (5227 . 8)) ((c def c (c (? . 0) q spawn-remote-racket-node)) q (2998 . 16)) ((c def c (? . 15)) q (8978 . 4)) ((c def c (c (? . 1) q rmpi-build-default-config)) q (19581 . 13)) ((c def c (? . 17)) q (12794 . 4)) ((c meth c (c (? . 8) q get-pid)) q (6939 . 2)) ((c def c (c (? . 1) q rmpi-finish)) q (20473 . 4)) ((c def c (c (? . 11) q async-bi-channel?)) q (17894 . 3)) ((c def c (c (? . 0) q mr-spawn-remote-node)) q (15529 . 9))))
procedure
(message-router ec ...+) -> void?
  ec : (is-a?/c event-container<%>)
procedure
(spawn-node-with-place-at                                          
                           hostname                                
                           instance-module-path                    
                           instance-place-function-name            
                          [#:listen-port port                      
                           #:initial-message initial-message       
                           #:racket-path racket-path               
                           #:ssh-bin-path ssh-path                 
                           #:distributed-launch-path launcher-path 
                           #:restart-on-exit restart-on-exit       
                           #:named place-name                      
                           #:thunk thunk])                         
 -> (is-a?/c remote-connection%)
  hostname : string?
  instance-module-path : module-path?
  instance-place-function-name : symbol?
  port : port-no? = DEFAULT-ROUTER-PORT
  initial-message : any = #f
  racket-path : string-path? = (racket-path)
  ssh-path : string-path? = (ssh-bin-path)
  launcher-path : string-path?
                = (path->string distributed-launch-path)
  restart-on-exit : any/c = #f
  place-name : (or/c #f symbol?) = #f
  thunk : (or/c #f #t) = #f
procedure
(spawn-node-supervise-place-at                                          
                                hostname                                
                                instance-module-path                    
                                instance-place-function-name            
                               [#:listen-port port                      
                                #:initial-message initial-message       
                                #:racket-path racket-path               
                                #:ssh-bin-path ssh-path                 
                                #:distributed-launch-path launcher-path 
                                #:restart-on-exit restart-on-exit       
                                #:named named                           
                                #:thunk thunk])                         
 -> (is-a?/c remote-node%)
    (is-a?/c remote-connection%)
  hostname : string?
  instance-module-path : module-path?
  instance-place-function-name : symbol?
  port : port-no? = DEFAULT-ROUTER-PORT
  initial-message : any = #f
  racket-path : string-path? = (racket-path)
  ssh-path : string-path? = (ssh-bin-path)
  launcher-path : string-path?
                = (path->string distributed-launch-path)
  restart-on-exit : any/c = #f
  named : (or/c #f string?) = #f
  thunk : (or/c #f #t) = #f
procedure
(spawn-remote-racket-node                                           
                           hostname                                 
                          [#:listen-port port                       
                           #:racket-path racket-path                
                           #:ssh-bin-path ssh-path                  
                           #:distributed-launch-path launcher-path] 
                           #:use-current-ports use-current-ports)   
 -> (is-a?/c remote-node%)
  hostname : string?
  port : port-no? = DEFAULT-ROUTER-PORT
  racket-path : string-path? = (racket-path)
  ssh-path : string-path? = (ssh-bin-path)
  launcher-path : string-path?
                = (path->string distributed-launch-path)
  use-current-ports : #f
procedure
(create-place-node  hostname                                
                   [#:listen-port port                      
                    #:racket-path racket-path               
                    #:ssh-bin-path ssh-path                 
                    #:distributed-launch-path launcher-path 
                    #:use-current-ports use-current-ports]) 
 -> (is-a?/c remote-node%)
  hostname : string?
  port : port-no? = DEFAULT-ROUTER-PORT
  racket-path : string-path? = (racket-path)
  ssh-path : string-path? = (ssh-bin-path)
  launcher-path : string-path?
                = (path->string distributed-launch-path)
  use-current-ports : boolean? = #t
procedure
(supervise-place-at  remote-node                       
                     instance-module-path              
                     instance-place-function-name      
                    [#:restart-on-exit restart-on-exit 
                     #:named named                     
                     #:thunk thunk])                   
 -> (is-a?/c remote-connection%)
  remote-node : (is-a?/c remote-node%)
  instance-module-path : module-path?
  instance-place-function-name : symbol?
  restart-on-exit : any/c = #f
  named : (or/c #f symbol?) = #f
  thunk : (or/c #f #t) = #f
procedure
(supervise-process-at  hostname                  
                       commandline-argument ...+ 
                      [#:listen-port port])      
 -> (is-a?/c remote-process%)
  hostname : string?
  commandline-argument : string?
  port : port-no? = DEFAULT-ROUTER-PORT
procedure
(supervise-thread-at  remote-node                         
                      instance-module-path                
                      instance-thunk-function-name        
                     [#:restart-on-exit restart-on-exit]) 
 -> (is-a?/c remote-connection%)
  remote-node : (is-a?/c remote-node%)
  instance-module-path : module-path?
  instance-thunk-function-name : symbol?
  restart-on-exit : any/c = #f
procedure
(restart-every  seconds                         
               [#:retry retry                   
                #:on-final-fail on-final-fail]) 
 -> (is-a/c respawn-and-fire%)
  seconds : (number?)
  retry : (or/c number? #f) = #f
  on-final-fail : (or/c #f (-> any/c)) = #f
syntax
(every-seconds seconds-expr body ....)
syntax
(after-seconds seconds-expr body ....)
procedure
(connect-to-named-place node name)
 -> (is-a?/c remote-connection%)
  node : (is-a?/c remote-node%)
  name : symbol?
procedure
(log-message severity msg) -> void?
  severity : (or/c 'fatal 'error 'warning 'info 'debug)
  msg : string?
interface
event-container<%> : interface?
method
(send an-event-container register events) -> (listof events?)
  events : (listof events?)
class
spawned-process% : class?
  superclass: object%
  extends: event-container<%>
method
(send a-spawned-process get-pid) -> exact-positive-integer?
constructor
(new spawned-process%                              
                       [cmdline-list cmdline-list] 
                      [[parent parent]])           
 -> (is-a?/c spawned-process%)
  cmdline-list : (listof (or/c string? path?))
  parent : (is-a?/c remote-node%) = #f
class
place-socket-bridge% : class?
  superclass: object%
  extends: event-container<%>
method
(send a-place-socket-bridge get-sc-id)
 -> exact-positive-integer?
constructor
(new place-socket-bridge%           
                          [pch pch] 
                          [sch sch] 
                          [id id])  
 -> (is-a?/c place-socket-bridge%)
  pch : place-channel?
  sch : (is-a?/c socket-connection%)
  id : exact-positive-integer?
class
socket-connection% : class?
  superclass: object%
  extends: event-container<%>
constructor
(new socket-connection%                                            
                        [[host host]                               
                         [port port]                               
                         [retry-times retry-times]                 
                         [delay delay]                             
                         [background-connect? background-connect?] 
                         [in in]                                   
                         [out out]                                 
                         [remote-node remote-node]])               
 -> (is-a?/c socket-connection%)
  host : (or/c string? #f) = #f
  port : (or/c port-no? #f) = #f
  retry-times : exact-nonnegative-integer? = 30
  delay : number? = 1
  background-connect? : any/c = #f
  in : (or/c input-port? #f) = #f
  out : (or/c output-port #f) = #f
  remote-node : (or/c (is-a?/c remote-node%) #f) = #f
class
node% : class?
  superclass: object%
  extends: event-container<%>
constructor
(new node% [[listen-port listen-port]]) -> (is-a?/c node%)
  listen-port : tcp-listen-port? = #f
method
(send a-node sync-events) -> void?
class
remote-node% : class?
  superclass: object%
  extends: event-container<%>
constructor
(new remote-node%                                      
                  [[listen-port listen-port]           
                   [restart-on-exit restart-on-exit]]) 
 -> (is-a?/c remote-node%)
  listen-port : tcp-listen-port? = #f
  restart-on-exit : any/c = #f
method
(send a-remote-node get-first-place)
 -> (is-a?/c remote-connection%)
method
(send a-remote-node get-first-place-channel) -> place-channel?
method
(send a-remote-node get-log-prefix) -> string?
method
(send a-remote-node launch-place                                        
                                  place-exec                            
                                 [#:restart-on-exit restart-on-exit     
                                  #:one-sided-place? one-sided-place?]) 
 -> (is-a?/c remote-connection%)
  place-exec : list?
  restart-on-exit : any/c = #f
  one-sided-place? : any/c = #f
method
(send a-remote-node remote-connect name) -> remote-connection%
  name : string?
method
(send a-remote-node send-exit) -> void?
procedure
(node-send-exit remote-node%) -> void?
  remote-node% : node
procedure
(node-get-first-place remote-node%)
 -> (is-a?/c remote-connection%)
  remote-node% : node
procedure
(distributed-place-wait remote-connection%) -> void?
  remote-connection% : place
class
remote-connection% : class?
  superclass: object%
  extends: event-container<%>
constructor
(new remote-connection%                                     
                        [node node]                         
                        [place-exec place-exec]             
                        [name name]                         
                        [restart-on-exit restart-on-exit]   
                        [one-sided-place? one-sided-place?] 
                        [on-channel on-channel])            
 -> (is-a?/c remote-connection%)
  node : (is-a?/c remote-node%)
  place-exec : list?
  name : string?
  restart-on-exit : #f
  one-sided-place? : #f
  on-channel : #f
method
(send a-remote-connection set-on-channel! callback) -> void?
  callback : (-> channel msg void?)
class
place% : class?
  superclass: object%
  extends: event-container<%>
constructor
(new place%                                      
             [node node]                         
             [place-exec place-exec]             
             [ch-id ch-id]                       
             [sc sc]                             
            [[on-place-dead on-place-dead]]) -> (is-a?/c place%)
  node : (is-a?/c remote-connection%)
  place-exec : list?
  ch-id : exact-positive-integer?
  sc : (is-a?/c socket-connection%)
  on-place-dead : (-> event void?) = default-on-place-dead
method
(send a-place wait-for-die) -> void?
class
connection% : class?
  superclass: object%
  extends: event-container<%>
constructor
(new connection%                   
                 [node node]       
                 [name name]       
                 [ch-id ch-id]     
                 [sc sc])      -> (is-a?/c connection%)
  node : (is-a?/c remote-node%)
  name : string?
  ch-id : exact-positive-integer?
  sc : (is-a?/c socket-connection%)
class
respawn-and-fire% : class?
  superclass: object%
  extends: event-container<%>
constructor
(new respawn-and-fire%                   
                       [seconds seconds] 
                       [thunk thunk])    
 -> (is-a?/c respawn-and-fire%)
  seconds : (and/c real? (not/c negative?))
  thunk : (-> void?)
class
after-seconds% : class?
  superclass: object%
  extends: event-container<%>
constructor
(new after-seconds%                   
                    [seconds seconds] 
                    [thunk thunk])    
 -> (is-a?/c after-seconds%)
  seconds : (and/c real? (not/c negative?))
  thunk : (-> void?)
class
restarter% : class?
  superclass: after-seconds%
  extends: event-container<%>
constructor
(new restarter%                                  
                 [seconds seconds]               
                [[retry retry]                   
                 [on-final-fail on-final-fail]]) 
 -> (is-a?/c restarter%)
  seconds : number?
  retry : (or/c number? #f) = #f
  on-final-fail : (or/c #f (-> any/c)) = #f
value
distributed-launch-path : path?
procedure
(ssh-bin-path) -> string?
procedure
(racket-path) -> path?
procedure
(build-distributed-launch-path collects-path) -> string?
  collects-path : path-string?
procedure
(spawn-node-at  hostname                                  
               [#:listen-port port                        
                #:racket-path racket-path                 
                #:ssh-bin-path ssh-path                   
                #:distributed-launch-path launcher-path]) 
 -> channel?
  hostname : string?
  port : port-no? = DEFAULT-ROUTER-PORT
  racket-path : string-path? = (racket-path)
  ssh-path : string-path? = (ssh-bin-path)
  launcher-path : string-path?
                = (path->string distributed-launch-path)
procedure
(spawn-nodes/join nodes-descs) -> void?
  nodes-descs : list?
procedure
(*channel-put ch msg) -> void?
  ch : (or/c place-channel? async-bi-channel?
             channel? (is-a?/c remote-connection%))
  msg : any
procedure
(*channel-get ch) -> any
  ch : (or/c place-channel? async-bi-channel?
             channel? (is-a?/c remote-connection%))
procedure
(*channel? v) -> boolean?
  v : any/c
procedure
(send-new-place-channel-to-named-dest ch         
                                      src-id     
                                      dest-list) 
 -> place-channel?
  ch : *channel?
  src-id : any
  dest-list : (listof string? port-no? string?)
procedure
(mr-spawn-remote-node  mrch                          
                       host                          
                      [#:listen-port listen-port     
                       #:solo solo])             -> void?
  mrch : *channel?
  host : string?
  listen-port : port-no? = DEFAULT-ROUTER-PORT
  solo : boolean? = #f
procedure
(mr-supervise-named-dynamic-place-at mrch      
                                     dest      
                                     name      
                                     path      
                                     func) -> void?
  mrch : *channel?
  dest : (listof string? port-no?)
  name : string?
  path : string?
  func : symbol?
procedure
(mr-connect-to mrch dest name) -> void?
  mrch : *channel?
  dest : (listof string? port-no?)
  name : string?
procedure
(start-message-router/thread [#:listen-port listen-port 
                              #:nodes nodes])           
 -> thread? channel?
  listen-port : port-no? = DEFAULT-ROUTER-PORT
  nodes : list? = null
procedure
(port-no? no) -> boolean?
  no : (and/c exact-nonnegative-integer?  (integer-in 0 65535))
value
DEFAULT-ROUTER-PORT : port-no?
class
named-place-typed-channel% : class?
  superclass: object%
constructor
(new named-place-typed-channel% [ch ch])
 -> (is-a?/c named-place-typed-channel%)
  ch : place-channel?
method
(send a-named-place-typed-channel get type) -> any
  type : symbol?
procedure
(tc-get type ch) -> void?
  type : symbol?
  ch : place-channel?
procedure
(write-flush datum port) -> void?
  datum : any
  port : port?
procedure
(printf/f format args ...) -> void?
  format : string?
  args : any
procedure
(displayln/f item) -> void?
  item : any
syntax
(define-remote-server [name identifier?] rpc-forms ...+)
syntax
(define-named-remote-server [name identifier?] rpc-forms ...+)
syntax
(define-state id value)
syntax
(define-rpc (id args ...) body ...)
syntax
(define-cast (id args ...) body ...)
procedure
(log-to-parent msg [#:severity severity]) -> void?
  msg : string?
  severity : symbol? = 'info
procedure
(make-async-bi-channel) -> async-bi-channel?
procedure
(async-bi-channel? ch) -> boolean?
  ch : any
procedure
(async-bi-channel-get ch) -> any
  ch : async-bi-channel?
procedure
(async-bi-channel-put ch msg) -> void?
  ch : async-bi-channel?
  msg : any
struct
(struct rmpi-comm (id cnt channels))
  id : exact-nonnegative-integer?
  cnt : exact-positive-integer?
  channels : vector?
procedure
(rmpi-id comm) -> exact-nonnegative-integer?
  comm : rmpi-comm?
procedure
(rmpi-cnt comm) -> exact-positive-integer?
  comm : rmpi-comm?
procedure
(rmpi-send comm dest val) -> void?
  comm : rmpi-comm?
  dest : exact-nonnegative-integer?
  val : any
procedure
(rmpi-recv comm src) -> any
  comm : rmpi-comm?
  src : exact-nonnegative-integer?
procedure
(rmpi-init ch) -> rmpi-comm?
                  (listof any)
                  (is-a?/c named-place-typed-channel%)
  ch : place-channel?
procedure
(rmpi-broadcast comm src) -> any
  comm : rmpi-comm?
  src : exact-nonnegative-integer?
(rmpi-broadcast comm src val) -> any
  comm : rmpi-comm?
  src : exact-nonnegative-integer?
  val : any
procedure
(rmpi-reduce comm dest op val) -> any
  comm : rmpi-comm?
  dest : exact-nonnegative-integer?
  op : procedure?
  val : any
procedure
(rmpi-barrier comm) -> void?
  comm : rmpi-comm?
procedure
(rmpi-allreduce comm op val) -> any
  comm : rmpi-comm?
  op : procedure?
  val : any
procedure
(rmpi-partition comm num) -> exact-nonnegative-integer?
                             exact-nonnegative-integer?
  comm : rmpi-comm?
  num : exact-nonnegative-integer?
procedure
(rmpi-build-default-config                                                   
                           #:racket-path racket-path                         
                           #:distributed-launch-path distributed-launch-path 
                           #:mpi-module mpi-module                           
                           #:mpi-func mpi-func                               
                           #:mpi-args mpi-args)                              
 -> hash?
  racket-path : string?
  distributed-launch-path : string?
  mpi-module : string?
  mpi-func : symbol?
  mpi-args : (listof any)
procedure
(rmpi-launch default-node-config config) -> void?
  default-node-config : hash?
  config : (listof (list/c string? port-no? symbol?
                           exact-nonnegative-integer?))
procedure
(rmpi-finish comm tc) -> void?
  comm : rmpi-comm?
  tc : (is-a?/c named-place-typed-channel%)
