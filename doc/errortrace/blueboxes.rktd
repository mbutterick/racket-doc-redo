2706
((3) 0 () 2 ((q lib "errortrace/errortrace-lib.rkt") (q lib "errortrace/stacktrace.rkt")) () (h ! (equal) ((c sig-val c (c (? . 1) q stacktrace-imports^ with-mark)) q (2995 . 5)) ((c def c (c (? . 0) q get-execute-counts)) q (956 . 2)) ((c def c (c (? . 0) q instrumenting-enabled)) q (0 . 4)) ((c def c (c (? . 0) q execute-counts-enabled)) q (780 . 4)) ((c def c (c (? . 0) q error-context-display-depth)) q (1644 . 4)) ((c def c (c (? . 0) q make-errortrace-compile-handler)) q (1943 . 3)) ((c sig-val c (c (? . 1) q stacktrace-imports^ initialize-test-coverage-point)) q (3338 . 3)) ((c def c (c (? . 0) q errortrace-error-display-handler)) q (2033 . 5)) ((c sig-val c (c (? . 1) q stacktrace-imports^ test-coverage-enabled)) q (3146 . 4)) ((c def c (c (? . 0) q output-profile-results)) q (316 . 4)) ((c sig-val c (c (? . 1) q stacktrace^ st-mark-bindings)) q (2877 . 3)) ((c def c (c (? . 0) q test-coverage-info)) q (1436 . 4)) ((c def c (c (? . 0) q profiling-record-enabled)) q (204 . 4)) ((c def c (c (? . 0) q errortrace-compile-handler)) q (1761 . 6)) ((c def c (c (? . 0) q print-error-trace)) q (1535 . 4)) ((c sig-val c (c (? . 1) q stacktrace-imports^ initialize-profile-point)) q (3541 . 5)) ((c sig-val c (c (? . 1) q stacktrace^ st-mark-source)) q (2803 . 3)) ((c sig-val c (c (? . 1) q stacktrace-imports^ profiling-enabled)) q (3443 . 4)) ((c sig-val c (c (? . 1) q stacktrace-imports^ register-profile-done)) q (3767 . 4)) ((c def c (c (? . 0) q clear-profile-results)) q (625 . 2)) ((c def c (c (? . 0) q profile-paths-enabled)) q (519 . 4)) ((c sig-val c (c (? . 1) q stacktrace-imports^ register-profile-start)) q (3679 . 3)) ((q def ((lib "errortrace/errortrace-key.rkt") errortrace-key)) q (3881 . 2)) ((c form c (c (? . 1) q stacktrace^)) q (2389 . 2)) ((c def c (c (? . 0) q coverage-counts-enabled)) q (670 . 4)) ((c sig-val c (c (? . 1) q stacktrace^ annotate-top)) q (2544 . 4)) ((c def c (c (? . 0) q annotate-top)) q (2254 . 4)) ((c form c (c (? . 1) q stacktrace-imports^)) q (2951 . 2)) ((c def c (c (? . 0) q get-coverage)) q (888 . 2)) ((c def c (c (? . 0) q get-profile-results)) q (428 . 3)) ((c def c (c (? . 0) q annotate-executed-file)) q (1227 . 5)) ((c def c (c (? . 0) q profiling-enabled)) q (106 . 4)) ((c sig-val c (c (? . 1) q stacktrace^ make-st-mark)) q (2667 . 4)) ((c sig-val c (c (? . 1) q stacktrace-imports^ profile-key)) q (3415 . 2)) ((c def c (c (? . 0) q annotate-covered-file)) q (1027 . 5)) ((c def c (c (? . 1) q stacktrace@)) q (2361 . 2)) ((c sig-val c (c (? . 1) q stacktrace-imports^ test-covered)) q (3252 . 3)) ((c def c (c (? . 0) q errortrace-annotate)) q (2188 . 3)) ((c sig-val c (c (? . 1) q stacktrace^ annotate)) q (2425 . 4))))
parameter
(instrumenting-enabled) -> boolean?
(instrumenting-enabled on?) -> void?
  on? : any/c
