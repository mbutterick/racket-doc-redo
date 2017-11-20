2274
((3) 0 () 6 ((q lib "tzinfo/main.rkt") (q 963 . 5) (q lib "tzinfo/source.rkt") (q 782 . 6) (q 615 . 6) (q 565 . 2)) () (h ! (equal) ((c def c (c (? . 2) q tzinfo->all-tzids)) q (1450 . 3)) ((c def c (c (? . 0) q all-tzids)) q (0 . 2)) ((c def c (c (? . 0) q country-code->tzids)) q (438 . 3)) ((c def c (c (? . 0) q tzoverlap)) c (? . 1)) ((c def c (c (? . 0) q tzoverlap?)) c (? . 1)) ((c def c (c (? . 2) q detect-system-tzid)) q (2184 . 2)) ((c def c (c (? . 2) q tzinfo-country-code->tzids)) q (1758 . 4)) ((c def c (c (? . 2) q tzinfo-tzid->country-codes)) q (1637 . 4)) ((c def c (c (? . 0) q tzgap-offset-after)) c (? . 3)) ((c def c (c (? . 0) q struct:tzgap)) c (? . 3)) ((c def c (c (? . 0) q tzoffset?)) c (? . 4)) ((c def c (c (? . 0) q tzoffset-abbreviation)) c (? . 4)) ((c def c (c (? . 0) q exn:fail:tzinfo:zone-not-found)) c (? . 5)) ((c def c (c (? . 2) q tzinfo-source?)) q (1390 . 3)) ((c def c (c (? . 0) q struct:tzoverlap)) c (? . 1)) ((c def c (c (? . 2) q tzinfo-has-tzid?)) q (1535 . 4)) ((c def c (c (? . 0) q tzgap?)) c (? . 3)) ((c def c (c (? . 0) q tzid-exists?)) q (45 . 3)) ((c def c (c (? . 0) q utc-seconds->tzoffset)) q (111 . 4)) ((c def c (c (? . 0) q exn:fail:tzinfo:zone-not-found?)) c (? . 5)) ((c def c (c (? . 0) q set-default-tzinfo-source-constructor!)) q (1254 . 3)) ((c def c (c (? . 2) q seconds->tzoffset/local)) q (2014 . 6)) ((c def c (c (? . 0) q tzgap-starts-at)) c (? . 3)) ((c def c (c (? . 0) q tzid->country-codes)) q (356 . 3)) ((c def c (c (? . 0) q tzoffset-dst?)) c (? . 4)) ((c def c (c (? . 0) q tzgap-offset-before)) c (? . 3)) ((c def c (c (? . 0) q tzoffset)) c (? . 4)) ((c def c (c (? . 0) q tzgap)) c (? . 3)) ((c def c (c (? . 0) q local-seconds->tzoffset)) q (218 . 5)) ((c def c (c (? . 0) q current-tzinfo-source)) q (1105 . 5)) ((c def c (c (? . 2) q seconds->tzoffset/utc)) q (1875 . 5)) ((c def c (c (? . 0) q tzoffset-utc-seconds)) c (? . 4)) ((c def c (c (? . 2) q gen:tzinfo-source)) q (1356 . 2)) ((c def c (c (? . 0) q system-tzid)) q (516 . 2)) ((c def c (c (? . 0) q tzoverlap-offset-after)) c (? . 1)) ((c def c (c (? . 0) q struct:tzoffset)) c (? . 4)) ((c def c (c (? . 0) q struct:exn:fail:tzinfo:zone-not-found)) c (? . 5)) ((c def c (c (? . 0) q tzoverlap-offset-before)) c (? . 1))))
procedure
(all-tzids) -> (listof string?)
procedure
(tzid-exists? tzid) -> boolean?
  tzid : string?
procedure
(utc-seconds->tzoffset tzid seconds) -> tzoffset?
  tzid : string?
  seconds : real?
procedure
(local-seconds->tzoffset tzid seconds)
 -> (or/c tzoffset? tzgap? tzoverlap?)
  tzid : string?
  seconds : real?
procedure
(tzid->country-codes tzid) -> (listof string?)
  tzid : string?
procedure
(country-code->tzids cc) -> (listof string?)
  cc : string?
procedure
(system-tzid) -> (or/c string? #f)
struct
(struct exn:fail:tzinfo:zone-not-found ())
struct
(struct tzoffset (utc-seconds dst? abbreviation)
    #:transparent)
  utc-seconds : exact-integer?
  dst? : boolean?
  abbreviation : string?
struct
(struct tzgap (starts-at offset-before offset-after)
    #:transparent)
  starts-at : exact-integer?
  offset-before : tzoffset?
  offset-after : tzoffset?
struct
(struct tzoverlap (offset-before offset-after)
    #:transparent)
  offset-before : tzoffset?
  offset-after : tzoffset?
parameter
(current-tzinfo-source) -> tzinfo-source?
(current-tzinfo-source tzinfo-source) -> void?
  tzinfo-source : tzinfo-source?
 = #f
procedure
(set-default-tzinfo-source-constructor! ctor) -> void?
  ctor : (-> tzinfo-source?)
value
gen:tzinfo-source : any/c
procedure
(tzinfo-source? v) -> boolean?
  v : any/c
procedure
(tzinfo->all-tzids src) -> (listof string?)
  src : tzinfo-source?
procedure
(tzinfo-has-tzid? src tzid) -> boolean?
  src : tzinfo-source?
  tzid : string?
procedure
(tzinfo-tzid->country-codes src tzid) -> (listof string?)
  src : tzinfo-source?
  tzid : string?
procedure
(tzinfo-country-code->tzids src cc) -> (listof string?)
  src : tzinfo-source?
  cc : string?
procedure
(seconds->tzoffset/utc src tzid seconds) -> tzoffset?
  src : tzinfo-source?
  tzid : string?
  seconds : real?
procedure
(seconds->tzoffset/local src tzid seconds)
 -> (or/c tzoffset? tzgap? tzoverlap?)
  src : tzinfo-source?
  tzid : string?
  seconds : real?
procedure
(detect-system-tzid) -> (or/c string? #f)
