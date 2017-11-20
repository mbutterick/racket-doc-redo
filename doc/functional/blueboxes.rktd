2416
((3) 0 () 5 ((q lib "data/applicative.rkt") (q lib "data/monad.rkt") (q lib "data/functor.rkt") (q lib "data/either.rkt") (q lib "data/maybe.rkt")) () (h ! (equal) ((c def c (c (? . 0) q applicative?)) q (208 . 3)) ((c def c (c (? . 1) q map/m)) q (1021 . 4)) ((c form c (c (? . 2) q gen:functor)) q (0 . 2)) ((c def c (c (? . 0) q pure/c)) q (405 . 3)) ((c def c (c (? . 1) q chain)) q (574 . 4)) ((c def c (c (? . 4) q nothing?)) q (1289 . 3)) ((c def c (c (? . 1) q monad/c)) q (546 . 2)) ((c def c (c (? . 2) q map)) q (106 . 4)) ((c def c (c (? . 3) q map-failure)) q (3165 . 4)) ((c def c (c (? . 3) q failure)) q (2282 . 3)) ((c def c (c (? . 3) q from-success)) q (2843 . 4)) ((c def c (c (? . 4) q maybe/c)) q (1343 . 3)) ((c form c (c (? . 1) q do)) q (661 . 11)) ((c def c (c (? . 3) q flip-either)) q (3259 . 3)) ((c def c (c (? . 4) q map-maybe)) q (1837 . 4)) ((c def c (c (? . 2) q functor/c)) q (76 . 2)) ((c def c (c (? . 0) q pure?)) q (354 . 3)) ((c def c (c (? . 3) q failure?)) q (2441 . 3)) ((c def c (c (? . 4) q from-just!)) q (1683 . 3)) ((c def c (c (? . 4) q just?)) q (1238 . 3)) ((c def c (c (? . 4) q maybe?)) q (1186 . 3)) ((c form c (c (? . 1) q <-)) q (951 . 2)) ((c def c (c (? . 3) q maybe->either)) q (3317 . 4)) ((c form c (c (? . 4) q with-maybe-handler)) q (1991 . 4)) ((c form c (c (? . 1) q ←)) q (961 . 2)) ((c def c (c (? . 4) q just)) q (1113 . 3)) ((c def c (c (? . 4) q false->maybe)) q (1936 . 3)) ((c def c (c (? . 3) q either/c)) q (2495 . 4)) ((c def c (c (? . 3) q from-either)) q (3087 . 3)) ((c def c (c (? . 4) q nothing)) q (1161 . 2)) ((c def c (c (? . 3) q either->maybe)) q (3395 . 3)) ((c def c (c (? . 1) q join)) q (972 . 3)) ((c def c (c (? . 4) q exn->maybe)) q (2085 . 5)) ((c def c (c (? . 4) q filter-just)) q (1754 . 3)) ((c def c (c (? . 3) q either)) q (2617 . 7)) ((c def c (c (? . 4) q maybe)) q (1413 . 5)) ((c def c (c (? . 3) q either?)) q (2334 . 3)) ((c def c (c (? . 3) q from-failure)) q (2965 . 4)) ((c def c (c (? . 1) q monad?)) q (494 . 3)) ((c form c (c (? . 0) q gen:applicative)) q (182 . 2)) ((c form c (c (? . 1) q gen:monad)) q (474 . 2)) ((c def c (c (? . 3) q success?)) q (2387 . 3)) ((c def c (c (? . 3) q success)) q (2230 . 3)) ((c def c (c (? . 0) q applicative/c)) q (266 . 2)) ((c def c (c (? . 2) q functor?)) q (22 . 3)) ((c def c (c (? . 4) q from-just)) q (1567 . 4)) ((c def c (c (? . 0) q pure)) q (300 . 3))))
interface
gen:functor
procedure
(functor? v) -> boolean?
  v : any/c
value
functor/c : contract?
procedure
(map f x) -> functor?
  f : procedure?
  x : functor?
interface
gen:applicative
procedure
(applicative? v) -> boolean?
  v : any/c
value
applicative/c : contract?
procedure
(pure v) -> applicative?
  v : any/c
procedure
(pure? v) -> boolean?
  v : any/c
procedure
(pure/c val-ctc) -> contract?
  val-ctc : contract?
interface
gen:monad
procedure
(monad? v) -> boolean?
  v : any/c
value
monad/c : contract?
procedure
(chain f x) -> monad?
  f : (any/c . -> . monad?)
  x : monad?
syntax
(do expr-or-clauses)
 
expr-or-clauses = monad-expr
                | do-clause expr-or-clauses
                   
      do-clause = [match-pattern <- monad-expr]
                | monad-expr
                | internal-definition
 
  monad-expr : monad?
syntax
<-
syntax
←
procedure
(join x) -> monad?
  x : monad?
procedure
(map/m f xs) -> monad?
  f : (any/c . -> . monad?)
  xs : sequence?
procedure
(just x) -> maybe?
  x : any/c
value
nothing : maybe?
procedure
(maybe? v) -> boolean?
  v : any/c
procedure
(just? v) -> boolean?
  v : any/c
procedure
(nothing? v) -> boolean?
  v : any/c
procedure
(maybe/c val-ctc) -> contract?
  val-ctc : contract?
procedure
(maybe default-value proc maybe-value) -> any/c
  default-value : any/c
  proc : (any/c . -> . any/c)
  maybe-value : maybe?
procedure
(from-just default-value maybe-value) -> any/c
  default-value : any/c
  maybe-value : maybe?
procedure
(from-just! just-value) -> any/c
  just-value : just?
procedure
(filter-just maybes-lst) -> list?
  maybes-lst : (listof maybe?)
procedure
(map-maybe proc lst) -> list?
  proc : (any/c . -> . maybe?)
  lst : list?
procedure
(false->maybe v) -> any/c
  v : any/c
syntax
(with-maybe-handler exn-pred? body ...)
 
  exn-pred? : (any/c . -> . any/c)
procedure
(exn->maybe exn-pred? proc arg ...) -> maybe?
  exn-pred? : (any/c . -> . any/c)
  proc : procedure?
  arg : any/c
procedure
(success x) -> either?
  x : any/c
procedure
(failure x) -> either?
  x : any/c
procedure
(either? v) -> boolean?
  v : any/c
procedure
(success? v) -> boolean?
  v : any/c
procedure
(failure? v) -> boolean?
  v : any/c
procedure
(either/c failure-ctc success-ctc) -> contract?
  failure-ctc : contract?
  success-ctc : contract?
procedure
(either failure-proc      
        success-proc      
        either-value) -> any/c
  failure-proc : (any/c . -> . any/c)
  success-proc : (any/c . -> . any/c)
  either-value : maybe?
procedure
(from-success default-value either-value) -> any/c
  default-value : any/c
  either-value : either?
procedure
(from-failure default-value either-value) -> any/c
  default-value : any/c
  either-value : either?
procedure
(from-either either-value) -> any/c
  either-value : either?
procedure
(map-failure f e) -> either?
  f : (any/c . -> . any/c)
  e : either?
procedure
(flip-either e) -> either?
  e : either?
procedure
(maybe->either x m) -> either?
  x : any/c
  m : maybe?
procedure
(either->maybe e) -> maybe?
  e : either?
