2512
((3) 0 () 3 ((q lib "dynext/compile.rkt") (q lib "dynext/link.rkt") (q lib "dynext/file.rkt")) () (h ! (equal) ((c def c (c (? . 0) q current-make-compile-include-strings)) q (816 . 5)) ((c def c (c (? . 1) q current-make-link-input-strings)) q (2829 . 5)) ((c def c (c (? . 0) q current-make-compile-input-strings)) q (1016 . 5)) ((c def c (c (? . 2) q extract-base-filename/kp)) q (4705 . 4)) ((c def c (c (? . 1) q current-extension-linker)) q (2440 . 4)) ((c def c (c (? . 2) q extract-base-filename/ss)) q (4444 . 4)) ((c def c (c (? . 2) q append-c-suffix)) q (4209 . 3)) ((c def c (c (? . 2) q append-extension-suffix)) q (4361 . 3)) ((c def c (c (? . 2) q append-object-suffix)) q (4139 . 3)) ((c def c (c (? . 1) q current-make-link-output-strings)) q (3019 . 5)) ((c def c (c (? . 0) q current-extension-compiler-flags)) q (488 . 7)) ((c def c (c (? . 1) q expand-for-link-variant)) q (3815 . 5)) ((q form ((lib "dynext/compile-sig.rkt") dynext:compile^)) q (2142 . 2)) ((q def ((lib "dynext/file-unit.rkt") dynext:file@)) q (5135 . 2)) ((c def c (c (? . 2) q extract-base-filename/ext)) q (4966 . 4)) ((c def c (c (? . 2) q extract-base-filename/c)) q (4575 . 4)) ((q form ((lib "dynext/link-sig.rkt") dynext:link^)) q (3997 . 2)) ((c def c (c (? . 2) q extract-base-filename/o)) q (4836 . 4)) ((c def c (c (? . 2) q append-zo-suffix)) q (4063 . 3)) ((c def c (c (? . 1) q use-standard-linker)) q (3709 . 3)) ((c def c (c (? . 1) q current-extension-linker-flags)) q (2603 . 5)) ((c def c (c (? . 0) q use-standard-compiler)) q (1861 . 3)) ((c def c (c (? . 1) q link-extension)) q (2214 . 7)) ((c def c (c (? . 1) q current-standard-link-libraries)) q (3211 . 5)) ((q def ((lib "dynext/compile-unit.rkt") dynext:compile@)) q (2182 . 2)) ((c def c (c (? . 0) q current-make-compile-output-strings)) q (1232 . 5)) ((c def c (c (? . 0) q current-extension-preprocess-flags)) q (1450 . 5)) ((c def c (c (? . 1) q current-use-mzdyn)) q (3437 . 4)) ((q def ((lib "dynext/link-unit.rkt") dynext:link@)) q (4034 . 2)) ((c def c (c (? . 0) q get-standard-compilers)) q (1967 . 2)) ((c def c (c (? . 0) q current-extension-compiler)) q (317 . 4)) ((c def c (c (? . 0) q compile-extension)) q (0 . 9)) ((c def c (c (? . 0) q expand-for-compile-variant)) q (2025 . 3)) ((c def c (c (? . 0) q compile-variant)) q (1698 . 4)) ((q form ((lib "dynext/file-sig.rkt") dynext:file^)) q (5098 . 2)) ((c def c (c (? . 2) q append-constant-pool-suffix)) q (4274 . 3)) ((c def c (c (? . 1) q link-variant)) q (3552 . 4))))
procedure
(compile-extension quiet?            
                   input-file        
                   output-file       
                   include-dirs) -> any/c
  quiet? : any/c
  input-file : path-string?
  output-file : path-string?
  include-dirs : (listof path-string?)
parameter
(current-extension-compiler) -> (or/c path-string? false/c)
(current-extension-compiler compiler) -> void?
  compiler : (or/c path-string? false/c)
parameter
(current-extension-compiler-flags)
 -> (listof (or/c path-string?
                  (-> (or/c null? (listof string?)))))
(current-extension-compiler-flags flags) -> void?
  flags : (listof (or/c path-string?
                        (-> (or/c null? (listof string?)))))
parameter
(current-make-compile-include-strings)
 -> (-> path-string? (listof string?))
