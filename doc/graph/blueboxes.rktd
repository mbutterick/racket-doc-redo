3815
((3) 0 () 1 ((q lib "graph/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q johnson)) q (14894 . 4)) ((c def c (c (? . 0) q directed-graph)) q (2736 . 5)) ((c def c (c (? . 0) q mst-kruskal)) q (13935 . 3)) ((c def c (c (? . 0) q $v)) q (16163 . 2)) ((c def c (c (? . 0) q $broke?)) q (16338 . 2)) ((c def c (c (? . 0) q weighted-graph/directed)) q (2394 . 4)) ((c def c (c (? . 0) q bipartite?)) q (15841 . 3)) ((c def c (c (? . 0) q graph-union!)) q (1668 . 4)) ((c form c (c (? . 0) q define-edge-property)) q (3397 . 16)) ((c def c (c (? . 0) q in-vertices)) q (1141 . 3)) ((c def c (c (? . 0) q unweighted-graph?)) q (1752 . 3)) ((c def c (c (? . 0) q in-edges)) q (1408 . 3)) ((c def c (c (? . 0) q scc)) q (13878 . 3)) ((c def c (c (? . 0) q $from)) q (16188 . 2)) ((c form c (c (? . 0) q matrix-graph)) q (2997 . 2)) ((c def c (c (? . 0) q mst-prim)) q (14017 . 4)) ((c def c (c (? . 0) q order-smallest-last)) q (15523 . 3)) ((c def c (c (? . 0) q coloring/brelaz)) q (15428 . 3)) ((c form c (c (? . 0) q do-dfs)) q (9916 . 83)) ((c def c (c (? . 0) q gen:graph)) q (0 . 2)) ((c def c (c (? . 0) q maximum-bipartite-matching)) q (15924 . 3)) ((c def c (c (? . 0) q add-vertex!)) q (342 . 4)) ((c def c (c (? . 0) q remove-directed-edge!)) q (982 . 5)) ((c def c (c (? . 0) q unweighted-graph/adj)) q (2083 . 3)) ((c form c (c (? . 0) q do-bfs)) q (5182 . 71)) ((c def c (c (? . 0) q $discovered?)) q (16242 . 2)) ((c def c (c (? . 0) q dfs/generalized)) q (8055 . 31)) ((c def c (c (? . 0) q fewest-vertices-path)) q (7734 . 5)) ((c def c (c (? . 0) q floyd-warshall)) q (14665 . 4)) ((c def c (c (? . 0) q coloring/greedy)) q (15216 . 7)) ((c def c (c (? . 0) q add-directed-edge!)) q (738 . 6)) ((c def c (c (? . 0) q graph-copy)) q (1613 . 3)) ((c def c (c (? . 0) q bfs/generalized)) q (3945 . 24)) ((c def c (c (? . 0) q weighted-graph/undirected)) q (2254 . 4)) ((c def c (c (? . 0) q get-neighbors)) q (1200 . 4)) ((c def c (c (? . 0) q $acc)) q (16368 . 2)) ((c def c (c (? . 0) q coloring)) q (14999 . 6)) ((c def c (c (? . 0) q graphviz)) q (16021 . 4)) ((c def c (c (? . 0) q unweighted-graph/directed)) q (1950 . 4)) ((c def c (c (? . 0) q $visited?)) q (16306 . 2)) ((c def c (c (? . 0) q edge-weight)) q (1464 . 5)) ((c def c (c (? . 0) q get-edges)) q (1355 . 3)) ((c def c (c (? . 0) q valid-coloring?)) q (15586 . 4)) ((c def c (c (? . 0) q remove-edge!)) q (888 . 5)) ((c def c (c (? . 0) q matrix-graph?)) q (2938 . 3)) ((c def c (c (? . 0) q undirected-graph)) q (2532 . 5)) ((c def c (c (? . 0) q graph?)) q (26 . 3)) ((c def c (c (? . 0) q has-vertex?)) q (78 . 4)) ((c def c (c (? . 0) q transpose)) q (1559 . 3)) ((c def c (c (? . 0) q $to)) q (16216 . 2)) ((c def c (c (? . 0) q cc)) q (13762 . 3)) ((c def c (c (? . 0) q get-vertices)) q (1085 . 3)) ((c def c (c (? . 0) q tsort)) q (13713 . 3)) ((c def c (c (? . 0) q cc/bfs)) q (13818 . 3)) ((c def c (c (? . 0) q remove-vertex!)) q (416 . 4)) ((c def c (c (? . 0) q transitive-closure)) q (14777 . 4)) ((c def c (c (? . 0) q unweighted-graph/undirected)) q (1815 . 4)) ((c def c (c (? . 0) q $seen?)) q (16277 . 2)) ((c def c (c (? . 0) q has-edge?)) q (155 . 5)) ((c def c (c (? . 0) q vertex=?)) q (249 . 5)) ((c def c (c (? . 0) q maxflow)) q (15700 . 5)) ((c def c (c (? . 0) q dijkstra)) q (14313 . 5)) ((c def c (c (? . 0) q dag-shortest-paths)) q (14493 . 6)) ((c def c (c (? . 0) q in-neighbors)) q (1276 . 4)) ((c def c (c (? . 0) q weighted-graph?)) q (2193 . 3)) ((c def c (c (? . 0) q bellman-ford)) q (14125 . 5)) ((c def c (c (? . 0) q dfs)) q (7868 . 5)) ((c form c (c (? . 0) q define-vertex-property)) q (3041 . 16)) ((c def c (c (? . 0) q add-edge!)) q (597 . 6)) ((c def c (c (? . 0) q rename-vertex!)) q (493 . 5)) ((c def c (c (? . 0) q bfs)) q (3775 . 5)) ((c def c (c (? . 0) q dag?)) q (13662 . 3))))
value
gen:graph : any/c
procedure
(graph? g) -> boolean?
  g : any/c
procedure
(has-vertex? g v) -> boolean?
  g : graph?
  v : any/c
procedure
(has-edge? g u v) -> boolean?
  g : graph?
  u : any/c
  v : any/c
procedure
(vertex=? g u v) -> boolean?
  g : graph?
  u : any/c
  v : any/c
procedure
(add-vertex! g v) -> void?
  g : graph?
  v : any/c
procedure
(remove-vertex! g v) -> void?
  g : graph?
  v : any/c
procedure
(rename-vertex! g old new) -> void?
  g : graph?
  old : any/c
  new : any/c
procedure
(add-edge! g u v [weight]) -> void?
  g : graph?
  u : any/c
  v : any/c
  weight : any/c = 'default-value
procedure
(add-directed-edge! g u v [weight]) -> void?
  g : graph?
  u : any/c
  v : any/c
  weight : any/c = 'default-value
procedure
(remove-edge! g u v) -> void?
  g : graph?
  u : any/c
  v : any/c
procedure
(remove-directed-edge! g u v) -> void?
  g : graph?
  u : any/c
  v : any/c
procedure
(get-vertices g) -> list?
  g : graph?
procedure
(in-vertices g) -> sequence?
  g : graph?
procedure
(get-neighbors g v) -> list?
  g : graph?
  v : any/c
procedure
(in-neighbors g v) -> sequence?
  g : graph?
  v : any/c
procedure
(get-edges g) -> list?
  g : graph?
procedure
(in-edges g) -> sequence?
  g : graph?
procedure
(edge-weight g u v) -> number?
  g : graph?
  u : any/c
  v : any/c
procedure
(transpose g) -> graph?
  g : graph?
procedure
(graph-copy g) -> graph?
  g : graph?
procedure
(graph-union! g other) -> void?
  g : graph?
  other : graph?
procedure
(unweighted-graph? g) -> boolean?
  g : any/c
procedure
(unweighted-graph/undirected edges)
 -> (and/c graph? unweighted-graph?)
  edges : (listof (list/c any/c any/c))
procedure
(unweighted-graph/directed edges)
 -> (and/c graph? unweighted-graph?)
  edges : (listof (list/c any/c any/c))
procedure
(unweighted-graph/adj edges) -> (and/c graph? unweighted-graph?)
  edges : (listof list?)
procedure
(weighted-graph? g) -> boolean?
  g : any/c
procedure
(weighted-graph/undirected edges)
 -> (and/c graph? weighted-graph?)
  edges : (listof (list/c number? any/c any/c))
procedure
(weighted-graph/directed edges)
 -> (and/c graph? weighted-graph?)
  edges : (listof (list/c number? any/c any/c))
procedure
(undirected-graph edges [wgts])
 -> (and/c graph? (or/c unweighted-graph? weighted-graph?))
  edges : (listof (list/c number? any/c any/c))
  wgts : (listof number?) = #f
procedure
(directed-graph edges [wgts])
 -> (and/c graph? (or/c unweighted-graph? weighted-graph?))
  edges : (listof (list/c number? any/c any/c))
  wgts : (listof number?) = #f
procedure
(matrix-graph? g) -> boolean?
  g : any/c
syntax
(matrix-graph [[expr ...+] ...+])
syntax
(define-vertex-property graph prop-name maybe-init maybe-vs)
 
     graph = graph?
              
 prop-name = identifier?
              
maybe-init = 
           | #:init init-expr
              
 init-expr = expr
              
  maybe-vs = 
           | #:vs vs
              
        vs = list?
syntax
(define-edge-property graph prop-name maybe-init maybe-for-each)
 
     graph = graph?
              
 prop-name = identifier?
              
maybe-init = 
           | #:init init-expr
              
 init-expr = expr
              
  maybe-vs = 
           | #:for-each for-each-e ...
              
for-each-e = expr
procedure
(bfs g source) -> (hash/c any/c number? #:immutable #f)
                  (hash/c any/c any/c #:immutable #f)
  g : graph?
  source : any/c
procedure
(bfs/generalized  g                             
                  source                        
                 [#:init-queue Q                
                  #:break break?                
                  #:init init                   
                  #:visit? custom-visit?-fn     
                  #:discover discover           
                  #:visit visit                 
                  #:return finish])         -> any
  g : graph?
  source : any/c
  Q : queue? = (mk-empty-fifo)
  break? : (-> graph? [source any/c] [from any/c] [to any/c] boolean?)
         = (λ _ #f)
  init : (-> graph? [source any/c] void?) = void
  custom-visit?-fn : (-> graph? [source any/c] [from any/c] [to any/c] boolean?)
                   = #f
  discover : (-> graph? [source any/c] [from any/c] [to any/c] [acc any/c] any/c)
           = (λ (G s u v acc) acc)
  visit : (-> graph? [source any/c] [v any/c] [acc any/c] any/c)
        = (λ (G s v acc) acc)
  finish : (-> graph? [source any/c] [acc any/c] any)
         = (λ (G s acc) acc)
syntax
(do-bfs graph source maybe-init-queue maybe-break
        maybe-init maybe-visit? maybe-discover maybe-visit maybe-return)
 
           graph = graph?
                    
maybe-init-queue = 
                 | #:init-queue queue
                 | #:init-queue: queue
                    
           queue = queue?
                    
     maybe-break = 
                 | #:break (from to) break-exp ...
                 | #:break: break-exp ...
                    
       break-exp = expr
                    
      maybe-init = 
                 | #:init init-exp ...
                 | #:init: init-exp ...
                    
        init-exp = expr
                    
    maybe-visit? = 
                 | #:visit? (from to) visit?-exp ...
                 | #:visit?: visit?-exp ...
                 | #:enqueue? (from to) enq?-exp ...
                 | #:enqueue?: enq?-exp ...
                    
      visit?-exp = expr
                    
        enq?-exp = expr
                    
  maybe-discover = 
                 | #:discover (from to) discover-exp ...
                 | #:discover (from to acc) discover-exp ...
                 | #:discover: discover-exp ...
                 | #:on-enqueue (from to) enq-exp ...
                 | #:on-enqueue (from to acc) enq-exp ...
                 | #:on-enqueue: enq-exp ...
                    
    discover-exp = expr
                    
         enq-exp = expr
                    
     maybe-visit = 
                 | #:visit (v) visit-exp ...
                 | #:visit (v acc) visit-exp ...
                 | #:visit: visit-exp ...
                 | #:on-dequeue (v) deq-exp ...
                 | #:on-dequeue (v acc) deq-exp ...
                 | #:on-dequeue: deq-exp ...
                    
       visit-exp = expr
                    
         deq-exp = expr
                    
    maybe-return = 
                 | #:return (acc) return-exp ...
                 | #:return: return-exp ...
                    
      return-exp = expr
                    
            from = identifier?
                    
              to = identifier?
                    
               v = identifier?
                    
             acc = identifier?
procedure
(fewest-vertices-path G source target) -> (or/c list? #f)
  G : graph?
  source : any/c
  target : any/c
procedure
(dfs g) -> (hash/c any/c number? #:immutable #f)
           (hash/c any/c any/c #:immutable #f)
           (hash/c any/c number? #:immutable #f)
  g : graph?
procedure
(dfs/generalized  g                                           
                 [#:order order                               
                  #:break break?                              
                  #:init init                                 
                  #:inner-init inner-init                     
                  #:visit? custom-visit?-fn                   
                  #:prologue prologue                         
                  #:epilogue epilogue                         
                  #:process-unvisited? process-unvisited?     
                  #:process-unvisited process-unvisited       
                  #:combine combine                           
                  #:return finish])                       -> any
  g : graph?
  order : (-> list? list?) = (λ (x) x)
  break? : (-> graph? [from any/c] [to any/c] boolean?)
         = (λ _ #f)
  init : (-> graph? void?) = void
  inner-init : (-> any/c any/c) = (λ (acc) acc)
  custom-visit?-fn : (-> graph? [from any/c] [to any/c] boolean?)
                   = #f
  prologue : (-> graph? [from any/c] [v any/c] [acc any/c] any/c)
           = (λ (G u v acc) acc)
  epilogue : (-> graph? [from any/c] [v any/c] [acc any/c] any/c)
           = (λ (G u v acc) acc)
  process-unvisited? : (-> graph? [from any/c] [to any/c] boolean?)
                     = (λ _ #f)
  process-unvisited : (-> graph? [from any/c] [to any/c] [acc any/c] any/c)
                    = (λ (G u v acc) acc)
  combine : (-> [x any/c] [acc any/c] any/c) = (λ (x acc) x)
  finish : (-> graph? [acc any/c] any/c) = (λ (G acc) acc)
syntax
(do-dfs graph maybe-order maybe-break maybe-init maybe-inner-init
        maybe-visit? maybe-prologue maybe-epilogue
        maybe-process-unvisited? maybe-process-unvisited maybe-combine maybe-return)
 
                   graph = graph?
                            
             maybe-order = 
                         | #:order order
                         | #:order: order
                            
                   order = (-> list? list?)
                            
             maybe-break = 
                         | #:break (from to) break-exp ...
                         | #:break (from to acc) break-exp ...
                         | #:break: break-exp ...
                            
               break-exp = expr
                            
              maybe-init = 
                         | #:init init-exp ...
                         | #:init: init-exp ...
                            
                init-exp = expr
                            
        maybe-inner-init = 
                         | #:inner-init iinit-exp ...
                         | #:inner-init: iinit-exp ...
                            
               iinit-exp = expr
                            
            maybe-visit? = 
                         | #:visit? (from to) visit?-exp ...
                         | #:visit?: visit?-exp ...
                            
              visit?-exp = expr
                            
          maybe-prologue = 
                         | #:prologue (from to) prologue-exp ...
                         | #:prologue (from to acc) prologue-exp ...
                         | #:prologue: prologue-exp ...
                            
            prologue-exp = expr
                            
          maybe-epilogue = 
                         | #:epilogue (from to) epilogue-exp ...
                         | #:epilogue (from to acc) epilogue-exp ...
                         | #:epilogue: epilogue-exp ...
                            
            epilogue-exp = expr
                            
maybe-process-unvisited? = 
                         | #:process-unvisited? (from to) process-unvisited?-exp ...
                         | #:process-unvisited?: process-unvisited?-exp ...
                            
  process-unvisited?-exp = expr
                            
 maybe-process-unvisited = 
                         | #:process-unvisited (from to) process-unvisited-exp ...
                         | #:process-unvisited (from to acc) process-unvisited-exp ...
                         | #:process-unvisited: process-unvisited-exp ...
                            
   process-unvisited-exp = expr
                            
           maybe-combine = 
                         | #:combine combine-fn
                         | #:combine: combine-fn
                            
            maybe-return = 
                         | #:return () return-exp ...
                         | #:return (acc) return-exp ...
                         | #:return: return-exp ...
                            
              return-exp = expr
                            
                    from = identifier?
                            
                      to = identifier?
                            
                       v = identifier?
                            
                     acc = identifier?
procedure
(dag? g) -> boolean?
  g : graph?
procedure
(tsort g) -> list?
  g : graph?
procedure
(cc g) -> (listof list?)
  g : graph?
procedure
(cc/bfs g) -> (listof list?)
  g : graph?
procedure
(scc g) -> (listof list?)
  g : graph?
procedure
(mst-kruskal g) -> (listof (list/c any/c any/c))
  g : graph?
procedure
(mst-prim g source) -> (listof (list/c any/c any/c))
  g : graph?
  source : any/c
procedure
(bellman-ford g source) -> (hash/c any/c number? #:immutable #f)
                           (hash/c any/c any/c #:immutable #f)
  g : graph?
  source : any/c
procedure
(dijkstra g source) -> (hash/c any/c number? #:immutable #f)
                       (hash/c any/c any/c #:immutable #f)
  g : graph?
  source : any/c
procedure
(dag-shortest-paths g source)
 -> (hash/c any/c number? #:immutable #f)
    (hash/c any/c any/c #:immutable #f)
  g : graph?
  source : any/c
procedure
(floyd-warshall g)
 -> (hash/c (list/c any/c any/c) number? #:immutable #f)
  g : graph?
procedure
(transitive-closure g)
 -> (hash/c (list/c any/c any/c) boolean? #:immutable #f)
  g : graph?
procedure
(johnson g)
 -> (hash/c (list/c any/c any/c) number? #:immutable #f)
  g : graph?
procedure
(coloring g num-colors [#:order order])
 -> (or/c (hash/c any/c number? #:immutable #f) #f)
  g : graph?
  num-colors : natural-number/c
  order : (-> list? list?) = (λ (x) x)
procedure
(coloring/greedy g [#:order order])
 -> number?
    (hash/c any/c number? #:immutable #f)
  g : graph?
  order : (or/c 'smallest-last (-> list? list?))
        = 'smallest-last
procedure
(coloring/brelaz g) -> (hash/c any/c number? #:immutable #f)
  g : graph?
procedure
(order-smallest-last g) -> list?
  g : graph?
procedure
(valid-coloring? g coloring) -> boolean?
  g : graph?
  coloring : (hash/c any/c number?)
procedure
(maxflow g source sink) -> (hash/c (list/c any/c any/c) number?)
  g : graph?
  source : any/c
  sink : any/c
procedure
(bipartite? g) -> (or/c #f (list/c list? list?))
  g : graph?
procedure
(maximum-bipartite-matching g) -> (listof (list/c any/c any/c))
  g : graph?
procedure
(graphviz g [#:colors colors]) -> string?
  g : graph?
  colors : (or/c (hash/c any/c natural-number/c) #f) = #f
value
$v : identifier?
value
$from : identifier?
value
$to : identifier?
value
$discovered? : identifier?
value
$seen? : identifier?
value
$visited? : identifier?
value
$broke? : identifier?
value
$acc : identifier?
