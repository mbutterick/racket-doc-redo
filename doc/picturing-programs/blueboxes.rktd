2451
((3) 0 () 4 ((q lib "picturing-programs/private/book-pictures.rkt") (q lib "picturing-programs/private/map-image.rkt") (q lib "picturing-programs/private/tiles.rkt") (q lib "picturing-programs/private/io-stuff.rkt")) () (h ! (equal) ((c def c (c (? . 0) q pic:scheme-logo)) q (1149 . 2)) ((c def c (c (? . 1) q colorize)) q (1309 . 3)) ((c def c (c (? . 0) q pic:bloch)) q (999 . 2)) ((c def c (c (? . 2) q crop-left)) q (429 . 4)) ((c def c (c (? . 3) q with-input-from-file)) q (5999 . 4)) ((c def c (c (? . 1) q color=?)) q (1422 . 4)) ((c def c (c (? . 1) q name->color)) q (1212 . 3)) ((c def c (c (? . 2) q crop-top)) q (232 . 4)) ((c def c (c (? . 2) q rotate-cw)) q (56 . 3)) ((c def c (c (? . 2) q reflect-main-diag)) q (866 . 3)) ((c def c (c (? . 0) q pic:stick-figure)) q (1115 . 2)) ((c def c (c (? . 2) q reflect-vert)) q (743 . 3)) ((c def c (c (? . 1) q map3-image)) q (4568 . 9)) ((c def c (c (? . 3) q with-output-to-string)) q (5919 . 3)) ((c def c (c (? . 2) q flip-other)) q (684 . 3)) ((c def c (c (? . 1) q build3-image)) q (2750 . 11)) ((c def c (c (? . 1) q fold-image)) q (5128 . 9)) ((c def c (c (? . 1) q build-image)) q (1694 . 5)) ((c def c (c (? . 1) q map4-image)) q (3770 . 11)) ((c def c (c (? . 1) q fold-image/extra)) q (5400 . 11)) ((c def c (c (? . 3) q with-input-from-string)) q (5811 . 4)) ((c def c (c (? . 1) q map-image/extra)) q (3480 . 9)) ((c def c (c (? . 3) q with-io-strings)) q (6323 . 4)) ((c def c (c (? . 2) q reflect-horiz)) q (804 . 3)) ((q def ((lib "picturing-programs/main.rkt") show-it)) q (0 . 3)) ((c def c (c (? . 1) q build-image/extra)) q (1870 . 6)) ((c def c (c (? . 2) q rotate-180)) q (173 . 3)) ((c def c (c (? . 2) q crop-bottom)) q (329 . 4)) ((c def c (c (? . 1) q build4-image)) q (2086 . 14)) ((c def c (c (? . 2) q reflect-other-diag)) q (932 . 3)) ((c def c (c (? . 2) q flip-main)) q (626 . 3)) ((c def c (c (? . 1) q map-image)) q (3268 . 7)) ((c def c (c (? . 3) q with-input-from-url)) q (6222 . 4)) ((c def c (c (? . 2) q rotate-ccw)) q (114 . 3)) ((c def c (c (? . 3) q with-output-to-file)) q (6111 . 4)) ((c def c (c (? . 1) q real->int)) q (5752 . 3)) ((c def c (c (? . 0) q pic:book)) q (1089 . 2)) ((c def c (c (? . 0) q pic:hacker)) q (1061 . 2)) ((c def c (c (? . 1) q get-pixel-color)) q (1570 . 5)) ((c def c (c (? . 0) q pic:hieroglyphics)) q (1026 . 2)) ((c def c (c (? . 0) q pic:calendar)) q (1182 . 2)) ((c def c (c (? . 2) q crop-right)) q (527 . 4))))
procedure
(show-it img) -> image?
  img : image?
procedure
(rotate-cw img) -> image?
  img : image?
procedure
(rotate-ccw img) -> image?
  img : image?
procedure
(rotate-180 img) -> image?
  img : image?
procedure
(crop-top img pixels) -> image?
  img : image?
  pixels : natural-number/c
procedure
(crop-bottom img pixels) -> image?
  img : image?
  pixels : natural-number/c
procedure
(crop-left img pixels) -> image?
  img : image?
  pixels : natural-number/c
procedure
(crop-right img pixels) -> image?
  img : image?
  pixels : natural-number/c
procedure
(flip-main img) -> image?
  img : image?
procedure
(flip-other img) -> image?
  img : image?
