152
((3) 0 () 1 ((q lib "unstable/find.rkt")) () (h ! (equal) ((c def c (c (? . 0) q find-first)) q (470 . 11)) ((c def c (c (? . 0) q find)) q (0 . 11))))
procedure
(find  pred                                
       x                                   
      [#:stop-on-found? stop-on-found?     
       #:stop stop                         
       #:get-children get-children])   -> list?
  pred : (-> any/c any/c)
  x : any/c
  stop-on-found? : any/c = #f
  stop : (or/c #f (-> any/c any/c)) = #f
  get-children : (or/c #f (-> any/c (or/c #f list?))) = #f
procedure
(find-first  pred                            
             x                               
            [#:stop stop                     
             #:get-children get-children     
             #:default default])         -> any/c
  pred : (-> any/c any/c)
  x : any/c
  stop : (or/c #f (-> any/c any/c)) = #f
  get-children : (or/c #f (-> any/c (or/c #f list?))) = #f
  default : any/c = (lambda () (error ....))
