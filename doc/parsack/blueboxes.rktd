3611
((3) 0 () 6 ((q lib "parsack/main.rkt") (q 4244 . 2) (q 4064 . 3) (q 4195 . 3) (q 4131 . 3) (q 4269 . 2)) () (h ! (equal) ((c def c (c (? . 0) q skipMany)) q (2088 . 3)) ((c def c (c (? . 0) q struct:Consumed)) c (? . 2)) ((c form c (c (? . 0) q parser-cons)) q (953 . 6)) ((c def c (c (? . 0) q <?>)) q (3781 . 4)) ((c def c (c (? . 0) q $newline)) q (3416 . 2)) ((c def c (c (? . 0) q Ok)) c (? . 3)) ((c def c (c (? . 0) q manyTill)) q (1592 . 5)) ((c def c (c (? . 0) q parse)) q (114 . 4)) ((c form c (c (? . 0) q withState)) q (3683 . 2)) ((c def c (c (? . 0) q char)) q (2813 . 3)) ((c def c (c (? . 0) q Error)) c (? . 1)) ((c def c (c (? . 0) q <!>)) q (2597 . 4)) ((c def c (c (? . 0) q charAnyCase)) q (2862 . 3)) ((c def c (c (? . 0) q $tab)) q (3443 . 2)) ((c def c (c (? . 0) q try)) q (3731 . 3)) ((c def c (c (? . 0) q struct:Error)) c (? . 1)) ((c def c (c (? . 0) q skipMany1)) q (2143 . 3)) ((c def c (c (? . 0) q Empty)) c (? . 4)) ((c def c (c (? . 0) q $space)) q (3338 . 2)) ((c def c (c (? . 0) q oneOf)) q (2975 . 3)) ((c def c (c (? . 0) q Error?)) c (? . 1)) ((c def c (c (? . 0) q manyUntil)) q (1925 . 4)) ((c def c (c (? . 0) q <or>)) q (1131 . 4)) ((c def c (c (? . 0) q notFollowedBy)) q (2683 . 3)) ((c def c (c (? . 0) q <any>)) q (1273 . 4)) ((c def c (c (? . 0) q $digit)) q (3257 . 2)) ((c def c (c (? . 0) q endBy)) q (2354 . 4)) ((c def c (c (? . 0) q Consumed)) c (? . 2)) ((c def c (c (? . 0) q Ok-parsed)) c (? . 3)) ((c def c (c (? . 0) q noneOf)) q (2918 . 3)) ((c def c (c (? . 0) q getState)) q (3624 . 3)) ((c def c (c (? . 0) q $alphaNum)) q (3282 . 2)) ((c def c (c (? . 0) q between)) q (2431 . 5)) ((c def c (c (? . 0) q $anyChar)) q (3389 . 2)) ((c def c (c (? . 0) q $eol)) q (3466 . 2)) ((c def c (c (? . 0) q oneOfStringsAnyCase)) q (3099 . 3)) ((c def c (c (? . 0) q Consumed-reply)) c (? . 2)) ((c def c (c (? . 0) q choice)) q (1208 . 3)) ((c def c (c (? . 0) q $identifier)) q (3512 . 2)) ((c def c (c (? . 0) q Empty?)) c (? . 4)) ((c def c (c (? . 0) q Ok?)) c (? . 3)) ((c def c (c (? . 0) q oneOfStrings)) q (3031 . 3)) ((c def c (c (? . 0) q $spaces)) q (3363 . 2)) ((c def c (c (? . 0) q struct:Empty)) c (? . 4)) ((c def c (c (? . 0) q satisfy)) q (2743 . 3)) ((c def c (c (? . 0) q many)) q (1351 . 5)) ((c def c (c (? . 0) q exn:fail:parsack)) c (? . 5)) ((c def c (c (? . 0) q Empty-reply)) c (? . 4)) ((c def c (c (? . 0) q exn:fail:parsack?)) c (? . 5)) ((c form c (c (? . 0) q parser-compose)) q (446 . 9)) ((c form c (c (? . 0) q parser-one)) q (1022 . 7)) ((c def c (c (? . 0) q many1Until)) q (2006 . 4)) ((c def c (c (? . 0) q $letter)) q (3231 . 2)) ((c def c (c (? . 0) q $err)) q (3866 . 2)) ((c def c (c (? . 0) q $eof)) q (3489 . 2)) ((c def c (c (? . 0) q byte)) q (3953 . 3)) ((c def c (c (? . 0) q >>)) q (376 . 4)) ((c def c (c (? . 0) q many1)) q (1540 . 3)) ((c def c (c (? . 0) q struct:exn:fail:parsack)) c (? . 5)) ((c def c (c (? . 0) q parse-result)) q (0 . 4)) ((c form c (c (? . 0) q parser-seq)) q (649 . 12)) ((c def c (c (? . 0) q struct:Ok)) c (? . 3)) ((c def c (c (? . 0) q many1Till)) q (1758 . 5)) ((c def c (c (? . 0) q lookAhead)) q (2541 . 3)) ((c def c (c (? . 0) q sepBy1)) q (2276 . 4)) ((c def c (c (? . 0) q return)) q (241 . 3)) ((c def c (c (? . 0) q >>=)) q (292 . 4)) ((c def c (c (? . 0) q sepBy)) q (2199 . 4)) ((c def c (c (? . 0) q err)) q (3889 . 3)) ((c def c (c (? . 0) q Consumed?)) c (? . 2)) ((c def c (c (? . 0) q setState)) q (3542 . 4)) ((c def c (c (? . 0) q string)) q (3174 . 3)) ((c def c (c (? . 0) q bytestring)) q (4002 . 3)) ((c def c (c (? . 0) q $hexDigit)) q (3310 . 2))))
procedure
(parse-result p input) -> any/c
  p : parser?
  input : (or/c string? path? input-port?)
