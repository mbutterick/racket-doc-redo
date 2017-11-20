1780
((3) 0 () 3 ((q lib "compatibility/mlist.rkt") (q lib "compatibility/package.rkt") (q lib "compatibility/defmacro.rkt")) () (h ! (equal) ((c form c (c (? . 1) q define*-syntax)) q (479 . 2)) ((c def c (c (? . 0) q mlist-ref)) q (1094 . 4)) ((c def c (c (? . 0) q mreverse)) q (1571 . 3)) ((c def c (c (? . 0) q mmemv)) q (1965 . 4)) ((c form c (c (? . 1) q open-package)) q (246 . 7)) ((c def c (c (? . 0) q mlist)) q (842 . 3)) ((c def c (c (? . 0) q list->mlist)) q (896 . 3)) ((c def c (c (? . 0) q mmap)) q (1690 . 4)) ((c def c (c (? . 0) q massv)) q (2237 . 4)) ((c form c (c (? . 1) q define-package)) q (190 . 2)) ((c form c (c (? . 1) q define*-syntaxes)) q (501 . 2)) ((c def c (c (? . 0) q mlist->list)) q (955 . 3)) ((c def c (c (? . 1) q package?)) q (546 . 3)) ((c def c (c (? . 1) q package-exported-identifiers)) q (600 . 3)) ((c form c (c (? . 2) q defmacro)) q (76 . 6)) ((c def c (c (? . 0) q massoc)) q (2138 . 4)) ((c def c (c (? . 1) q package-original-identifiers)) q (695 . 3)) ((c form c (c (? . 1) q define*)) q (442 . 2)) ((c def c (c (? . 0) q mlist-tail)) q (1197 . 4)) ((c def c (c (? . 0) q mlistof)) q (2433 . 3)) ((c def c (c (? . 0) q mappend!)) q (1435 . 6)) ((c form c (c (? . 1) q define*-values)) q (457 . 2)) ((c def c (c (? . 0) q mappend)) q (1301 . 6)) ((c def c (c (? . 0) q mmember)) q (1876 . 4)) ((c form c (c (? . 2) q define-macro)) q (0 . 3)) ((c def c (c (? . 0) q mreverse!)) q (1630 . 3)) ((c def c (c (? . 0) q massq)) q (2335 . 4)) ((c form c (c (? . 1) q package-begin)) q (408 . 2)) ((c def c (c (? . 0) q mlist?)) q (790 . 3)) ((c def c (c (? . 0) q mmemq)) q (2052 . 4)) ((c def c (c (? . 0) q mfor-each)) q (1781 . 4)) ((c def c (c (? . 0) q mlength)) q (1016 . 3)) ((c form c (c (? . 1) q open*-package)) q (525 . 2))))
syntax
(define-macro id expr)
(define-macro (id . formals) body ...+)
syntax
(defmacro id formals body ...+)
 
formals = (id ...)
        | id
        | (id ...+ . id)
syntax
(define-package package-id exports form ...)
syntax
(open-package package-id)
 
exports = (id ...)
        | #:only (id ...)
        | #:all-defined
        | #:all-defined-except (id ...)
syntax
(package-begin form ...)
syntax
define*
syntax
define*-values
syntax
define*-syntax
syntax
define*-syntaxes
syntax
open*-package
procedure
(package? v) -> boolean?
  v : any/c
procedure
(package-exported-identifiers id) -> (listof identifier?)
  id : identifier?
procedure
(package-original-identifiers id) -> (listof identifier?)
  id : identifier?
procedure
(mlist? v) -> boolean?
  v : any/c
procedure
(mlist v ...) -> mlist?
  v : any/c
procedure
(list->mlist lst) -> mlist?
  lst : list?
procedure
(mlist->list mlst) -> list?
  mlst : mlist?
procedure
(mlength mlst) -> exact-nonnegative-integer?
  mlst : mlist?
procedure
(mlist-ref mlst pos) -> any/c
  mlst : mlist?
  pos : exact-nonnegative-integer?
procedure
(mlist-tail mlst pos) -> any/c
  mlst : mlist?
  pos : exact-nonnegative-integer?
procedure
(mappend mlst ...) -> mlist?
  mlst : mlist?
(mappend mlst ... v) -> any/c
  mlst : mlist?
  v : any/c
procedure
(mappend! mlst ...) -> mlist?
  mlst : mlist?
(mappend! mlst ... v) -> any/c
  mlst : mlist?
  v : any/c
procedure
(mreverse mlst) -> mlist?
  mlst : mlist?
procedure
(mreverse! mlst) -> mlist?
  mlst : mlist?
procedure
(mmap proc mlst ...+) -> mlist?
  proc : procedure?
  mlst : mlist?
procedure
(mfor-each proc mlst ...+) -> void?
  proc : procedure?
  mlst : mlist?
procedure
(mmember v mlst) -> (or/c mlist? #f)
  v : any/c
  mlst : mlist?
procedure
(mmemv v mlst) -> (or/c mlist? #f)
  v : any/c
  mlst : mlist?
procedure
(mmemq v mlst) -> (or/c list? #f)
  v : any/c
  mlst : mlist?
procedure
(massoc v mlst) -> (or/c mpair? #f)
  v : any/c
  mlst : (mlistof mpair?)
procedure
(massv v mlst) -> (or/c mpair? #f)
  v : any/c
  mlst : (mlistof mpair?)
procedure
(massq v mlst) -> (or/c mpair? #f)
  v : any/c
  mlst : (mlistof mpair?)
procedure
(mlistof pred) -> (any/c . -> . boolean?)
  pred : (any/c . -> . any/c)
