3107
((3) 0 () 4 ((q lib "frog/paths.rkt") (q lib "frog/widgets.rkt") (q lib "frog/params.rkt") (q lib "frog/enhance-body.rkt")) () (h ! (equal) ((c def c (c (? . 0) q www/index-pathname)) q (7894 . 2)) ((c def c (c (? . 0) q www/img-path)) q (7849 . 2)) ((c def c (c (? . 1) q intense-debate)) q (2254 . 3)) ((c def c (c (? . 1) q google-plus-share-button)) q (2518 . 3)) ((c def c (c (? . 2) q current-posts-index-uri)) q (5262 . 5)) ((c def c (c (? . 0) q www/tags-path)) q (7756 . 2)) ((c def c (c (? . 1) q gist)) q (4088 . 4)) ((c def c (c (? . 1) q google-universal-analytics)) q (2331 . 3)) ((c def c (c (? . 1) q twitter-follow-button)) q (2601 . 4)) ((c def c (c (? . 2) q current-decorate-feed-uris?)) q (6019 . 5)) ((c def c (c (? . 0) q canonical-uri)) q (8171 . 3)) ((c def c (c (? . 3) q add-racket-doc-links)) q (7070 . 7)) ((c def c (c (? . 1) q google-analytics)) q (2414 . 4)) ((c def c (c (? . 0) q www/feeds-path)) q (7802 . 2)) ((c def c (c (? . 0) q slug)) q (8314 . 3)) ((c def c (c (? . 2) q current-editor-command)) q (4880 . 5)) ((c def c (c (? . 3) q syntax-highlight)) q (6498 . 10)) ((c def c (c (? . 1) q older/newer-links)) q (1772 . 9)) ((c def c (c (? . 0) q www-path)) q (7715 . 2)) ((c def c (c (? . 0) q abs->rel/top)) q (8094 . 3)) ((c def c (c (? . 0) q post-template.html)) q (7520 . 2)) ((c def c (c (? . 1) q livefyre)) q (2189 . 3)) ((c def c (c (? . 2) q current-permalink)) q (5131 . 5)) ((c def c (c (? . 2) q current-posts-per-page)) q (5729 . 5)) ((c def c (c (? . 1) q twitter-timeline)) q (2723 . 25)) ((c def c (c (? . 2) q current-max-feed-items)) q (5874 . 5)) ((c def c (c (? . 0) q src/posts-path)) q (7473 . 2)) ((c def c (c (? . 2) q current-feed-full?)) q (5622 . 5)) ((q def ((lib "frog/scribble.rkt") pygment-code)) q (134 . 4)) ((c def c (c (? . 0) q obj-path)) q (7674 . 2)) ((c def c (c (? . 2) q current-source-dir)) q (6263 . 5)) ((c def c (c (? . 2) q current-index-full?)) q (5388 . 5)) ((c def c (c (? . 0) q page-template.html)) q (7571 . 2)) ((c def c (c (? . 3) q auto-embed-tweets)) q (6936 . 4)) ((c def c (c (? . 2) q current-scheme/host)) q (4518 . 5)) ((c def c (c (? . 0) q top)) q (7321 . 4)) ((c def c (c (? . 2) q current-uri-prefix)) q (4647 . 5)) ((c def c (c (? . 1) q piwik)) q (4206 . 4)) ((c def c (c (? . 2) q current-feed-image-bugs?)) q (6144 . 5)) ((c def c (c (? . 2) q current-index-newest-first?)) q (5497 . 5)) ((c def c (c (? . 2) q current-author)) q (4403 . 5)) ((c def c (c (? . 1) q twitter-share-button)) q (4019 . 3)) ((c def c (c (? . 2) q current-show-tag-counts?)) q (5012 . 5)) ((c def c (c (? . 1) q math-jax)) q (4174 . 2)) ((c def c (c (? . 2) q current-editor)) q (4776 . 5)) ((c def c (c (? . 0) q full-uri)) q (8245 . 3)) ((c def c (c (? . 2) q current-title)) q (4293 . 5)) ((c def c (c (? . 0) q src-path)) q (7432 . 2)) ((c def c (c (? . 2) q current-output-dir)) q (6382 . 5)) ((c def c (c (? . 0) q abs->rel/src)) q (8017 . 3)) ((c def c (c (? . 1) q disqus-comments)) q (2111 . 3)) ((c def c (c (? . 0) q abs->rel/www)) q (7945 . 3)) ((c def c (c (? . 0) q index-template.html)) q (7622 . 2))))
procedure
(init) -> any
procedure
(enhance-body xs) -> (listof xexpr/c)
  xs : (listof xexpr/c)
