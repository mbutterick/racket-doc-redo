601
((3) 0 () 2 ((q lib "help/bug-report.rkt") (q 464 . 6)) () (h ! (equal) ((c def c (c (? . 0) q brinfo)) c (? . 1)) ((c def c (c (? . 0) q make-brinfo)) c (? . 1)) ((c def c (c (? . 0) q struct:brinfo)) c (? . 1)) ((c def c (c (? . 0) q help-desk:report-bug)) q (0 . 5)) ((c def c (c (? . 0) q unsave-bug-report)) q (376 . 3)) ((c def c (c (? . 0) q brinfo-title)) c (? . 1)) ((c def c (c (? . 0) q saved-bug-report-titles/ids)) q (260 . 2)) ((c def c (c (? . 0) q brinfo?)) c (? . 1)) ((c def c (c (? . 0) q discard-all-saved-bug-reports)) q (323 . 2)) ((c def c (c (? . 0) q brinfo-id)) c (? . 1))))
procedure
(help-desk:report-bug [this-bug-id                     
                       #:frame-mixin frame-mixin]) -> void?
  this-bug-id : #f = (or/c #f exact-positive-integer?)
  frame-mixin : (make-mixin-contract frame%) = values
procedure
(saved-bug-report-titles/ids) -> (listof brinfo?)
procedure
(discard-all-saved-bug-reports) -> void?
procedure
(unsave-bug-report bug-id) -> void?
  bug-id : exact-positive-integer?
struct
(struct brinfo (title id)
        #:extra-constructor-name make-brinfo
        #:transparent)
  title : label-string?
  id : number?
