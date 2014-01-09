648
((3) 0 () 1 ((q lib "unstable/flonum.rkt")) () (h ! (equal) ((c def c (c (? . 0) q flonum->bit-field)) q (0 . 3)) ((c def c (c (? . 0) q -min.0)) q (729 . 2)) ((c def c (c (? . 0) q flnext)) q (598 . 3)) ((c def c (c (? . 0) q flonum->ordinal)) q (190 . 4)) ((c def c (c (? . 0) q ordinal->flonum)) q (309 . 3)) ((c def c (c (? . 0) q -max.0)) q (704 . 2)) ((c def c (c (? . 0) q flonums-between)) q (427 . 4)) ((c def c (c (? . 0) q bit-field->flonum)) q (95 . 3)) ((c def c (c (? . 0) q +max.0)) q (779 . 2)) ((c def c (c (? . 0) q +min.0)) q (754 . 2)) ((c def c (c (? . 0) q flprev)) q (651 . 3)) ((c def c (c (? . 0) q flstep)) q (517 . 4))))
procedure
(flonum->bit-field x) -> (integer-in 0 (- (expt 2 64) 1))
  x : flonum?
procedure
(bit-field->flonum i) -> flonum?
  i : (integer-in 0 (- (expt 2 64) 1))
procedure
(flonum->ordinal x)
 -> (integer-in (- (- (expt 2 63) 1)) (- (expt 2 63) 1))
  x : flonum?
procedure
(ordinal->flonum i) -> flonum?
  i : (integer-in (- (- (expt 2 63) 1)) (- (expt 2 63) 1))
procedure
(flonums-between x y) -> exact-integer?
  x : flonum?
  y : flonum?
procedure
(flstep x n) -> flonum?
  x : flonum?
  n : exact-integer?
procedure
(flnext x) -> flonum?
  x : flonum?
procedure
(flprev x) -> flonum?
  x : flonum?
value
-max.0 : flonum?
value
-min.0 : flonum?
value
+min.0 : flonum?
value
+max.0 : flonum?
