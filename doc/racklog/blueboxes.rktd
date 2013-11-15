2580
((3) 0 () 1 ((q lib "racklog/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q goal/c)) q (452 . 2)) ((c def c (c (? . 0) q %member)) q (2543 . 4)) ((c def c (c (? . 0) q %>)) q (2274 . 4)) ((c form c (c (? . 0) q %let)) q (1097 . 4)) ((c def c (c (? . 0) q %repeat)) q (1243 . 2)) ((c def c (c (? . 0) q %freeze)) q (3347 . 4)) ((c def c (c (? . 0) q compound-struct?)) q (167 . 3)) ((c def c (c (? . 0) q %fail)) q (1197 . 2)) ((c form c (c (? . 0) q !)) q (1188 . 2)) ((c def c (c (? . 0) q compound?)) q (229 . 3)) ((c def c (c (? . 0) q %nonvar)) q (3291 . 3)) ((c def c (c (? . 0) q %=:=)) q (2193 . 4)) ((c def c (c (? . 0) q %bag-of)) q (2837 . 5)) ((c def c (c (? . 0) q answer?)) q (399 . 3)) ((c form c (c (? . 0) q %rel)) q (665 . 8)) ((c form c (c (? . 0) q %or)) q (1317 . 4)) ((c def c (c (? . 0) q %=/=)) q (2112 . 4)) ((c form c (c (? . 0) q %cut-delimiter)) q (1157 . 2)) ((c def c (c (? . 0) q %more)) q (555 . 2)) ((c def c (c (? . 0) q %not)) q (1358 . 3)) ((c def c (c (? . 0) q atomic-struct?)) q (56 . 3)) ((c def c (c (? . 0) q %var)) q (3238 . 3)) ((c def c (c (? . 0) q %<)) q (1953 . 4)) ((c def c (c (? . 0) q %compound)) q (3122 . 3)) ((c form c (c (? . 0) q %and)) q (1275 . 4)) ((c def c (c (? . 0) q %bag-of-1)) q (2941 . 5)) ((c def c (c (? . 0) q %/=)) q (1590 . 4)) ((c def c (c (? . 0) q %true)) q (1220 . 2)) ((c def c (c (? . 0) q %/==)) q (1750 . 4)) ((c def c (c (? . 0) q %copy)) q (3587 . 4)) ((c def c (c (? . 0) q %constant)) q (3180 . 3)) ((c def c (c (? . 0) q use-occurs-check?)) q (1852 . 4)) ((c def c (c (? . 0) q %set-of)) q (2627 . 5)) ((c def c (c (? . 0) q logic-var?)) q (0 . 3)) ((c form c (c (? . 0) q %which)) q (479 . 5)) ((c def c (c (? . 0) q %<=)) q (2032 . 4)) ((c def c (c (? . 0) q unifiable?)) q (284 . 3)) ((c def c (c (? . 0) q %if-then-else)) q (1407 . 5)) ((c def c (c (? . 0) q %=)) q (1511 . 4)) ((c def c (c (? . 0) q atom?)) q (116 . 3)) ((c form c (c (? . 0) q %free-vars)) q (3047 . 5)) ((c def c (c (? . 0) q %melt-new)) q (3505 . 4)) ((c def c (c (? . 0) q %>=)) q (2353 . 4)) ((c def c (c (? . 0) q %set-of-1)) q (2731 . 5)) ((c def c (c (? . 0) q answer-value?)) q (340 . 3)) ((c def c (c (? . 0) q %empty-rel)) q (799 . 3)) ((c def c (c (? . 0) q %melt)) q (3427 . 4)) ((c form c (c (? . 0) q %is)) q (1831 . 2)) ((c def c (c (? . 0) q %append)) q (2433 . 5)) ((c form c (c (? . 0) q %find-all)) q (586 . 5)) ((c def c (c (? . 0) q _)) q (1067 . 2)) ((c form c (c (? . 0) q %assert-after!)) q (962 . 5)) ((c def c (c (? . 0) q %==)) q (1670 . 4)) ((c form c (c (? . 0) q %assert!)) q (863 . 5))))
procedure
(logic-var? x) -> boolean?
  x : any/c
procedure
(atomic-struct? x) -> boolean?
  x : any/c
procedure
(atom? x) -> boolean?
  x : any/c
procedure
(compound-struct? x) -> boolean?
  x : any/c
procedure
(compound? x) -> boolean?
  x : any/c
procedure
(unifiable? x) -> boolean?
  x : any/c
procedure
(answer-value? x) -> boolean?
  x : any/c
procedure
(answer? x) -> boolean?
  x : any/c
value
goal/c : contract?
syntax
(%which (V ...) G ...)
 
  V : identifier?
  G : goal/c
procedure
(%more) -> answer?
syntax
(%find-all (V ...) G ...)
 
  V : identifier?
  G : goal/c
syntax
(%rel (V ...) clause ...)
 
clause = [(E ...) G ...]
 
  V : identifier?
  E : expression?
  G : goal/c
procedure
(%empty-rel E ...) -> goal/c
  E : unifiable?
syntax
(%assert! Pname (V ...) clause ...)
 
  Pname : identifier?
  V : identifier?
syntax
(%assert-after! Pname (V ...) clause ...)
 
  Pname : identifier?
  V : identifier?
procedure
(_) -> logic-var?
syntax
(%let (V ...) expr ...)
 
  V : identifier?
syntax
(%cut-delimiter . any)
syntax
!
value
%fail : goal/c
value
%true : goal/c
procedure
(%repeat) -> goal/c
syntax
(%and G ...)
 
  G : goal/c
syntax
(%or G ...)
 
  G : goal/c
procedure
(%not G) -> goal/c
  G : goal/c
procedure
(%if-then-else G1 G2 G3) -> goal/c
  G1 : goal/c
  G2 : goal/c
  G3 : goal/c
procedure
(%= E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
procedure
(%/= E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
procedure
(%== E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
procedure
(%/== E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
syntax
(%is E1 E2)
parameter
(use-occurs-check?) -> boolean?
(use-occurs-check? on?) -> void?
  on? : boolean?
procedure
(%< E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
procedure
(%<= E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
procedure
(%=/= E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
procedure
(%=:= E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
procedure
(%> E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
procedure
(%>= E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
procedure
(%append E1 E2 E3) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
  E3 : unifiable?
procedure
(%member E1 E2) -> goal/c
  E1 : unifiable?
  E2 : unifiable?
procedure
(%set-of E1 G E2) -> goal/c
  E1 : unifiable?
  G : goal/c
  E2 : unifiable?
procedure
(%set-of-1 E1 G E2) -> goal/c
  E1 : unifiable?
  G : goal/c
  E2 : unifiable?
procedure
(%bag-of E1 G E2) -> goal/c
  E1 : unifiable?
  G : goal/c
  E2 : unifiable?
procedure
(%bag-of-1 E1 G E2) -> goal/c
  E1 : unifiable?
  G : goal/c
  E2 : unifiable?
syntax
(%free-vars (V ...) G)
 
  V : identifier?
  G : goal/c
procedure
(%compound E) -> goal/c
  E : unifiable?
procedure
(%constant E) -> goal/c
  E : unifiable?
procedure
(%var E) -> goal/c
  E : unifiable?
procedure
(%nonvar E) -> goal/c
  E : unifiable?
procedure
(%freeze S F) -> goal/c
  S : unifiable?
  F : unifiable?
procedure
(%melt F S) -> goal/c
  F : unifiable?
  S : unifiable?
procedure
(%melt-new F S) -> goal/c
  F : unifiable?
  S : unifiable?
procedure
(%copy F S) -> goal/c
  F : unifiable?
  S : unifiable?
