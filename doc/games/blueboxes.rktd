167
((3) 0 () 0 () () (h ! (equal) ((q def ((lib "games/show-help.rkt") show-help)) q (126 . 5)) ((q def ((lib "games/show-scribbling.rkt") show-scribbling)) q (0 . 4))))
procedure
(show-scribbling mod-path section-tag) -> (-> void?)
  mod-path : module-path?
  section-tag : string?
procedure
(show-help coll-path frame-title [verbatim?]) -> (-> any)
  coll-path : (listof string?)
  frame-title : string?
  verbatim? : any/c = #f
