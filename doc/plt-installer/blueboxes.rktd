371
((3) 0 () 1 ((q lib "setup/plt-installer.rkt")) () (h ! (equal) ((c def c (c (? . 0) q on-installer-run)) q (77 . 4)) ((q form ((lib "setup/plt-installer-sig.rkt") setup:plt-installer^)) q (565 . 2)) ((c def c (c (? . 0) q run-installer)) q (0 . 3)) ((c def c (c (? . 0) q run-single-installer)) q (423 . 4)) ((c def c (c (? . 0) q with-installer-window)) q (182 . 6))))
procedure
(run-installer filename) -> void?
  filename : path-string?
parameter
(on-installer-run) -> (-> any)
(on-installer-run thunk) -> void?
  thunk : (-> any)
procedure
(with-installer-window do-install         
                       cleanup-thunk) -> void?
  do-install : (-> (or/c (is-a?/c dialog%) (is-a?/c frame%))
                   void?)
  cleanup-thunk : (-> any)
procedure
(run-single-installer file get-dir-proc) -> void?
  file : path-string?
  get-dir-proc : (-> (or/c path-string? #f))
signature
setup:plt-installer^ : signature
