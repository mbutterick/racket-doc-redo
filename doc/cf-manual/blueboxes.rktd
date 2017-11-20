2587
((3) 0 () 3 ((q lib "continued-fractions/main.rkt") (q lib "continued-fractions/create.rkt") (q lib "continued-fractions/bases.rkt")) () (h ! (equal) ((c def c (c (? . 1) q sequence->simple-continued-fraction)) q (4387 . 7)) ((c def c (c (? . 0) q hyperbolic-cosine-cf)) q (834 . 3)) ((c def c (c (? . 0) q base-consume)) q (2216 . 5)) ((c def c (c (? . 0) q log-cf)) q (445 . 4)) ((c def c (c (? . 0) q ln-cf)) q (382 . 3)) ((c def c (c (? . 2) q rep?)) q (2355 . 3)) ((c def c (c (? . 0) q consume-limit)) q (1710 . 5)) ((c def c (c (? . 0) q champernowne-cf)) q (1096 . 3)) ((c def c (c (? . 0) q hyperbolic-sine-cf)) q (758 . 3)) ((c def c (c (? . 1) q sequences->general-continued-fraction)) q (4682 . 9)) ((c def c (c (? . 0) q cf/)) q (1583 . 3)) ((c def c (c (? . 0) q cf-terms->rational)) q (70 . 3)) ((c def c (c (? . 0) q continued-fraction?)) q (166 . 3)) ((c def c (c (? . 1) q endless-values)) q (3611 . 3)) ((c def c (c (? . 0) q cosine-cf)) q (623 . 3)) ((c def c (c (? . 1) q in-triangle)) q (3946 . 3)) ((c def c (c (? . 1) q in-double-triangle)) q (4006 . 3)) ((c def c (c (? . 1) q every-other)) q (3483 . 3)) ((c def c (c (? . 0) q exp-cf)) q (318 . 3)) ((c def c (c (? . 0) q phi-cf)) q (231 . 2)) ((c def c (c (? . 0) q cf-)) q (1329 . 3)) ((c def c (c (? . 0) q cf*)) q (1456 . 3)) ((c def c (c (? . 2) q continued-fraction->string)) q (3022 . 3)) ((c def c (c (? . 0) q tangent-cf)) q (690 . 3)) ((c def c (c (? . 2) q ->string)) q (3143 . 3)) ((c def c (c (? . 0) q precision)) q (1951 . 5)) ((c def c (c (? . 0) q hyperbolic-tangent-cf)) q (912 . 3)) ((c def c (c (? . 1) q in-squares)) q (3830 . 3)) ((c def c (c (? . 0) q sine-cf)) q (558 . 3)) ((c def c (c (? . 0) q base-emit)) q (2089 . 4)) ((c def c (c (? . 1) q in-odds)) q (3752 . 3)) ((c def c (c (? . 1) q in-evens)) q (3672 . 3)) ((c def c (c (? . 2) q digits)) q (2767 . 5)) ((c def c (c (? . 2) q representation-emit)) q (2922 . 4)) ((c def c (c (? . 0) q rational->cf)) q (0 . 3)) ((c def c (c (? . 0) q pi-cf)) q (275 . 2)) ((c def c (c (? . 0) q expt-cf)) q (991 . 4)) ((c def c (c (? . 1) q interleave)) q (3545 . 3)) ((c def c (c (? . 0) q precision-emit)) q (1864 . 3)) ((c def c (c (? . 0) q cf+)) q (1202 . 3)) ((c def c (c (? . 2) q ->number)) q (3215 . 3)) ((c def c (c (? . 1) q sequence-map*)) q (3390 . 4)) ((c def c (c (? . 2) q representation)) q (2405 . 5)) ((c def c (c (? . 2) q string->string)) q (3287 . 4)) ((c def c (c (? . 2) q make-representation)) q (2516 . 7)) ((c def c (c (? . 1) q in-common-difference)) q (4073 . 7)) ((c def c (c (? . 1) q in-cubes)) q (3889 . 3))))
procedure
(rational->cf n) -> continued-fraction?
  n : exact?
procedure
(cf-terms->rational cf) -> rational?
  cf : (listof (and/c number? exact?))
procedure
(continued-fraction? v) -> boolean?
  v : any/c
procedure
(phi-cf) -> continued-fraction?
procedure
(pi-cf) -> continued-fraction?
procedure
(exp-cf n) -> continued-fraction?
  n : exact?
procedure
(ln-cf n) -> continued-fraction?
  n : exact?
