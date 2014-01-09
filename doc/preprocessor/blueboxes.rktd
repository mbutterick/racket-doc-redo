1748
((3) 0 () 2 ((q lib "preprocessor/mztext.rkt") (q lib "preprocessor/mzpp.rkt")) () (h ! (equal) ((c def c (c (? . 0) q current-file)) q (2076 . 4)) ((c def c (c (? . 0) q paren-pairs)) q (1308 . 4)) ((c def c (c (? . 0) q command-marker)) q (974 . 4)) ((c def c (c (? . 1) q current-file)) q (847 . 4)) ((c def c (c (? . 0) q stdin)) q (1969 . 2)) ((c def c (c (? . 0) q defcommand)) q (1707 . 5)) ((c def c (c (? . 1) q show)) q (593 . 3)) ((c def c (c (? . 0) q include)) q (1818 . 3)) ((c def c (c (? . 1) q debug?)) q (167 . 4)) ((c def c (c (? . 0) q get-arg-reads-word?)) q (1457 . 4)) ((c def c (c (? . 1) q skip-to)) q (88 . 4)) ((c def c (c (? . 0) q preprocess)) q (1886 . 3)) ((c def c (c (? . 0) q stdout)) q (1996 . 2)) ((c def c (c (? . 1) q beg-mark)) q (327 . 4)) ((c def c (c (? . 1) q include)) q (672 . 3)) ((c def c (c (? . 1) q stderr)) q (795 . 2)) ((c def c (c (? . 0) q cd)) q (2052 . 2)) ((c def c (c (? . 1) q stdin)) q (740 . 2)) ((c def c (c (? . 0) q add-to-input)) q (1248 . 3)) ((c def c (c (? . 1) q no-spaces?)) q (243 . 4)) ((c def c (c (? . 1) q preprocess)) q (0 . 3)) ((c def c (c (? . 0) q dispatchers)) q (1067 . 4)) ((c def c (c (? . 0) q stderr)) q (2024 . 2)) ((c def c (c (? . 1) q pop-indentation)) q (554 . 2)) ((c def c (c (? . 0) q get-arg*)) q (1613 . 2)) ((c def c (c (? . 1) q push-indentation)) q (489 . 3)) ((c def c (c (? . 0) q make-composite-input)) q (1174 . 3)) ((c def c (c (? . 0) q swallow-newline)) q (1668 . 2)) ((c def c (c (? . 1) q stdout)) q (767 . 2)) ((c def c (c (? . 0) q get-arg)) q (1559 . 2)) ((c form c (c (? . 1) q thunk)) q (948 . 2)) ((c def c (c (? . 1) q cd)) q (823 . 2)) ((c def c (c (? . 1) q end-mark)) q (408 . 4)) ((c def c (c (? . 1) q newline*)) q (640 . 2))))
procedure
(preprocess in ...) -> void?
  in : (or/c path-string? input-port?)
parameter
(skip-to) -> string?
(skip-to str) -> void?
  str : string?
parameter
(debug?) -> boolean?
(debug? on?) -> void?
  on? : any/c
parameter
(no-spaces?) -> boolean?
(no-spaces? on?) -> void?
  on? : any/c
parameter
(beg-mark) -> string?
(beg-mark str) -> void?
  str : string?
parameter
(end-mark) -> string?
(end-mark str) -> void?
  str : string?
procedure
(push-indentation str) -> void?
  str : string?
procedure
(pop-indentation) -> void?
procedure
(show v) -> void?
  v : any/c
procedure
(newline*) -> void?
procedure
(include file ...) -> void?
  file : path-string?
value
stdin : parameter?
value
stdout : parameter?
value
stderr : parameter?
value
cd : parameter?
parameter
(current-file) -> path-string?
(current-file path) -> void?
  path : path-string?
syntax
(thunk expr ...)
procedure
(command-marker) -> string?
(command-marker str) -> void?
  str : string?
procedure
(dispatchers) -> (listof list?)
(dispatchers disps) -> void?
  disps : (listof list?)
procedure
(make-composite-input v ...) -> input-port?
  v : any/c
procedure
(add-to-input v ...) -> void?
  v : any/c
parameter
(paren-pairs) -> (listof (list/c string? string?))
(paren-pairs pairs) -> void?
  pairs : (listof (list/c string? string?))
parameter
(get-arg-reads-word?) -> boolean?
(get-arg-reads-word? on?) -> void?
  on? : any/c
procedure
(get-arg) -> (or/c string? eof-object?)
procedure
(get-arg*) -> (or/c string? eof-object?)
procedure
(swallow-newline) -> void?
procedure
(defcommand name args text) -> void?
  name : any/c
  args : list?
  text : string?
procedure
(include file ...) -> void?
  file : path-string?
procedure
(preprocess in) -> void?
  in : (or/c path-string? input-port?)
value
stdin : parameter?
value
stdout : parameter?
value
stderr : parameter?
value
cd : parameter?
parameter
(current-file) -> path-string?
(current-file path) -> void?
  path : path-string?