procedure
(parse p input) -> (or/c Consumed? Empty?)
  p : parser?
  input : (or/c string? path? input-port?)
procedure
(return x) -> parser?
  x : any/c
procedure
(>>= p f) -> parser?
  p : parser?
  f : (-> any/c parser?)
procedure
(>> p q) -> parser?
  p : parser?
  q : parser?
syntax
(parser-compose bind-or-skip ...+)
 
bind-or-skip = (x <- parser)
             | parser
                
      parser = parser?
                
           x = identifier?
syntax
(parser-seq skippable ... maybe-combine)
 
    skippable = (~ parser)
              | parser
                 
       parser = parser?
                 
maybe-combine = 
              | #:combine-with combine
                 
      combine = (-> any/c any/c)
syntax
(parser-cons p q)
 
p = parser?
     
q = parser?
syntax
(parser-one p ...)
 
     p = (~> parser)
       | parser
          
parser = parser?
procedure
(<or> p q ...) -> parser?
  p : parser?
  q : parser?
procedure
(choice ps) -> parser?
  ps : (listof parser?)
procedure
(<any> p q ...) -> parser?
  p : parser?
  q : parser?
procedure
(many p [#:till end #:or orcomb]) -> parser?
  p : parser?
  end : parser? = (return null)
  orcomb : (-> parser? ... (or/c Consumed? Empty?)) = <or>
procedure
(many1 p) -> parser?
  p : parser?
procedure
(manyTill p end [#:or orcomb]) -> parser?
  p : parser?
  end : parser?
  orcomb : (-> parser? ... (or/c Consumed? Empty?)) = <or>
procedure
(many1Till p end [#:or orcomb]) -> parser?
  p : parser?
  end : parser?
  orcomb : (-> parser? ... (or/c Consumed? Empty?)) = <or>
procedure
(manyUntil p end) -> parser?
  p : parser?
  end : parser?
procedure
(many1Until p end) -> parser?
  p : parser?
  end : parser?
procedure
(skipMany p) -> parser?
  p : parser?
procedure
(skipMany1 p) -> parser?
  p : parser?
procedure
(sepBy p sep) -> parser?
  p : parser?
  sep : parser?
procedure
(sepBy1 p sep) -> parser?
  p : parser?
  sep : parser?
procedure
(endBy p end) -> parser?
  p : parser?
  end : parser?
procedure
(between open close p) -> parser?
  open : parser?
  close : parser?
  p : parser?
procedure
(lookAhead p) -> parser?
  p : parser?
procedure
(<!> p [q]) -> parser?
  p : parser?
  q : parser? = $anyChar
procedure
(notFollowedBy p) -> parser?
  p : parser?
procedure
(satisfy p?) -> parser?
  p? : (-> any/c boolean?)
procedure
(char c) -> parser?
  c : char?
procedure
(charAnyCase c) -> parser?
  c : char?
procedure
(noneOf str) -> parser?
  str : string?
procedure
(oneOf str) -> parser?
  str : string?
procedure
(oneOfStrings str ...) -> parser?
  str : string?
procedure
(oneOfStringsAnyCase str ...) -> parser?
  str : string?
procedure
(string str) -> parser?
  str : string?
value
$letter : parser?
value
$digit : parser?
value
$alphaNum : parser?
value
$hexDigit : parser?
value
$space : parser?
value
$spaces : parser?
value
$anyChar : parser?
value
$newline : parser?
value
$tab : parser?
value
$eol : parser?
value
$eof : parser?
value
$identifier : parser?
procedure
(setState key val) -> parser?
  key : symbol?
  val : any/c
procedure
(getState key) -> parser?
  key : symbol?
syntax
(withState ([key value] ...) parser)
procedure
(try p) -> parser?
  p : parser?
procedure
(<?> p expected) -> parser?
  p : parser?
  expected : string?
value
$err : parser?
procedure
(err expected) -> parser?
  expected : string?
procedure
(byte b) -> parser?
  b : byte?
procedure
(bytestring bstr) -> parser?
  bstr : bytes?
struct
(struct Consumed (reply))
  reply : (or/c Ok? Error?)
struct
(struct Empty (reply))
  reply : (or/c Ok? Error?)
struct
(struct Ok (parsed))
  parsed : any/c
struct
(struct Error ())
struct
(struct exn:fail:parsack exn:fail ())