(current-make-compile-include-strings proc) -> void?
  proc : (-> path-string? (listof string?))
parameter
(current-make-compile-input-strings)
 -> (-> (or/c string? path?) (listof string?))
(current-make-compile-input-strings proc) -> void?
  proc : (-> (or/c string? path?) (listof string?))
parameter
(current-make-compile-output-strings)
 -> (-> (or/c string? path?) (listof string?))
(current-make-compile-output-strings proc) -> void?
  proc : (-> (or/c string? path?) (listof string?))
parameter
(current-extension-preprocess-flags)
 -> (listof (or/c string? path? (-> (or/c string? path?))))
(current-extension-preprocess-flags flags) -> void?
  flags : (listof (or/c string? path? (-> (or/c string? path?))))
parameter
(compile-variant) -> (one-of/c 'normal 'cgc '3m)
(compile-variant variant-symbol) -> void?
  variant-symbol : (one-of/c 'normal 'cgc '3m)
procedure
(use-standard-compiler name) -> any
  name : (apply one-of/c (get-standard-compilers))
procedure
(get-standard-compilers) -> (listof symbol?)
procedure
(expand-for-compile-variant l) -> any
  l : (listof (or/c path-string? (-> (listof string?))))
signature
dynext:compile^ : signature
value
dynext:compile@ : unit?
procedure
(link-extension quiet?           
                input-files      
                output-file) -> any
  quiet? : any/c
  input-files : (listof path-string?)
  output-file : path-string?
parameter
(current-extension-linker) -> (or/c path-string? false/c)
(current-extension-linker linker) -> void?
  linker : (or/c path-string? false/c)
parameter
(current-extension-linker-flags)
 -> (listof (or/c path-string? (-> (listof string?))))
(current-extension-linker-flags flags) -> void?
  flags : (listof (or/c path-string? (-> (listof string?))))
parameter
(current-make-link-input-strings)
 -> (-> path-string? (listof string?))
(current-make-link-input-strings proc) -> void?
  proc : (-> path-string? (listof string?))
parameter
(current-make-link-output-strings)
 -> (-> path-string? (listof string?))
(current-make-link-output-strings proc) -> void?
  proc : (-> path-string? (listof string?))
parameter
(current-standard-link-libraries)
 -> (listof (or/c path-string? (-> (listof string?))))
(current-standard-link-libraries libs) -> void?
  libs : (listof (or/c path-string? (-> (listof string?))))
parameter
(current-use-mzdyn) -> boolean?
(current-use-mzdyn use-mzdyn?) -> void?
  use-mzdyn? : boolean?
parameter
(link-variant) -> (one-of/c 'normal 'cgc '3m)
(link-variant variant-symbol) -> void?
  variant-symbol : (one-of/c 'normal 'cgc '3m)
procedure
(use-standard-linker name) -> void?
  name : (one-of/c 'cc 'gcc 'msvc 'borland 'cw)
procedure
(expand-for-link-variant l) -> any
  l : (listof (or/c path?
                    string?
                    (-> (listof string?))))
signature
dynext:link^ : signature
value
dynext:link@ : unit?
procedure
(append-zo-suffix s) -> path?
  s : (or/c string? path?)
procedure
(append-object-suffix s) -> path?
  s : path-string?
procedure
(append-c-suffix s) -> path?
  s : path-string?
procedure
(append-constant-pool-suffix s) -> path?
  s : (or/c string? path?)
procedure
(append-extension-suffix s) -> path?
  s : (or/c string? path?)
procedure
(extract-base-filename/ss s [program]) -> (or/c path? false/c)
  s : path-string?
  program : any/c = #f
procedure
(extract-base-filename/c s [program]) -> (or/c path? false/c)
  s : path-string?
  program : any/c = #f
procedure
(extract-base-filename/kp s [program]) -> (or/c path? false/c)
  s : path-string?
  program : any/c = #f
procedure
(extract-base-filename/o s [program]) -> (or/c path? false/c)
  s : path-string?
  program : any/c = #f
procedure
(extract-base-filename/ext s [program]) -> (or/c path? false/c)
  s : path-string?
  program : any/c = #f
signature
dynext:file^ : signature
value
dynext:file@ : unit?
