681
((3) 0 () 1 ((q lib "with-cache/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q *current-cache-keys*)) q (1327 . 6)) ((c def c (c (? . 0) q *use-cache?*)) q (840 . 5)) ((c def c (c (? . 0) q equivalence/c)) q (1842 . 3)) ((c def c (c (? . 0) q with-cache-logger)) q (1956 . 2)) ((c def c (c (? . 0) q *current-cache-directory*)) q (1068 . 6)) ((c def c (c (? . 0) q *with-cache-fasl?*)) q (953 . 5)) ((c def c (c (? . 0) q cachefile)) q (1680 . 3)) ((c def c (c (? . 0) q parent-directory-exists?)) q (1772 . 3)) ((c def c (c (? . 0) q with-cache)) q (0 . 18)) ((c def c (c (? . 0) q *keys-equal?*)) q (1567 . 5)) ((c def c (c (? . 0) q get-with-cache-version)) q (1901 . 2))))
procedure
(with-cache  cache-path                      
             thunk                           
            [#:read read-proc                
             #:write write-proc              
             #:use-cache? use-cache?         
             #:fasl? fasl?                   
             #:keys keys                     
             #:keys-equal? keys-equal?]) -> any
  cache-path : path-string?
  thunk : (-> any)
  read-proc : (-> any/c any) = deserialize
  write-proc : (-> any/c any) = serialize
  use-cache? : boolean? = (*use-cache?*)
  fasl? : boolean? = (*with-cache-fasl?*)
  keys : (or/c #f (listof (or/c parameter? (-> any/c))))
       = (*current-cache-keys*)
  keys-equal? : equivalence/c = (*keys-equal?*)
parameter
(*use-cache?*) -> boolean?
(*use-cache?* use-cache?) -> void?
  use-cache? : boolean?
 = #t
parameter
(*with-cache-fasl?*) -> boolean?
(*with-cache-fasl?* fasl?) -> void?
  fasl? : boolean?
 = #t
parameter
(*current-cache-directory*)
 -> (and/c path-string? directory-exists?)
(*current-cache-directory* cache-dir) -> void?
  cache-dir : (and/c path-string? directory-exists?)
 = (build-path (current-directory) "compiled" "with-cache")
parameter
(*current-cache-keys*)
 -> (or/c #f (listof (or/c parameter? (-> any/c))))
(*current-cache-keys* params) -> void?
  params : (or/c #f (listof (or/c parameter? (-> any/c))))
 = (list get-with-cache-version)
parameter
(*keys-equal?*) -> equivalence/c
(*keys-equal?* =?) -> void?
  =? : equivalence/c
 = equal?
procedure
(cachefile filename) -> parent-directory-exists?
  filename : path-string?
procedure
(parent-directory-exists? x) -> boolean?
  x : any/c
procedure
(equivalence/c x) -> boolean?
  x : any/c
procedure
(get-with-cache-version) -> valid-version?
value
with-cache-logger : logger?