procedure
(log-cf b n) -> continued-fraction?
  b : (and/c exact? integer? (>/c 1))
  n : exact?
procedure
(sine-cf n) -> continued-fraction?
  n : exact?
procedure
(cosine-cf n) -> continued-fraction?
  n : exact?
procedure
(tangent-cf n) -> continued-fraction?
  n : exact?
procedure
(hyperbolic-sine-cf n) -> continued-fraction?
  n : exact?
procedure
(hyperbolic-cosine-cf n) -> continued-fraction?
  n : exact?
procedure
(hyperbolic-tangent-cf n) -> continued-fraction?
  n : exact?
procedure
(expt-cf base exponent) -> continued-fraction?
  base : exact?
  exponent : exact?
procedure
(champernowne-cf base) -> continued-fraction?
  base : (and/c exact-integer? (>/c 1))
procedure
(cf+ v ...) -> (or/c exact-integer? continued-fraction?)
  v : (or/c exact-integer? continued-fraction?)
procedure
(cf- v ...) -> (or/c exact-integer? continued-fraction?)
  v : (or/c exact-integer? continued-fraction?)
procedure
(cf* v ...) -> (or/c exact-integer? continued-fraction?)
  v : (or/c exact-integer? continued-fraction?)
procedure
(cf/ v ...) -> (or/c exact-integer? continued-fraction?)
  v : (or/c exact-integer? continued-fraction?)
parameter
(consume-limit) -> (and/c exact? positive? integer?)
(consume-limit n) -> void?
  n : (and/c exact? positive? integer?)
 = 500
procedure
(precision-emit cf) -> continued-fraction?
  cf : continued-fraction?
parameter
(precision) -> (and/c positive? number?)
(precision n) -> void?
  n : (and/c positive? number?)
 = (expt 2 30)
procedure
(base-emit v b) -> continued-fraction?
  v : continued-fraction?
  b : (and/c exact-integer? (>/c 1))
procedure
(base-consume s b) -> continued-fraction?
  s : sequence?
  b : (and/c exact-integer?
             (>/c 1))
procedure
(rep? v) -> boolean?
  v : any/c
parameter
(representation) -> rep?
(representation v) -> void?
  v : rep?
 = decimal-representation
procedure
(make-representation [#:radix rad      
                      #:negate neg     
                      #:terms ts]) -> rep?
  rad : (or/c #f char?) = #\.
  neg : char? = #\-
  ts : string? = "0123456789"
parameter
(digits) -> (and/c number? exact? (not/c negative?))
(digits v) -> void?
  v : (and/c number? exact? (not/c negative?))
 = 10
procedure
(representation-emit cf r) -> sequence?
  cf : continued-fraction?
  r : rep?
procedure
(continued-fraction->string cf) -> string?
  cf : (or/c continued-fraction? (listof exact-integer?))
procedure
(->string n) -> (or/c string? boolean?)
  n : exact?
procedure
(->number s) -> (or/c exact? boolean?)
  s : string?
procedure
(string->string s rep*) -> (or/c string? boolean?)
  s : string?
  rep* : rep?
procedure
(sequence-map* p s ...) -> sequence?
  p : procedure?
  s : sequence?
procedure
(every-other s) -> sequence?
  s : sequence?
procedure
(interleave s ...) -> sequence?
  s : sequence?
procedure
(endless-values v) -> sequence?
  v : any/c
procedure
(in-evens v) -> sequence?
  v : (and/c exact-integer? even?)
procedure
(in-odds v) -> sequence?
  v : (and/c exact-integer? odd?)
procedure
(in-squares v) -> sequence?
  v : number?
procedure
(in-cubes v) -> sequence?
  v : number?
procedure
(in-triangle v) -> sequence?
  v : number?
procedure
(in-double-triangle v) -> sequence?
  v : number?
procedure
(in-common-difference  init                      
                       base-sequence             
                      [#:strip-until strip]) -> sequence?
  init : (and/c exact? integer?)
  base-sequence : sequence?
  strip : (or/c #f (and/c exact? integer?)) = #f
procedure
(sequence->simple-continued-fraction  s               
                                     [#:force count]) 
 -> continued-fraction?
  s : sequence?
  count : (or/c #f                                 = #f
                (and/c exact? positive? integer?))
procedure
(sequences->general-continued-fraction  d               
                                        n               
                                       [#:force count]) 
 -> continued-fraction?
  d : sequence?
  n : sequence?
  count : (or/c #f                                 = #f
                (and/c exact? positive? integer?))