procedure
(reflect-vert img) -> image?
  img : image?
procedure
(reflect-horiz img) -> image?
  img : image?
procedure
(reflect-main-diag img) -> image?
  img : image?
procedure
(reflect-other-diag img) -> image?
  img : image?
value
pic:bloch : image?
value
pic:hieroglyphics : image?
value
pic:hacker : image?
value
pic:book : image?
value
pic:stick-figure : image?
value
pic:scheme-logo : image?
value
pic:calendar : image?
procedure
(name->color name) -> (or/c color? false/c)
  name : (or/c string? symbol?)
procedure
(colorize thing) -> (or/c color? false/c)
  thing : (or/c color? string? symbol? false/c)
procedure
(color=? c1 c2) -> boolean?
  c1 : (or/c color? string? symbol? false/c)
  c2 : (or/c color? string? symbol? false/c)
procedure
(get-pixel-color x y pic) -> color?
  x : natural-number/c
  y : natural-number/c
  pic : image?
procedure
(build-image width height f) -> image?
  width : natural-number/c
  height : natural-number/c
  f : (-> natural-number/c natural-number/c color?)
procedure
(build-image/extra width height f extra) -> image?
  width : natural-number/c
  height : natural-number/c
  f : (-> natural-number/c natural-number/c any/c color?)
  extra : any/c
procedure
(build4-image width               
              height              
              red-function        
              green-function      
              blue-function       
              alpha-function) -> image?
  width : natural-number/c
  height : natural-number/c
  red-function : (-> natural-number/c natural-number/c natural-number/c)
  green-function : (-> natural-number/c natural-number/c natural-number/c)
  blue-function : (-> natural-number/c natural-number/c natural-number/c)
  alpha-function : (-> natural-number/c natural-number/c
                   natural-number/c)
procedure
(build3-image width              
              height             
              red-function       
              green-function     
              blue-function) -> image?
  width : natural-number/c
  height : natural-number/c
  red-function : (-> natural-number/c natural-number/c natural-number/c)
  green-function : (-> natural-number/c natural-number/c natural-number/c)
  blue-function : (-> natural-number/c natural-number/c natural-number/c)
procedure
(map-image f img) -> image?
  f : (-> color? color?)
  img : image?
(map-image f img) -> image?
  f : (-> natural-number/c natural-number/c color?  color?)
  img : image?
procedure
(map-image/extra f img extra) -> image?
  f : (-> color? any/c color?)
  img : image?
  extra : any/c
(map-image/extra f img extra) -> image?
  f : (-> natural-number/c natural-number/c color? any/c color?)
  img : image?
  extra : any/c
procedure
(map4-image red-func       
            green-func     
            blue-func      
            alpha-func     
            img)       -> image?
  red-func : (-> natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c)
  green-func : (-> natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c)
  blue-func : (-> natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c)
  alpha-func : (-> natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c)
  img : image?
procedure
(map3-image red-func       
            green-func     
            blue-func      
            img)       -> image?
  red-func : (-> natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c)
  green-func : (-> natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c)
  blue-func : (-> natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c natural-number/c)
  img : image?
procedure
(fold-image f init img) -> any/c
  f : (-> color? any/c any/c)
  init : any/c
  img : image?
(fold-image f init img) -> any/c
  f : (-> natural-number/c natural-number/c color? any/c any/c)
  init : any/c
  img : image?
procedure
(fold-image/extra f init img extra) -> any/c
  f : (-> color? any/c any/c any/c)
  init : any/c
  img : image?
  extra : any/c
(fold-image/extra f init img extra) -> any/c
  f : (-> natural-number/c natural-number/c color? any/c any/c any/c)
  init : any/c
  img : image?
  extra : any/c
procedure
(real->int num) -> integer?
  num : real?
procedure
(with-input-from-string input thunk) -> any/c
  input : string?
  thunk : (-> any/c)
procedure
(with-output-to-string thunk) -> string?
  thunk : (-> any/c)
procedure
(with-input-from-file filename thunk) -> any/c
  filename : string?
  thunk : (-> any/c)
procedure
(with-output-to-file filename thunk) -> any/c
  filename : string?
  thunk : (-> any/c)
procedure
(with-input-from-url url thunk) -> any/c
  url : string?
  thunk : (-> any/c)
procedure
(with-io-strings input thunk) -> string?
  input : string?
  thunk : (-> any/c)