procedure
(clean) -> any
procedure
(pygment-code #:lang lang str ...) -> paragraph?
  lang : string?
  str : string?
template variable
contents : string?
template variable
title : string?
template variable
description : string?
template variable
keywords : string?
template variable
uri-path : string?
template variable
full-uri : string?
template variable
atom-feed-uri : string?
template variable
rss-feed-uri : string?
template variable
tag : (or/c string? #f)
template variable
tags-list-items : string?
template variable
tags/feeds : string?
template variable
rel-prev : (or/c string? #f)
template variable
rel-next : (or/c string? #f)
template variable
title : string?
template variable
uri-path : string?
template variable
full-uri : string?
template variable
date-8601 : string?
template variable
date-struct : date?
template variable
date : string?
template variable
tags : string?
template variable
date+tags : string?
template variable
content : string?
template variable
older-uri : (or/c string? #f)
template variable
older-title : (or/c string? #f)
template variable
newer-uri : (or/c string? #f)
template variable
newer-title : (or/c string? #f)
template variable
title : string?
template variable
uri-path : string?
template variable
full-uri : string?
template variable
date-8601 : string?
template variable
date-struct : date?
template variable
date : string?
template variable
tags : string?
template variable
date+tags : string?
template variable
content : string?
template variable
content-only : string?
template variable
more? : boolean?
procedure
(older/newer-links older-uri        
                   older-title      
                   newer-uri        
                   newer-title) -> list?
  older-uri : (or/c #f string?)
  older-title : (or/c #f string?)
  newer-uri : (or/c #f string?)
  newer-title : (or/c #f string?)
procedure
(disqus-comments short-name) -> list?
  short-name : string?
procedure
(livefyre site-id) -> list?
  site-id : string?
procedure
(intense-debate id-account) -> list?
  id-account : string?
procedure
(google-universal-analytics account) -> list?
  account : string?
procedure
(google-analytics account domain) -> list?
  account : string?
  domain : string?
procedure
(google-plus-share-button full-uri) -> list?
  full-uri : string?
procedure
(twitter-follow-button name [label]) -> list?
  name : string?
  label : (or/c #f string?) = #f
procedure
(twitter-timeline  user                                 
                   widget-id                            
                  [#:width width                        
                   #:height height                      
                   #:lang lang                          
                   #:theme data-theme                   
                   #:link-color data-link-color         
                   #:border-color data-border-color     
                   #:tweet-limit data-tweet-limit       
                   #:chrome data-chrome                 
                   #:aria-polite data-aria-polite       
                   #:related data-related])         -> list?
  user : string?
  widget-id : string?
  width : (or/c #f number?) = #f
  height : (or/c #f number?) = #f
  lang : (or/c #f string?) = #f
  data-theme : (or/c #f string?) = #f
  data-link-color : (or/c #f string?) = #f
  data-border-color : (or/c #f string?) = #f
  data-tweet-limit : (or/c #f string?) = #f
  data-chrome : (or/c #f string?) = #f
  data-aria-polite : (or/c #f string?) = #f
  data-related : (or/c #f string?) = #f
procedure
(twitter-share-button uri) -> list?
  uri : string?
procedure
(gist username id) -> list?
  username : string?
  id : string?
procedure
(math-jax) -> list?
procedure
(piwik site domain) -> list?
  site : string?
  domain : string?
parameter
(current-title) -> string?
(current-title v) -> void?
  v : string?
 = "My Awesome Blog"
parameter
(current-author) -> string?
(current-author v) -> void?
  v : string?
 = "The Default Author"
parameter
(current-scheme/host) -> string?
(current-scheme/host v) -> void?
  v : string?
 = "http://www.example.com"
parameter
(current-uri-prefix) -> (or/c string? #f)
(current-uri-prefix v) -> void?
  v : (or/c string? #f)
 = #f
parameter
(current-editor) -> string?
(current-editor v) -> void?
  v : string?
 = "$EDITOR"
parameter
(current-editor-command) -> string?
(current-editor-command v) -> void?
  v : string?
 = "{editor} {filename}"
parameter
(current-show-tag-counts?) -> boolean?
(current-show-tag-counts? v) -> void?
  v : boolean?
 = #t
parameter
(current-permalink) -> string?
(current-permalink v) -> void?
  v : string?
 = "/{year}/{month}/{title}.html"
parameter
(current-posts-index-uri) -> string?
(current-posts-index-uri v) -> void?
  v : string?
 = "/index.html"
parameter
(current-index-full?) -> boolean?
(current-index-full? v) -> void?
  v : boolean?
 = #t
parameter
(current-index-newest-first?) -> boolean?
(current-index-newest-first? v) -> void?
  v : boolean?
 = #t
parameter
(current-feed-full?) -> boolean?
(current-feed-full? v) -> void?
  v : boolean?
 = #t
parameter
(current-posts-per-page) -> exact-positive-integer?
(current-posts-per-page n) -> void?
  n : exact-positive-integer?
 = 10
parameter
(current-max-feed-items) -> exact-positive-integer?
(current-max-feed-items n) -> void?
  n : exact-positive-integer?
 = 20
parameter
(current-decorate-feed-uris?) -> boolean?
(current-decorate-feed-uris? v) -> void?
  v : boolean?
 = #t
parameter
(current-feed-image-bugs?) -> boolean?
(current-feed-image-bugs? v) -> void?
  v : boolean?
 = #t
parameter
(current-source-dir) -> path-string?
(current-source-dir v) -> void?
  v : path-string?
 = "_src"
parameter
(current-output-dir) -> path-string?
(current-output-dir v) -> void?
  v : path-string?
 = "."
procedure
(syntax-highlight  xs                                    
                  [#:python-executable python-executable 
                   #:line-numbers? line-numbers?         
                   #:css-class css-class])               
 -> (listof xexpr/c)
  xs : (listof xexpr/c)
  python-executable : path-string? = "python"
  line-numbers? : boolean? = #t
  css-class : string? = "source"
procedure
(auto-embed-tweets xs #:parents? parents?) -> (listof xexpr/c)
  xs : (listof xexpr/c)
  parents? : boolean?
procedure
(add-racket-doc-links xs                   
                      #:code? code?        
                      #:prose? prose?) -> (listof xexpr/c)
  xs : (listof xexpr/c)
  code? : boolean?
  prose? : boolean?
parameter
(top) -> (or/c #f absolute-path?)
(top path) -> void?
  path : (or/c #f absolute-path?)
procedure
(src-path) -> absolute-path?
procedure
(src/posts-path) -> absolute-path?
procedure
(post-template.html) -> absolute-path?
procedure
(page-template.html) -> absolute-path?
procedure
(index-template.html) -> absolute-path?
procedure
(obj-path) -> absolute-path?
procedure
(www-path) -> absolute-path?
procedure
(www/tags-path) -> absolute-path?
procedure
(www/feeds-path) -> absolute-path?
procedure
(www/img-path) -> absolute-path?
procedure
(www/index-pathname) -> absolute-path?
procedure
(abs->rel/www path) -> string?
  path : absolute-path?
procedure
(abs->rel/src path) -> path-string?
  path : absolute-path?
procedure
(abs->rel/top path) -> path-string?
  path : absolute-path?
procedure
(canonical-uri uri-path) -> string?
  uri-path : string?
procedure
(full-uri uri-path) -> string?
  uri-path : string?
procedure
(slug s) -> string?
  s : string?
