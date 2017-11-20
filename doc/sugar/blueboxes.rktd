3103
((3) 0 () 6 ((q lib "sugar/coerce.rkt") (q lib "sugar/list.rkt") (q lib "sugar/debug.rkt") (q lib "sugar/file.rkt") (q lib "sugar/xml.rkt") (q lib "sugar/cache.rkt")) () (h ! (equal) ((c def c (c (? . 0) q coerce/string?)) q (1020 . 3)) ((c def c (c (? . 0) q ->string)) q (192 . 3)) ((c def c (c (? . 1) q members-unique?)) q (2866 . 3)) ((c def c (c (? . 1) q shift-left-cycle)) q (3854 . 4)) ((c form c (c (? . 2) q report*)) q (1476 . 2)) ((c def c (c (? . 1) q shift)) q (3419 . 6)) ((c def c (c (? . 0) q pathish?)) q (736 . 3)) ((c def c (c (? . 1) q sublist)) q (3108 . 5)) ((c def c (c (? . 3) q add-ext)) q (2046 . 4)) ((c form c (c (? . 2) q compare)) q (1677 . 2)) ((c form c (c (? . 2) q report/file)) q (1417 . 3)) ((c def c (c (? . 0) q ->vector)) q (463 . 3)) ((c def c (c (? . 1) q frequency-hash)) q (2805 . 3)) ((c def c (c (? . 1) q break-at)) q (3292 . 4)) ((c def c (c (? . 0) q coerce/boolean?)) q (1193 . 3)) ((c def c (c (? . 0) q coerce/symbol?)) q (1079 . 3)) ((c def c (c (? . 0) q coerce/int?)) q (963 . 3)) ((c form c (c (? . 2) q report*/line)) q (1504 . 2)) ((c def c (c (? . 4) q xexprs->xml-string)) q (4394 . 5)) ((c def c (c (? . 0) q ->boolean)) q (516 . 3)) ((c def c (c (? . 0) q ->path)) q (298 . 3)) ((c form c (c (? . 1) q values->list)) q (3078 . 2)) ((c def c (c (? . 1) q slicef)) q (2476 . 4)) ((c form c (c (? . 5) q define/caching)) q (76 . 2)) ((c def c (c (? . 1) q slicef-after)) q (2706 . 4)) ((c def c (c (? . 0) q vectorish?)) q (907 . 3)) ((c def c (c (? . 1) q members-unique?/error)) q (2969 . 3)) ((c def c (c (? . 3) q has-ext?)) q (1800 . 4)) ((c def c (c (? . 0) q listish?)) q (853 . 3)) ((c def c (c (? . 3) q remove-ext*)) q (1973 . 3)) ((c form c (c (? . 2) q time-repeat*)) q (1639 . 2)) ((c def c (c (? . 1) q shift-left)) q (3588 . 6)) ((c def c (c (? . 0) q ->int)) q (141 . 3)) ((c def c (c (? . 1) q shifts)) q (3951 . 6)) ((c def c (c (? . 0) q stringish?)) q (624 . 3)) ((c form c (c (? . 2) q report/line)) q (1358 . 3)) ((c def c (c (? . 4) q xml-string->xexprs)) q (4304 . 3)) ((c def c (c (? . 1) q shift/values)) q (4141 . 5)) ((c form c (c (? . 2) q report)) q (1309 . 3)) ((c def c (c (? . 3) q remove-ext)) q (1901 . 3)) ((c def c (c (? . 1) q slicef-at)) q (2569 . 5)) ((c def c (c (? . 3) q get-ext)) q (1717 . 3)) ((c def c (c (? . 5) q make-caching-proc)) q (0 . 3)) ((c def c (c (? . 0) q ->list)) q (414 . 3)) ((c def c (c (? . 1) q slice-at)) q (2324 . 5)) ((c def c (c (? . 0) q coerce/path?)) q (1138 . 3)) ((c def c (c (? . 0) q ->complete-path)) q (347 . 3)) ((c def c (c (? . 1) q shift-cycle)) q (3762 . 4)) ((c def c (c (? . 0) q ->symbol)) q (245 . 3)) ((c form c (c (? . 2) q repeat)) q (1570 . 2)) ((c def c (c (? . 1) q trimf)) q (2143 . 4)) ((c def c (c (? . 0) q coerce/list?)) q (1254 . 3)) ((c def c (c (? . 0) q symbolish?)) q (680 . 3)) ((c form c (c (? . 2) q report*/file)) q (1537 . 2)) ((c form c (c (? . 2) q time-repeat)) q (1602 . 2)) ((c def c (c (? . 0) q intish?)) q (571 . 3)) ((c def c (c (? . 0) q complete-pathish?)) q (790 . 3)) ((c def c (c (? . 1) q filter-split)) q (2225 . 4))))
procedure
(make-caching-proc proc) -> procedure?
  proc : procedure?
