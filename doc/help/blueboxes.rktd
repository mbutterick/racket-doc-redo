395
((3) 0 () 2 ((q lib "help/help-utils.rkt") (q lib "help/search.rkt")) () (h ! (equal) ((c def c (c (? . 0) q find-help/lib)) q (659 . 4)) ((c def c (c (? . 1) q perform-search)) q (374 . 6)) ((c def c (c (? . 0) q search-for)) q (588 . 3)) ((c def c (c (? . 0) q find-help)) q (749 . 3)) ((c def c (c (? . 0) q go-to-main-page)) q (809 . 2)) ((c def c (c (? . 1) q send-main-page)) q (0 . 9))))
procedure
(send-main-page [#:sub sub               
                 #:notify notify         
                 #:fragment fragment     
                 #:query query])     -> any
  sub : path-string? = "index.html"
  notify : (-> path? void) = void
  fragment : (or/c #f string?) = #f
  query : (or/c #f string?) = #f
procedure
(perform-search str [context]) -> void?
  str : string?
  context : (or/c #f                        = #f
                  string?
                  (list/c string? string?))
procedure
(search-for strs) -> void?
  strs : (listof string?)
procedure
(find-help/lib id lib) -> void?
  id : symbol?
  lib : module-path?
procedure
(find-help id) -> void?
  id : identifier?
procedure
(go-to-main-page) -> void?