parameter
(profiling-enabled) -> boolean?
(profiling-enabled on?) -> void?
  on? : any/c
parameter
(profiling-record-enabled) -> boolean?
(profiling-record-enabled on?) -> void?
  on? : any/c
procedure
(output-profile-results paths? sort-time?) -> void?
  paths? : any/c
  sort-time? : any/c
procedure
(get-profile-results [thd]) -> list?
  thd : thread? = (current-thread)
parameter
(profile-paths-enabled) -> boolean?
(profile-paths-enabled on?) -> void?
  on? : any/c
procedure
(clear-profile-results) -> void?
parameter
(coverage-counts-enabled) -> boolean?
(coverage-counts-enabled on?) -> void?
  on? : any/c
parameter
(execute-counts-enabled) -> boolean?
(execute-counts-enabled on?) -> void?
  on? : any/c
procedure
(get-coverage) -> (listof (cons/c syntax? boolean?))
procedure
(get-execute-counts) -> (list (cons/c syntax? number?))
procedure
(annotate-covered-file  filename-path        
                       [display-string]) -> void?
  filename-path : path-string?
  display-string : (or/c string? #f) = #f
procedure
(annotate-executed-file  filename-path        
                        [display-string]) -> void?
  filename-path : path-string?
  display-string : (or/c string? #t #f) = "^.,"
parameter
(test-coverage-info) -> hasheq?
(test-coverage-info ht) -> void?
  ht : hasheq?
procedure
(print-error-trace output-port exn) -> void?
  output-port : output-port?
  exn : exn?
parameter
(error-context-display-depth) -> integer?
(error-context-display-depth d) -> void?
  d : integer?
procedure
(errortrace-compile-handler stx              
                            immediate-eval?) 
 -> compiled-expression?
  stx : any/c
  immediate-eval? : any/c
procedure
(make-errortrace-compile-handler)
 -> (-> any/c any/c compiled-expression)
procedure
(errortrace-error-display-handler string     
                                  exn)   -> void?
  string : string?
  exn : exn?
procedure
(errortrace-annotate stx) -> any/c
  stx : any/c
procedure
(annotate-top stx phase-level) -> any/c
  stx : any/c
  phase-level : exact-integer?
value
stacktrace@ : unit?
signature
stacktrace^ : signature
procedure
(annotate stx phase-level) -> syntax?
  stx : syntax?
  phase-level : exact-nonnegative-integer?
procedure
(annotate-top stx phase-level) -> syntax?
  stx : syntax?
  phase-level : exact-nonnegative-integer?
procedure
(make-st-mark stx phase-level) -> (or/c #f st-mark?)
  stx : syntax?
  phase-level : exact-nonnegative-integer?
procedure
(st-mark-source st-mark) -> syntax?
  st-mark : st-mark?
procedure
(st-mark-bindings st-mark) -> list?
  st-mark : st-mark?
signature
stacktrace-imports^ : signature
procedure
(with-mark source-stx dest-stx phase) -> any/c
  source-stx : any/c
  dest-stx : any/c
  phase : nonnegative-exact-integer?
parameter
(test-coverage-enabled) -> boolean?
(test-coverage-enabled on?) -> void?
  on? : any/c
procedure
(test-covered stx) -> (or/c syntax? (-> void?) #f)
  stx : any/c
procedure
(initialize-test-coverage-point stx) -> void?
  stx : any/c
value
profile-key : any/c
parameter
(profiling-enabled) -> boolean?
(profiling-enabled on?) -> void?
  on? : any/c
procedure
(initialize-profile-point key name stx) -> void?
  key : any/c
  name : (or/c syntax? false/c)
  stx : any/c
procedure
(register-profile-start key) -> (or/c number? false/c)
  key : any/c
procedure
(register-profile-done key start) -> void?
  key : any/c
  start : (or/c number? false/c)
value
errortrace-key : symbol?
