1841
((3) 0 () 5 ((q lib "cldr/core.rkt") (q 1113 . 3) (q lib "cldr/likely-subtags.rkt") (q 1933 . 6) (q 1175 . 5)) () (h ! (equal) ((c def c (c (? . 0) q all-locales)) q (0 . 2)) ((c def c (c (? . 0) q exn:cldr)) c (? . 1)) ((c def c (c (? . 0) q exn:cldr?)) c (? . 1)) ((c def c (c (? . 2) q cldr-locale)) c (? . 3)) ((c def c (c (? . 0) q exn:cldr:locale-not-found-locale)) c (? . 4)) ((c def c (c (? . 0) q struct:exn:cldr)) c (? . 1)) ((c def c (c (? . 2) q cldr-locale-script)) c (? . 3)) ((c def c (c (? . 2) q locale->cldr-locale)) q (1622 . 3)) ((c def c (c (? . 2) q locale->cldr-language)) q (1703 . 3)) ((c def c (c (? . 0) q exn:cldr:locale-not-found-pkg)) c (? . 4)) ((c def c (c (? . 2) q cldr-locale-lang)) c (? . 3)) ((c def c (c (? . 2) q locale->cldr-script)) q (1857 . 3)) ((c def c (c (? . 0) q cldr-key/c)) q (1307 . 2)) ((c def c (c (? . 0) q modern-locales)) q (47 . 2)) ((c def c (c (? . 0) q modern-locale?)) q (156 . 3)) ((c def c (c (? . 0) q cldr-json)) q (645 . 9)) ((c def c (c (? . 0) q cldr/supplemental-c)) q (1385 . 2)) ((c def c (c (? . 2) q locale->cldr-region)) q (1781 . 3)) ((c def c (c (? . 0) q cldr-ref)) q (265 . 6)) ((c def c (c (? . 0) q exn:cldr:locale-not-found)) c (? . 4)) ((c def c (c (? . 0) q locale?)) q (97 . 3)) ((c def c (c (? . 2) q locale->available-cldr-locale)) q (1435 . 5)) ((c def c (c (? . 0) q cldr-ref*)) q (448 . 6)) ((c def c (c (? . 2) q struct:cldr-locale)) c (? . 3)) ((c def c (c (? . 0) q raise-locale-not-found)) q (952 . 5)) ((c def c (c (? . 0) q cldr-main/c)) q (1343 . 2)) ((c def c (c (? . 0) q struct:exn:cldr:locale-not-found)) c (? . 4)) ((c def c (c (? . 2) q cldr-locale-region)) c (? . 3)) ((c def c (c (? . 2) q cldr-locale?)) c (? . 3)) ((c def c (c (? . 0) q exn:cldr:locale-not-found?)) c (? . 4)) ((c def c (c (? . 0) q available-locales)) q (222 . 2))))
procedure
(all-locales) -> (listof string?)
procedure
(modern-locales) -> (listof string?)
procedure
(locale? loc) -> boolean?
  loc : string?
procedure
(modern-locale? loc) -> boolean?
  loc : string?
procedure
(available-locales) -> jsexpr?
procedure
(cldr-ref data key [fail]) -> any/c
  data : jsexpr?
  key : cldr-key/c
  fail : any/c = (λ ()
                   (raise (exn:fail:contract ....)))
procedure
(cldr-ref* data [#:fail fail] key ...) -> any/c
  data : jsexpr?
  fail : any/c = (λ ()
                   (raise (exn:fail:contract ....)))
  key : cldr-key/c
procedure
(cldr-json path-to-zipfile         
           package-name            
           path-within-zipfile     
           common-prefix)      -> jsexpr?
  path-to-zipfile : path?
  package-name : string?
  path-within-zipfile : path?
  common-prefix : cldr-key/c
procedure
(raise-locale-not-found locale            
                        package-name) -> any/c
  locale : string?
  package-name : string?
struct
(struct exn:cldr exn:fail ()
    #:transparent)
struct
(struct exn:cldr:locale-not-found exn:cldr (locale pkg)
    #:transparent)
  locale : string?
  pkg : string?
value
cldr-key/c : flat-contract?
value
cldr-main/c : chaperone-contract?
value
cldr/supplemental-c : chaperone-contract?
procedure
(locale->available-cldr-locale locale          
                               available?) -> string?
  locale : string?
  available? : (-> string? boolean?)
procedure
(locale->cldr-locale locale) -> cldr-locale?
  locale : string?
procedure
(locale->cldr-language locale) -> string?
  locale : string?
procedure
(locale->cldr-region locale) -> string?
  locale : string?
procedure
(locale->cldr-script locale) -> string?
  locale : string?
struct
(struct cldr-locale (lang script region)
    #:transparent)
  lang : string?
  script : string?
  region : string?