syntax
(define/caching (name arg ... . rest-arg) body ...)
procedure
(->int v) -> integer?
  v : any/c
procedure
(->string v) -> string?
  v : any/c
procedure
(->symbol v) -> symbol?
  v : any/c
procedure
(->path v) -> path?
  v : any/c
procedure
(->complete-path v) -> complete-path?
  v : any/c
procedure
(->list v) -> list?
  v : any/c
procedure
(->vector v) -> vector?
  v : any/c
procedure
(->boolean v) -> boolean?
  v : any/c
procedure
(intish? v) -> boolean?
  v : any/c
procedure
(stringish? v) -> boolean?
  v : any/c
procedure
(symbolish? v) -> boolean?
  v : any/c
procedure
(pathish? v) -> boolean?
  v : any/c
procedure
(complete-pathish? v) -> boolean?
  v : any/c
procedure
(listish? v) -> boolean?
  v : any/c
procedure
(vectorish? v) -> boolean?
  v : any/c
procedure
(coerce/int? v) -> integer?
  v : any/c
procedure
(coerce/string? v) -> string?
  v : any/c
procedure
(coerce/symbol? v) -> symbol?
  v : any/c
procedure
(coerce/path? v) -> path?
  v : any/c
procedure
(coerce/boolean? v) -> boolean?
  v : any/c
procedure
(coerce/list? v) -> list?
  v : any/c
syntax
(report expr)
(report expr maybe-name)
syntax
(report/line expr)
(report/line expr maybe-name)
syntax
(report/file expr)
(report/file expr maybe-name)
syntax
(report* expr ...)
syntax
(report*/line expr ...)
syntax
(report*/file expr ...)
syntax
(repeat num expr ...)
syntax
(time-repeat num expr ...)
syntax
(time-repeat* num expr ...)
syntax
(compare expr id id-alt ...)
procedure
(get-ext file-path) -> (or/c #f string?)
  file-path : pathish?
procedure
(has-ext? file-path ext) -> boolean?
  file-path : pathish?
  ext : stringish?
procedure
(remove-ext file-path) -> path?
  file-path : pathish?
procedure
(remove-ext* file-path) -> path?
  file-path : pathish?
procedure
(add-ext file-path ext) -> path?
  file-path : pathish?
  ext : stringish?
procedure
(trimf lst pred) -> list?
  lst : list?
  pred : procedure?
procedure
(filter-split lst pred) -> (listof list?)
  lst : list?
  pred : procedure?
procedure
(slice-at lst len [force?]) -> (listof list?)
  lst : list?
  len : (and/c integer? positive?)
  force? : boolean? = #f
procedure
(slicef lst pred) -> (listof list?)
  lst : list?
  pred : procedure?
procedure
(slicef-at lst pred [force?]) -> (listof list?)
  lst : list?
  pred : procedure?
  force? : boolean? = #f
procedure
(slicef-after lst pred) -> (listof list?)
  lst : list?
  pred : procedure?
procedure
(frequency-hash lst) -> hash?
  lst : list?
procedure
(members-unique? container) -> boolean?
  container : (or/c list? vector? string?)
procedure
(members-unique?/error container) -> boolean?
  container : (or/c list? vector? string?)
syntax
(values->list values)
procedure
(sublist lst start-idx end-idx) -> list?
  lst : list?
  start-idx : (and/c integer? (not/c negative?))
  end-idx : (and/c integer? (not/c negative?))
procedure
(break-at lst indexes) -> (listof list?)
  lst : list?
  indexes : (or/c integer? (listof integer?))
procedure
(shift lst how-far [fill-item cycle?]) -> list?
  lst : list?
  how-far : integer?
  fill-item : any/c = #f
  cycle? : boolean? = #f
procedure
(shift-left lst how-far [fill-item cycle?]) -> list?
  lst : list?
  how-far : integer?
  fill-item : any/c = #f
  cycle? : boolean? = #f
procedure
(shift-cycle lst how-far) -> list?
  lst : list?
  how-far : integer?
procedure
(shift-left-cycle lst how-far) -> list?
  lst : list?
  how-far : integer?
procedure
(shifts lst how-far [fill-item cycle?]) -> (listof list?)
  lst : list?
  how-far : (listof integer?)
  fill-item : any/c = #f
  cycle? : boolean? = #f
procedure
(shift/values lst how-far [fill-item]) -> any
  lst : list?
  how-far : (or/c integer? (listof integer?))
  fill-item : any/c = #f
procedure
(xml-string->xexprs xml-string) -> xexpr? xexpr?
  xml-string : string?
procedure
(xexprs->xml-string prolog-xexpr     
                    root-xexpr)  -> string?
  prolog-xexpr : xexpr?
  root-xexpr : xexpr?
