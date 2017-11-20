2883
((3) 0 () 7 ((q lib "scriblib/bibtex.rkt") (q 7581 . 4) (q lib "scriblib/autobib.rkt") (q lib "scriblib/figure.rkt") (q lib "scriblib/gui-eval.rkt") (q lib "scriblib/render-cond.rkt") (q lib "scriblib/footnote.rkt")) () (h ! (equal) ((c def c (c (? . 0) q bibdb?)) c (? . 1)) ((c def c (c (? . 6) q note)) q (7841 . 3)) ((c def c (c (? . 2) q in-bib)) q (5495 . 4)) ((c form c (c (? . 5) q cond-element)) q (7979 . 8)) ((c def c (c (? . 0) q bibdb-raw)) c (? . 1)) ((c form c (c (? . 4) q gui-interaction)) q (0 . 6)) ((c def c (c (? . 3) q figure-ref)) q (3705 . 3)) ((c def c (c (? . 2) q number-style)) q (4869 . 2)) ((c def c (c (? . 2) q book-location)) q (6274 . 5)) ((c def c (c (? . 2) q author+date-square-bracket-style)) q (4820 . 2)) ((c def c (c (? . 3) q right-figure-style)) q (3647 . 2)) ((c def c (c (? . 0) q bibdb-bibs)) c (? . 1)) ((c def c (c (? . 2) q author-name)) q (6832 . 5)) ((c def c (c (? . 2) q proceedings-location)) q (5577 . 9)) ((c def c (c (? . 3) q figure)) q (1264 . 15)) ((c def c (c (? . 2) q journal-location)) q (5935 . 9)) ((c def c (c (? . 3) q figure*)) q (1826 . 15)) ((c form c (c (? . 4) q gui-racketblock+eval)) q (558 . 6)) ((c form c (c (? . 4) q gui-racketmod+eval)) q (744 . 6)) ((c def c (c (? . 3) q left-figure-style)) q (3575 . 2)) ((c def c (c (? . 2) q dissertation-location)) q (6625 . 5)) ((c def c (c (? . 3) q Figure-ref)) q (3773 . 3)) ((c form c (c (? . 5) q cond-block)) q (8309 . 3)) ((c def c (c (? . 3) q figure**)) q (2395 . 15)) ((c form c (c (? . 6) q define-footnote)) q (7923 . 2)) ((c form c (c (? . 0) q define-bibtex-cite)) q (7354 . 3)) ((c def c (c (? . 2) q org-author-name)) q (7067 . 3)) ((c def c (c (? . 2) q techrpt-location)) q (6452 . 5)) ((c def c (c (? . 3) q suppress-floats)) q (3963 . 2)) ((c def c (c (? . 0) q bibdb)) c (? . 1)) ((c def c (c (? . 3) q figure-here)) q (2971 . 15)) ((c form c (c (? . 4) q gui-def+int)) q (926 . 6)) ((c form c (c (? . 2) q define-cite)) q (4005 . 19)) ((c def c (c (? . 2) q editor)) q (7174 . 3)) ((c def c (c (? . 0) q bibtex-parse)) q (7777 . 3)) ((c def c (c (? . 2) q authors)) q (6970 . 4)) ((c def c (c (? . 3) q Figure-target)) q (3841 . 4)) ((c def c (c (? . 2) q bib?)) q (4898 . 3)) ((c def c (c (? . 2) q other-authors)) q (7134 . 2)) ((c def c (c (? . 0) q struct:bibdb)) c (? . 1)) ((c def c (c (? . 2) q abbreviate-given-names)) q (7233 . 4)) ((c def c (c (? . 0) q path->bibdb)) q (7709 . 3)) ((c form c (c (? . 4) q gui-interaction-eval-show)) q (362 . 6)) ((c def c (c (? . 2) q author+date-style)) q (4786 . 2)) ((c def c (c (? . 3) q left)) q (3683 . 2)) ((c def c (c (? . 2) q make-bib)) q (4948 . 15)) ((c form c (c (? . 4) q gui-interaction-eval)) q (176 . 6)) ((c form c (c (? . 4) q gui-defs+int)) q (1094 . 6)) ((c form c (c (? . 0) q define-bibtex-cite*)) q (7453 . 3)) ((c def c (c (? . 3) q center-figure-style)) q (3610 . 2))))
syntax
(gui-interaction datum ...)
(gui-interaction
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-interaction-eval datum ...)
(gui-interaction-eval
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-interaction-eval-show datum ...)
(gui-interaction-eval-show
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-racketblock+eval datum ...)
(gui-racketblock+eval
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-racketmod+eval datum ...)
(gui-racketmod+eval
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-def+int datum ...)
(gui-def+int
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-defs+int datum ...)
(gui-defs+int
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
procedure
(figure  tag                           
         caption                       
         p ...                         
        [#:style style                 
         #:label-sep label-sep         
         #:label-style label-style     
         #:continue? continue?])   -> block?
  tag : string?
  caption : content?
  p : pre-flow?
  style : style? = center-figure-style
  label-sep : pre-content? = ": "
  label-style : element-style? = #f
  continue? : any/c = #f
procedure
(figure*  tag                           
          caption                       
          p ...                         
         [#:style style                 
          #:label-sep label-sep         
          #:label-style label-style     
          #:continue? continue?])   -> block?
  tag : string?
  caption : content?
  p : pre-flow?
  style : style? = center-figure-style
  label-sep : pre-content? = ": "
  label-style : element-style? = #f
  continue? : any/c = #f
procedure
(figure**  tag                           
           caption                       
           p ...                         
          [#:style style                 
           #:label-sep label-sep         
           #:label-style label-style     
           #:continue? continue?])   -> block?
  tag : string?
  caption : content?
  p : pre-flow?
  style : style? = center-figure-style
  label-sep : pre-content? = ": "
  label-style : element-style? = #f
  continue? : any/c = #f
procedure
(figure-here  tag                           
              caption                       
              pre-flow ...                  
             [#:style style                 
              #:label-sep label-sep         
              #:label-style label-style     
              #:continue? continue?])   -> block?
  tag : string?
  caption : content?
  pre-flow : pre-flow?
  style : style? = center-figure-style
  label-sep : pre-content? = ": "
  label-style : element-style? = #f
  continue? : any/c = #f
value
left-figure-style : style?
value
center-figure-style : style?
value
right-figure-style : style?
value
left : style?
procedure
(figure-ref tag ...+) -> element?
  tag : string?
procedure
(Figure-ref tag ...+) -> element?
  tag : string?
procedure
(Figure-target tag [#:continue? continue?]) -> element?
  tag : string?
  continue? : any/c = #f
procedure
(suppress-floats) -> element?
syntax
(define-cite ~cite-id citet-id generate-bibliography-id
             option ...)
 
option = #:style style-expr
       | #:disambiguate disambiguator-expr
       | #:spaces spaces-expr
       | #:render-date-in-bib render-date-expr
       | #:render-date-in-cite render-date-expr
       | #:date<? date-compare-expr
       | #:date=? date-compare-expr
       | #:cite-author cite-author-id
       | #:cite-year cite-year-id
 
  style-expr : (or/c author+date-style number-style)
  spaces-expr : number?
  disambiguator-expr : (or/c #f (-> exact-nonnegative-integer? element?))
  render-date-expr : (or/c #f (-> date? element?))
  date-compare-expr : (or/c #f (-> date? date? boolean?))
value
author+date-style : any/c
value
author+date-square-bracket-style : any/c
value
number-style : any/c
procedure
(bib? v) -> boolean?
  v : any/c
procedure
(make-bib  #:title title           
          [#:author author         
           #:is-book? is-book?     
           #:location location     
           #:date date             
           #:url url               
           #:note note])       -> bib?
  title : any/c
  author : any/c = #f
  is-book? : any/c = #f
  location : any/c = #f
  date : (or/c #f date? exact-nonnegative-integer? string?) = #f
  url : string? = #f
  note : any/c = #f
procedure
(in-bib orig where) -> bib?
  orig : bib?
  where : string?
procedure
(proceedings-location  location              
                      [#:pages pages         
                       #:series series       
                       #:volume volume]) -> element?
  location : any/c
  pages : (or (list/c any/c any/c) #f) = #f
  series : any/c = #f
  volume : any/c = #f
procedure
(journal-location  title                 
                  [#:pages pages         
                   #:number number       
                   #:volume volume]) -> element?
  title : any/c
  pages : (or (list/c any/c any/c) #f) = #f
  number : any/c = #f
  volume : any/c = #f
procedure
(book-location [#:edition edition           
                #:publisher publisher]) -> element?
  edition : any/c = #f
  publisher : any/c = #f
procedure
(techrpt-location #:institution institution     
                  #:number number)          -> element?
  institution : any/c
  number : any/c
procedure
(dissertation-location [#:institution institution     
                        #:degree degree])         -> element?
  institution : edition = any/c
  degree : any/c = "PhD"
procedure
(author-name first last [#:suffix suffix]) -> element?
  first : any/c
  last : any/c
  suffix : any/c = #f
procedure
(authors name names ...) -> element?
  name : content?
  names : content?
procedure
(org-author-name name) -> element?
  name : any/c
procedure
(other-authors) -> element?
procedure
(editor name) -> element?
  name : name/c
parameter
(abbreviate-given-names) -> any/c
(abbreviate-given-names abbreviate?) -> void?
  abbreviate? : any/c
syntax
(define-bibtex-cite bib-pth ~cite-id citet-id generate-bibliography-id
  option ...)
syntax
(define-bibtex-cite* bib-pth autobib-cite autobib-citet
                     ~cite-id citet-id)
struct
(struct bibdb (raw bibs))
  raw : (hash/c string? (hash/c string? string?))
  bibs : (hash/c string? bib?)
procedure
(path->bibdb path) -> bibdb?
  path : path-string?
procedure
(bibtex-parse ip) -> bibdb?
  ip : input-port?
procedure
(note pre-content ...) -> element?
  pre-content : pre-content?
syntax
(define-footnote footnote-id footnote-part-id)
syntax
(cond-element [feature-requirement body ...+])
(cond-element [feature-requirement body ...+] [else body ...+])
 
feature-requirement = identifier
                    | (not feature-requirement)
                    | (and feature-requirement ...)
                    | (or feature-requirement ...)
syntax
(cond-block [feature-requirement body ...+])
(cond-block [feature-requirement body ...+] [else body ...+])
