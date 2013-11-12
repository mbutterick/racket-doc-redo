17186
((3) 0 () 50 ((q lib "web-server/http/request-structs.rkt") (q lib "web-server/formlets/lib.rkt") (q lib "web-server/lang/web.rkt") (q lib "web-server/formlets/input.rkt") (q lib "web-server/http/response-structs.rkt") (q lib "web-server/http/redirect.rkt") (q lib "web-server/page.rkt") (q 14795 . 4) (q lib "web-server/stuffers/store.rkt") (q 13579 . 5) (q lib "web-server/managers/manager.rkt") (q 8432 . 7) (q lib "web-server/dispatch.rkt") (q lib "web-server/lang/web-cells.rkt") (q lib "web-server/lang/abort-resume.rkt") (q lib "web-server/stuffers/stuffer.rkt") (q 15453 . 18) (q 16987 . 8) (q 14893 . 4) (q lib "web-server/servlet/web.rkt") (q 7038 . 17) (q lib "web-server/scribblings/dummy-stateless-servlet.rkt") (q lib "web-server/http/cookie-parse.rkt") (q 20002 . 7) (q 15016 . 6) (q lib "web-server/dispatch/extend.rkt") (q 14433 . 5) (q lib "web-server/lang/soft.rkt") (q lib "web-server/servlet/web-cells.rkt") (q 12614 . 5) (q lib "web-server/http/digest-auth.rkt") (q lib "web-server/servlet/servlet-structs.rkt") (q lib "web-server/stuffers/hash.rkt") (q 8087 . 7) (q lib "web-server/managers/lru.rkt") (q lib "web-server/lang/web-param.rkt") (q lib "web-server/formlets/syntax.rkt") (q lib "web-server/http/bindings.rkt") (q lib "web-server/lang/file-box.rkt") (q lib "web-server/scribblings/dummy-v2-servlet.rkt") (q lib "web-server/test.rkt") (q lib "web-server/http/cookie.rkt") (q lib "web-server/insta/insta.rkt") (q lib "web-server/stuffers/hmac-sha1.rkt") (q lib "web-server/lang/stuff-url.rkt") (q lib "web-server/http/basic-auth.rkt") (q lib "web-server/http/id-cookie.rkt") (q lib "web-server/templates.rkt") (q lib "web-server/formlets/servlet.rkt") (q lib "web-server/formlets/dyn-syntax.rkt")) () (h ! (equal) ((c def c (c (? . 31) q any->response)) q (4896 . 3)) ((c def c (c (? . 0) q request-post-data/raw)) c (? . 16)) ((c def c (c (? . 2) q send/suspend)) q (11035 . 3)) ((c def c (c (? . 10) q exn:fail:servlet-manager:no-continuation)) c (? . 11)) ((c def c (c (? . 0) q make-binding)) c (? . 7)) ((c def c (c (? . 1) q text)) q (24863 . 3)) ((c def c (c (? . 19) q redirect/get/forget)) q (5990 . 3)) ((c def c (c (? . 6) q binding-format/c)) q (33444 . 2)) ((c def c (c (? . 15) q stuffer?)) c (? . 29)) ((c def c (c (? . 3) q hidden)) q (29529 . 5)) ((c def c (c (? . 1) q formlet*/c)) q (24341 . 2)) ((c def c (c (? . 2) q redirect/get)) q (11572 . 2)) ((c def c (c (? . 3) q text-input)) q (26091 . 12)) ((c def c (c (? . 8) q store?)) c (? . 9)) ((c def c (c (? . 4) q response/full)) q (17238 . 13)) ((c form c (c (? . 12) q integer-arg)) q (23783 . 2)) ((c def c (c (? . 22) q client-cookie)) c (? . 23)) ((c def c (c (? . 1) q cross)) q (24440 . 4)) ((c def c (c (? . 5) q permanently)) q (20671 . 2)) ((c def c (c (? . 4) q TEXT/HTML-MIME-TYPE)) q (18300 . 2)) ((c def c (c (? . 5) q temporarily)) q (20713 . 2)) ((c def c (c (? . 1) q xml-forest)) q (24717 . 3)) ((c form c (c (? . 36) q formlet)) q (24117 . 2)) ((c def c (c (? . 14) q call-with-serializable-current-continuation)) q (10617 . 4)) ((c form c (c (? . 6) q define/page)) q (33268 . 2)) ((c form c (c (? . 6) q page)) q (33191 . 2)) ((c def c (c (? . 0) q binding?)) c (? . 7)) ((c def c (c (? . 0) q struct:binding:form)) c (? . 18)) ((c def c (c (? . 8) q store-read)) c (? . 9)) ((c def c (c (? . 10) q exn:fail:servlet-manager:no-continuation-expiration-handler)) c (? . 11)) ((c def c (c (? . 2) q send/suspend/url)) q (10919 . 3)) ((c form c (c (? . 13) q make-web-cell)) q (11666 . 2)) ((c def c (c (? . 3) q input-string)) q (32358 . 2)) ((c def c (c (? . 3) q make-input*)) q (25399 . 3)) ((c def c (c (? . 3) q password-input)) q (26639 . 12)) ((c form c (c (? . 12) q dispatch-url)) q (23340 . 6)) ((c def c (c (? . 10) q manager-continuation-peek)) c (? . 20)) ((c def c (c (? . 0) q headers-assq*)) q (14678 . 4)) ((c def c (c (? . 13) q web-cell-ref)) q (11703 . 3)) ((c form c (c (? . 14) q serial->native)) q (10759 . 2)) ((c def c (c (? . 32) q hash-fun/c)) q (13812 . 2)) ((c def c (c (? . 0) q make-header)) c (? . 26)) ((c def c (c (? . 8) q make-store)) c (? . 9)) ((c def c (c (? . 0) q bindings-assq)) q (15218 . 4)) ((c def c (c (? . 4) q response/output)) q (17626 . 15)) ((c def c (c (? . 4) q response-code)) c (? . 17)) ((c def c (c (? . 15) q stuffer-if)) q (13172 . 4)) ((c def c (c (? . 0) q request)) c (? . 16)) ((c def c (c (? . 4) q struct:response)) c (? . 17)) ((c def c (c (? . 0) q binding:form-value)) c (? . 18)) ((c def c (c (? . 19) q send/suspend/url)) q (5288 . 3)) ((q form ((lib "web-server/lang/native.rkt") define-native)) q (10819 . 5)) ((c def c (c (? . 6) q get-binding)) q (33481 . 6)) ((c def c (c (? . 19) q with-errors-to-browser)) q (6355 . 5)) ((q def ((lib "web-server/managers/none.rkt") create-none-manager)) q (8789 . 4)) ((c def c (c (? . 3) q button)) q (30407 . 12)) ((c def c (c (? . 10) q manager-create-instance)) c (? . 20)) ((c def c (c (? . 38) q file-box?)) q (11846 . 3)) ((q def ((lib "web-server/managers/timeouts.rkt") create-timeout-manager)) q (8997 . 8)) ((c def c (c (? . 10) q manager-continuation-lookup)) c (? . 20)) ((c def c (c (? . 21) q start)) q (10534 . 3)) ((c def c (c (? . 1) q pure)) q (24372 . 3)) ((c def c (c (? . 43) q HMAC-SHA1-stuffer)) q (14120 . 3)) ((c def c (c (? . 12) q serve/dispatch)) q (23463 . 3)) ((c def c (c (? . 0) q binding:file?)) c (? . 24)) ((c form c (c (? . 35) q make-web-parameter)) q (12210 . 2)) ((c def c (c (? . 25) q make-coerce-safe?)) q (24010 . 3)) ((c form c (c (? . 47) q include-template)) q (33067 . 3)) ((c def c (c (? . 28) q web-cell-ref)) q (6895 . 3)) ((c def c (c (? . 21) q stuffer)) q (10454 . 2)) ((c form c (c (? . 6) q lambda/page)) q (33230 . 2)) ((c def c (c (? . 21) q interface-version)) q (10403 . 2)) ((c def c (c (? . 8) q dir-store)) q (13746 . 3)) ((c def c (c (? . 22) q client-cookie?)) c (? . 23)) ((c def c (c (? . 0) q struct:binding:file)) c (? . 24)) ((c def c (c (? . 15) q stuffer-sequence)) q (13034 . 4)) ((c form c (c (? . 25) q define-coercion-match-expander)) q (23951 . 2)) ((c def c (c (? . 45) q request->basic-credentials)) q (20872 . 4)) ((c def c (c (? . 19) q clear-continuation-table!)) q (6306 . 2)) ((c def c (c (? . 10) q exn:fail:servlet-manager:no-instance-expiration-handler)) c (? . 33)) ((c def c (c (? . 30) q password->digest-HA1)) q (21437 . 4)) ((c def c (c (? . 27) q soft-state-ref)) q (12518 . 3)) ((c def c (c (? . 0) q request-host-port)) c (? . 16)) ((c def c (c (? . 3) q file-upload)) q (29376 . 4)) ((c def c (c (? . 0) q header)) c (? . 26)) ((c def c (c (? . 27) q make-soft-state)) q (12442 . 3)) ((c def c (c (? . 4) q response-output)) c (? . 17)) ((c def c (c (? . 4) q response-seconds)) c (? . 17)) ((q def ((lib "web-server/servlet-env.rkt") serve/servlet)) q (109 . 75)) ((c def c (c (? . 4) q response-headers)) c (? . 17)) ((c def c (c (? . 4) q response)) c (? . 17)) ((c def c (c (? . 10) q make-exn:fail:servlet-manager:no-continuation)) c (? . 11)) ((c def c (c (? . 8) q struct:store)) c (? . 9)) ((c def c (c (? . 3) q input-int)) q (32402 . 2)) ((c def c (c (? . 1) q formlet-display)) q (25099 . 3)) ((c def c (c (? . 28) q web-cell-shadow)) q (6956 . 4)) ((c def c (c (? . 15) q stuffer)) c (? . 29)) ((c form c (c (? . 12) q dispatch-rules)) q (22487 . 22)) ((c def c (c (? . 22) q make-client-cookie)) c (? . 23)) ((c def c (c (? . 30) q username*realm->password/c)) q (21341 . 2)) ((c def c (c (? . 0) q request-bindings/raw-promise)) c (? . 16)) ((c def c (c (? . 31) q set-any->response!)) q (4973 . 3)) ((c def c (c (? . 41) q cookie->header)) q (19080 . 3)) ((c def c (c (? . 44) q make-default-stuffer)) q (14267 . 3)) ((c def c (c (? . 6) q binding-id/c)) q (33411 . 2)) ((c form c (c (? . 6) q embed/url)) q (33213 . 2)) ((c def c (c (? . 15) q stuffer-compose)) q (12897 . 4)) ((c def c (c (? . 32) q md5-stuffer)) q (13953 . 3)) ((c def c (c (? . 48) q send/formlet)) q (32488 . 10)) ((c form c (c (? . 12) q dispatch-case)) q (23274 . 4)) ((c def c (c (? . 10) q struct:exn:fail:servlet-manager:no-continuation)) c (? . 11)) ((c def c (c (? . 10) q exn:fail:servlet-manager:no-instance?)) c (? . 33)) ((c def c (c (? . 0) q header?)) c (? . 26)) ((c def c (c (? . 19) q send/suspend)) q (5176 . 3)) ((c def c (c (? . 0) q request-method)) c (? . 16)) ((c form c (c (? . 25) q define-bidi-match-expander)) q (23862 . 2)) ((c def c (c (? . 34) q create-LRU-manager)) q (9371 . 14)) ((c def c (c (? . 40) q make-dispatcher-tester)) q (34061 . 3)) ((c def c (c (? . 3) q input-symbol)) q (32444 . 2)) ((c def c (c (? . 0) q request-host-ip)) c (? . 16)) ((c def c (c (? . 15) q stuffer-chain)) q (13309 . 3)) ((c form c (c (? . 14) q native->serial)) q (10789 . 2)) ((c def c (c (? . 37) q extract-bindings)) q (16732 . 4)) ((c def c (c (? . 1) q tag-xexpr)) q (24930 . 5)) ((c def c (c (? . 19) q redirect/get)) q (5895 . 3)) ((c def c (c (? . 34) q make-threshold-LRU-manager)) q (10093 . 7)) ((c def c (c (? . 0) q struct:binding)) c (? . 7)) ((c def c (c (? . 15) q stuffer-in)) c (? . 29)) ((c form c (c (? . 35) q web-parameterize)) q (12307 . 2)) ((c def c (c (? . 19) q send/suspend/dispatch)) q (5401 . 4)) ((c def c (c (? . 2) q send/suspend/url/dispatch)) q (11278 . 3)) ((c form c (c (? . 36) q #%#)) q (24164 . 2)) ((c def c (c (? . 10) q manager?)) c (? . 20)) ((c def c (c (? . 22) q struct:client-cookie)) c (? . 23)) ((c def c (c (? . 0) q header-field)) c (? . 26)) ((c def c (c (? . 10) q manager-clear-continuations!)) c (? . 20)) ((c def c (c (? . 15) q id-stuffer)) q (12850 . 2)) ((c def c (c (? . 0) q bindings-assq-all)) q (15337 . 4)) ((c def c (c (? . 3) q input)) q (25510 . 14)) ((c def c (c (? . 10) q exn:fail:servlet-manager:no-instance)) c (? . 33)) ((c def c (c (? . 0) q request-bindings/raw)) q (16264 . 3)) ((c def c (c (? . 13) q web-cell?)) q (11611 . 3)) ((c def c (c (? . 0) q binding)) c (? . 7)) ((c def c (c (? . 10) q make-exn:fail:servlet-manager:no-instance)) c (? . 33)) ((c def c (c (? . 19) q servlet-prompt)) q (6730 . 2)) ((c def c (c (? . 37) q extract-binding/single)) q (16603 . 4)) ((c def c (c (? . 0) q binding:form?)) c (? . 18)) ((c def c (c (? . 3) q make-input)) q (25282 . 3)) ((c def c (c (? . 38) q file-unbox)) q (11990 . 3)) ((c def c (c (? . 10) q exn:fail:servlet-manager:no-continuation?)) c (? . 11)) ((c def c (c (? . 0) q binding:file-headers)) c (? . 24)) ((c def c (c (? . 0) q headers-assq)) q (14562 . 4)) ((c def c (c (? . 30) q make-check-digest-credentials)) q (21573 . 4)) ((c def c (c (? . 15) q struct:stuffer)) c (? . 29)) ((c def c (c (? . 22) q client-cookie-domain)) c (? . 23)) ((c def c (c (? . 39) q manager)) q (4717 . 2)) ((c def c (c (? . 38) q file-box-set!)) q (12122 . 4)) ((c def c (c (? . 39) q start)) q (4744 . 3)) ((c def c (c (? . 12) q container?)) q (23564 . 3)) ((c def c (c (? . 40) q tester/c)) q (33909 . 2)) ((c def c (c (? . 42) q no-web-browser)) q (0 . 2)) ((c def c (c (? . 41) q make-cookie)) q (18337 . 17)) ((c def c (c (? . 32) q hash-stuffer)) q (13843 . 4)) ((c def c (c (? . 1) q formlet-process)) q (25179 . 4)) ((c def c (c (? . 1) q formlet/c)) q (24268 . 3)) ((c def c (c (? . 0) q make-request)) c (? . 16)) ((c def c (c (? . 19) q send/finish)) q (5816 . 3)) ((c def c (c (? . 3) q required)) q (31811 . 3)) ((c def c (c (? . 0) q make-binding:file)) c (? . 24)) ((c def c (c (? . 37) q request-headers)) q (16507 . 3)) ((c def c (c (? . 19) q send/suspend/url/dispatch)) q (5552 . 4)) ((c def c (c (? . 2) q send/suspend/hidden)) q (11150 . 3)) ((c def c (c (? . 42) q static-files-path)) q (37 . 3)) ((c form c (c (? . 12) q symbol-arg)) q (23842 . 2)) ((c def c (c (? . 30) q make-digest-auth-header)) q (20985 . 7)) ((c def c (c (? . 4) q response-mime)) c (? . 17)) ((c def c (c (? . 0) q binding:file-filename)) c (? . 24)) ((q def ((lib "web-server/http/xexpr.rkt") response/xexpr)) q (21747 . 17)) ((c def c (c (? . 22) q client-cookie-path)) c (? . 23)) ((c form c (c (? . 12) q real-arg)) q (23804 . 2)) ((c def c (c (? . 38) q file-box-set?)) q (12057 . 3)) ((c def c (c (? . 3) q radio)) q (27869 . 6)) ((c def c (c (? . 10) q manager)) c (? . 20)) ((c def c (c (? . 8) q store)) c (? . 9)) ((c def c (c (? . 27) q soft-state?)) q (12385 . 3)) ((c def c (c (? . 4) q response?)) c (? . 17)) ((c def c (c (? . 31) q can-be-response?)) q (4834 . 3)) ((c def c (c (? . 3) q select-input)) q (31391 . 9)) ((c def c (c (? . 3) q img)) q (29722 . 15)) ((q def ((lib "web-server/stuffers/serialize.rkt") serialize-stuffer)) q (13412 . 2)) ((c def c (c (? . 28) q make-web-cell)) q (6835 . 3)) ((c def c (c (? . 19) q current-servlet-continuation-expiration-handler)) q (6092 . 3)) ((c def c (c (? . 3) q textarea-input)) q (27207 . 10)) ((c def c (c (? . 2) q send/suspend/dispatch)) q (11423 . 4)) ((c def c (c (? . 5) q redirection-status?)) q (20606 . 3)) ((q def ((lib "web-server/stuffers/base64.rkt") base64-stuffer)) q (13475 . 2)) ((c form c (c (? . 12) q dispatch-rules+applies)) q (23199 . 4)) ((c def c (c (? . 22) q client-cookie-value)) c (? . 23)) ((c def c (c (? . 3) q radio-group)) q (28097 . 10)) ((c def c (c (? . 0) q header-value)) c (? . 26)) ((c def c (c (? . 6) q get-bindings)) q (33694 . 6)) ((c def c (c (? . 15) q make-stuffer)) c (? . 29)) ((c def c (c (? . 46) q logout-id-cookie)) q (19765 . 4)) ((c def c (c (? . 10) q make-manager)) c (? . 20)) ((c form c (c (? . 27) q soft-state)) q (12583 . 2)) ((c def c (c (? . 37) q exists-binding?)) q (16865 . 4)) ((c def c (c (? . 3) q to-number)) q (32111 . 3)) ((c def c (c (? . 6) q current-request)) q (33314 . 4)) ((c def c (c (? . 35) q web-parameter?)) q (12247 . 3)) ((c def c (c (? . 3) q checkbox-group)) q (28542 . 11)) ((c def c (c (? . 0) q request-headers/raw)) c (? . 16)) ((c def c (c (? . 3) q to-string)) q (32030 . 3)) ((c def c (c (? . 10) q struct:exn:fail:servlet-manager:no-instance)) c (? . 33)) ((c def c (c (? . 1) q xml)) q (24797 . 3)) ((c def c (c (? . 39) q interface-version)) q (4673 . 2)) ((c form c (c (? . 12) q number-arg)) q (23763 . 2)) ((c def c (c (? . 1) q xexpr-forest/c)) q (24233 . 2)) ((c form c (c (? . 12) q dispatch-rules!)) q (23683 . 2)) ((c def c (c (? . 3) q reset)) q (29184 . 5)) ((c def c (c (? . 8) q store-write)) c (? . 9)) ((c def c (c (? . 30) q request->digest-credentials)) q (21215 . 4)) ((c def c (c (? . 22) q client-cookie-name)) c (? . 23)) ((c def c (c (? . 19) q adjust-timeout!)) q (6563 . 3)) ((c def c (c (? . 3) q to-symbol)) q (32193 . 3)) ((c def c (c (? . 3) q checkbox)) q (27638 . 6)) ((c def c (c (? . 22) q request-cookies)) q (20241 . 3)) ((c def c (c (? . 3) q submit)) q (28991 . 5)) ((c def c (c (? . 0) q binding-id)) c (? . 7)) ((c def c (c (? . 0) q request-client-ip)) c (? . 16)) ((c def c (c (? . 19) q continuation-url?)) q (6623 . 4)) ((c form c (c (? . 25) q bidi-match-going-in?)) q (23923 . 2)) ((c def c (c (? . 43) q HMAC-SHA1)) q (14042 . 4)) ((c def c (c (? . 15) q stuffer-out)) c (? . 29)) ((c def c (c (? . 0) q request?)) c (? . 16)) ((c form c (c (? . 49) q formlet*)) q (24175 . 2)) ((c def c (c (? . 0) q make-binding:form)) c (? . 18)) ((c def c (c (? . 37) q request-bindings)) q (16343 . 5)) ((c form c (c (? . 12) q string-arg)) q (23822 . 2)) ((c def c (c (? . 19) q send/back)) q (5099 . 3)) ((c def c (c (? . 1) q cross*)) q (24561 . 4)) ((c def c (c (? . 0) q struct:header)) c (? . 26)) ((c def c (c (? . 0) q request-uri)) c (? . 16)) ((c def c (c (? . 3) q multiselect-input)) q (30863 . 11)) ((c def c (c (? . 3) q to-boolean)) q (32275 . 3)) ((c def c (c (? . 0) q binding:form)) c (? . 18)) ((c def c (c (? . 5) q redirect-to)) q (20325 . 7)) ((c def c (c (? . 44) q is-url-too-big?)) q (14205 . 3)) ((c def c (c (? . 45) q make-basic-auth-header)) q (20795 . 3)) ((c def c (c (? . 10) q manager-continuation-store!)) c (? . 20)) ((c def c (c (? . 5) q see-other)) q (20755 . 2)) ((c def c (c (? . 44) q default-stuffer)) q (14372 . 2)) ((c def c (c (? . 0) q binding:file-content)) c (? . 24)) ((c def c (c (? . 46) q make-id-cookie)) q (19141 . 9)) ((c def c (c (? . 40) q make-servlet-tester)) q (33938 . 4)) ((c def c (c (? . 13) q web-cell-shadow)) q (11764 . 4)) ((c form c (c (? . 47) q in)) q (33164 . 2)) ((c def c (c (? . 15) q stuffer/c)) q (12767 . 4)) ((c def c (c (? . 48) q embed-formlet)) q (32919 . 4)) ((c def c (c (? . 46) q make-secret-salt/file)) q (19900 . 3)) ((c def c (c (? . 10) q manager-adjust-timeout!)) c (? . 20)) ((c def c (c (? . 4) q response-message)) c (? . 17)) ((c form c (c (? . 49) q =>*)) q (24222 . 2)) ((c def c (c (? . 10) q struct:manager)) c (? . 20)) ((c def c (c (? . 28) q web-cell?)) q (6780 . 3)) ((c def c (c (? . 46) q request-id-cookie)) q (19449 . 10)) ((c def c (c (? . 0) q struct:request)) c (? . 16)) ((c def c (c (? . 30) q username*realm->digest-HA1/c)) q (21388 . 2)) ((c def c (c (? . 38) q file-box)) q (11901 . 4)) ((c form c (c (? . 12) q define-container)) q (23620 . 2)) ((c def c (c (? . 0) q binding:file)) c (? . 24)) ((c def c (c (? . 19) q send/forward)) q (5704 . 3)) ((q def ((lib "web-server/stuffers/gzip.rkt") gzip-stuffer)) q (13528 . 2)) ((c def c (c (? . 21) q manager)) q (10507 . 2)) ((c def c (c (? . 3) q default)) q (31909 . 4))))
procedure
(no-web-browser) -> void
procedure
(static-files-path path) -> void
  path : path-string?
procedure
(serve/servlet                                                         
                start                                                  
               [#:command-line? command-line?                          
                #:connection-close? connection-close?                  
                #:launch-browser? launch-browser?                      
                #:quit? quit?                                          
                #:banner? banner?                                      
                #:listen-ip listen-ip                                  
                #:port port                                            
                #:max-waiting max-waiting                              
                #:servlet-path servlet-path                            
                #:servlet-regexp servlet-regexp                        
                #:stateless? stateless?                                
                #:stuffer stuffer                                      
                #:manager manager                                      
                #:servlet-namespace servlet-namespace                  
                #:server-root-path server-root-path                    
                #:extra-files-paths extra-files-paths                  
                #:servlets-root servlets-root                          
                #:servlet-current-directory servlet-current-directory  
                #:file-not-found-responder file-not-found-responder    
                #:servlet-loading-responder responders-servlet-loading 
                #:servlet-responder responders-servlet                 
                #:mime-types-path mime-types-path                      
                #:ssl? ssl?                                            
                #:ssl-cert ssl-cert                                    
                #:ssl-key ssl-key                                      
                #:log-file log-file                                    
                #:log-format log-format])                              
 -> void
  start : (request? . -> . can-be-response?)
  command-line? : boolean? = #f
  connection-close? : boolean? = #f
  launch-browser? : boolean? = (not command-line?)
  quit? : boolean? = (not command-line?)
  banner? : boolean? = (not command-line?)
  listen-ip : (or/c false/c string?) = "127.0.0.1"
  port : tcp-listen-port? = 8000
  max-waiting : exact-nonnegative-integer? = 511
  servlet-path : string? = "/servlets/standalone.rkt"
  servlet-regexp : regexp? = (regexp
                              (format
                               "^~a$"
                               (regexp-quote servlet-path)))
  stateless? : boolean? = #f
  stuffer : (stuffer/c serializable? bytes?) = default-stuffer
  manager : manager?
          = (make-threshold-LRU-manager #f (* 128 1024 1024))
  servlet-namespace : (listof module-path?) = empty
  server-root-path : path-string? = default-server-root-path
  extra-files-paths : (listof path-string?)
                    = (list (build-path server-root-path "htdocs"))
  servlets-root : path-string?
                = (build-path server-root-path "htdocs")
  servlet-current-directory : path-string? = servlets-root
  file-not-found-responder : (request? . -> . can-be-response?)
                           = (gen-file-not-found-responder
                              (build-path
                               server-root-path
                               "conf"
                               "not-found.html"))
  responders-servlet-loading : (url? any/c . -> . can-be-response?)
                             = servlet-loading-responder
  responders-servlet : (url? any/c . -> . can-be-response?)
                     = servlet-error-responder
  mime-types-path : path-string? = ....
  ssl? : boolean? = #f
  ssl-cert : (or/c false/c path-string?)
           = (and ssl? (build-path server-root-path "server-cert.pem"))
  ssl-key : (or/c false/c path-string?)
          = (and ssl? (build-path server-root-path "private-key.pem"))
  log-file : (or/c false/c path-string?) = #f
  log-format : (or/c log-format/c format-req/c)
             = 'apache-default
value
interface-version : (one-of/c 'v2)
value
manager : manager?
procedure
(start initial-request) -> can-be-response?
  initial-request : request?
procedure
(can-be-response? x) -> boolean?
  x : any/c
procedure
(any->response x) -> (or/c false/c response?)
  x : any/c
procedure
(set-any->response! new-any->response) -> void
  new-any->response : (-> any/c (or/c false/c response?))
procedure
(send/back response) -> void?
  response : can-be-response?
procedure
(send/suspend make-response) -> request?
  make-response : (string? . -> . can-be-response?)
procedure
(send/suspend/url make-response) -> request?
  make-response : (url? . -> . can-be-response?)
procedure
(send/suspend/dispatch make-response) -> any
  make-response : (((request? . -> . any) . -> . string?) . ->
. can-be-response?)
procedure
(send/suspend/url/dispatch make-response) -> any
  make-response : (((request? . -> . any) . -> . url?) . ->
. can-be-response?)
procedure
(send/forward make-response) -> request?
  make-response : (string? . -> . can-be-response?)
procedure
(send/finish response) -> void?
  response : can-be-response?
procedure
(redirect/get [#:headers hs]) -> request?
  hs : (listof header?) = empty
procedure
(redirect/get/forget [#:headers hs]) -> request?
  hs : (listof header?) = empty
value
current-servlet-continuation-expiration-handler : (parameter/c (or/c false/c
                                                                     (request? . -> . can-be-response?)))
procedure
(clear-continuation-table!) -> void?
procedure
(with-errors-to-browser send/finish-or-back     
                        thunk)              -> any
  send/finish-or-back : (can-be-response? . -> . request?)
  thunk : (-> any)
procedure
(adjust-timeout! t) -> void?
  t : number?
procedure
(continuation-url? u)
 -> (or/c false/c (list/c number? number? number?))
  u : url?
value
servlet-prompt : continuation-prompt-tag?
procedure
(web-cell? v) -> boolean?
  v : any/c
procedure
(make-web-cell v) -> web-cell?
  v : any/c
procedure
(web-cell-ref wc) -> any/c
  wc : web-cell?
procedure
(web-cell-shadow wc v) -> void
  wc : web-cell?
  v : any/c
struct
(struct manager                                (create-instance
                                               adjust-timeout!
                                               clear-continuations!
                                               continuation-store!
                                               continuation-lookup
                                               continuation-peek)
        #:extra-constructor-name make-manager)
  create-instance : ((-> void) . -> . number?)
  adjust-timeout! : (number? number? . -> . void)
  clear-continuations! : (number? . -> . void)
  continuation-store! : (number? any/c
                                 (or/c false/c
                                       (request? . -> . can-be-response?))
                                 . -> . (list/c number? number?))
  continuation-lookup : (number? number? number? . -> . any/c)
  continuation-peek : (number? number? number? . -> . any/c)
struct
(struct exn:fail:servlet-manager:no-instance exn:fail
                                                      (expiration-handler)
        #:extra-constructor-name
        make-exn:fail:servlet-manager:no-instance)
  expiration-handler : (or/c false/c
                             (request? . -> . can-be-response?))
struct
(struct exn:fail:servlet-manager:no-continuation exn:fail
                                                          (expiration-handler)
        #:extra-constructor-name
        make-exn:fail:servlet-manager:no-continuation)
  expiration-handler : (or/c false/c
                             (request? . -> . can-be-response?))
procedure
(create-none-manager instance-expiration-handler) -> manager?
  instance-expiration-handler : (or/c false/c
                                      (request? . -> . can-be-response?))
procedure
(create-timeout-manager instance-exp-handler      
                        instance-timeout          
                        continuation-timeout) -> manager?
  instance-exp-handler : (or/c false/c
                               (request? . -> . can-be-response?))
  instance-timeout : number?
  continuation-timeout : number?
procedure
(create-LRU-manager  instance-expiration-handler       
                     check-interval                    
                     collect-interval                  
                     collect?                          
                    [#:initial-count initial-count     
                     #:inform-p inform-p])         -> manager?
  instance-expiration-handler : (or/c false/c
                                      (request? . -> . can-be-response?))
  check-interval : integer?
  collect-interval : integer?
  collect? : (-> boolean?)
  initial-count : integer? = 1
  inform-p : (integer? . -> . void) = (lambda _ (void))
procedure
(make-threshold-LRU-manager instance-expiration-handler 
                            memory-threshold)           
 -> manager?
  instance-expiration-handler : (or/c false/c
                                      (request? . -> . can-be-response?))
  memory-threshold : number?
value
interface-version : (one-of/c 'stateless)
value
stuffer : (stuffer/c serializable? bytes?)
value
manager : manager?
procedure
(start initial-request) -> response?
  initial-request : request?
procedure
(call-with-serializable-current-continuation response-generator)
 -> any
  response-generator : (continuation? . -> . any)
syntax
(serial->native expr)
syntax
(native->serial expr)
syntax
(define-native (native arg-spec ...) original)
 
  arg-spec : ho
  arg-spec : _
procedure
(send/suspend/url response-generator) -> request?
  response-generator : (url? . -> . response?)
procedure
(send/suspend response-generator) -> request?
  response-generator : (string? . -> . response?)
procedure
(send/suspend/hidden response-generator) -> request?
  response-generator : (url? xexpr/c . -> . response?)
procedure
(send/suspend/url/dispatch make-response) -> any
  make-response : (((request? . -> . any) . -> . url?) . -> . response?)
procedure
(send/suspend/dispatch make-response) -> request?
  make-response : (((request? . -> . any) . -> . string?) . ->
. response?)
procedure
(redirect/get) -> request?
procedure
(web-cell? v) -> boolean?
  v : any/c
syntax
(make-web-cell default-expr)
procedure
(web-cell-ref wc) -> any/c
  wc : web-cell?
procedure
(web-cell-shadow wc v) -> void
  wc : web-cell?
  v : any/c
procedure
(file-box? v) -> boolean?
  v : any/c
procedure
(file-box p v) -> file-box?
  p : path-string?
  v : serializable?
procedure
(file-unbox fb) -> serializable?
  fb : file-box?
procedure
(file-box-set? fb) -> boolean?
  fb : file-box?
procedure
(file-box-set! fb v) -> void
  fb : file-box?
  v : serializable?
syntax
(make-web-parameter default)
procedure
(web-parameter? v) -> boolean?
  v : any/c
syntax
(web-parameterize ([web-parameter-expr value-expr] ...) expr ...)
procedure
(soft-state? v) -> boolean?
  v : any/c
procedure
(make-soft-state thnk) -> soft-state?
  thnk : (-> any/c)
procedure
(soft-state-ref ss) -> any/c
  ss : soft-state?
syntax
(soft-state expr ...)
struct
(struct stuffer (in out)
        #:extra-constructor-name make-stuffer)
  in : (any/c . -> . any/c)
  out : (any/c . -> . any/c)
procedure
(stuffer/c dom rng) -> contract?
  dom : any/c
  rng : any/c
value
id-stuffer : (stuffer/c any/c any/c)
procedure
(stuffer-compose g f) -> (stuffer/c any/c any/c)
  g : (stuffer/c any/c any/c)
  f : (stuffer/c any/c any/c)
procedure
(stuffer-sequence f g) -> (stuffer/c any/c any/c)
  f : (stuffer/c any/c any/c)
  g : (stuffer/c any/c any/c)
procedure
(stuffer-if c f) -> (stuffer/c bytes? bytes?)
  c : (bytes? . -> . boolean?)
  f : (stuffer/c bytes? bytes?)
procedure
(stuffer-chain x ...) -> stuffer?
  x : (or/c stuffer? (bytes? . -> . boolean?))
value
serialize-stuffer : (stuffer/c serializable? bytes?)
value
base64-stuffer : (stuffer/c bytes? bytes?)
value
gzip-stuffer : (stuffer/c bytes? bytes?)
struct
(struct store (write read)
        #:extra-constructor-name make-store)
  write : (bytes? bytes? . -> . void)
  read : (bytes? . -> . bytes?)
procedure
(dir-store root) -> store?
  root : path-string?
value
hash-fun/c : contract?
procedure
(hash-stuffer H store) -> (stuffer/c bytes? bytes?)
  H : hash-fun/c
  store : store?
procedure
(md5-stuffer root) -> (stuffer/c bytes? bytes?)
  root : path-string?
procedure
(HMAC-SHA1 kb db) -> bytes?
  kb : bytes?
  db : bytes?
procedure
(HMAC-SHA1-stuffer kb) -> (stuffer/c bytes? bytes?)
  kb : bytes?
procedure
(is-url-too-big? v) -> boolean?
  v : bytes?
procedure
(make-default-stuffer root) -> (stuffer/c serializable? bytes?)
  root : path-string?
value
default-stuffer : (stuffer/c serializable? bytes?)
struct
(struct header (field value)
        #:extra-constructor-name make-header)
  field : bytes?
  value : bytes?
procedure
(headers-assq id heads) -> (or/c false/c header?)
  id : bytes?
  heads : (listof header?)
procedure
(headers-assq* id heads) -> (or/c false/c header?)
  id : bytes?
  heads : (listof header?)
struct
(struct binding (id)
        #:extra-constructor-name make-binding)
  id : bytes?
struct
(struct binding:form binding (value)
        #:extra-constructor-name make-binding:form)
  value : bytes?
struct
(struct binding:file binding (filename headers content)
        #:extra-constructor-name make-binding:file)
  filename : bytes?
  headers : (listof header?)
  content : bytes?
procedure
(bindings-assq id binds) -> (or/c false/c binding?)
  id : bytes?
  binds : (listof binding?)
procedure
(bindings-assq-all id binds) -> (listof binding?)
  id : bytes?
  binds : (listof binding?)
struct
(struct request                                (method
                                               uri
                                               headers/raw
                                               bindings/raw-promise
                                               post-data/raw
                                               host-ip
                                               host-port
                                               client-ip)
        #:extra-constructor-name make-request)
  method : bytes?
  uri : url?
  headers/raw : (listof header?)
  bindings/raw-promise : (promise/c (listof binding?))
  post-data/raw : (or/c false/c bytes?)
  host-ip : string?
  host-port : number?
  client-ip : string?
procedure
(request-bindings/raw r) -> (listof binding?)
  r : request?
procedure
(request-bindings req)
 -> (listof (or/c (cons/c symbol? string?)
                  (cons/c symbol? bytes?)))
  req : request?
procedure
(request-headers req) -> (listof (cons/c symbol? string?))
  req : request?
procedure
(extract-binding/single id binds) -> string?
  id : symbol?
  binds : (listof (cons/c symbol? string?))
procedure
(extract-bindings id binds) -> (listof string?)
  id : symbol?
  binds : (listof (cons/c symbol? string?))
procedure
(exists-binding? id binds) -> boolean?
  id : symbol?
  binds : (listof (cons/c symbol? string))
struct
(struct response (code message seconds mime headers output))
  code : number?
  message : bytes?
  seconds : number?
  mime : (or/c false/c bytes?)
  headers : (listof header?)
  output : (output-port? . -> . void)
procedure
(response/full code        
               message     
               seconds     
               mime        
               headers     
               body)   -> response?
  code : number?
  message : bytes?
  seconds : number?
  mime : (or/c false/c bytes?)
  headers : (listof header?)
  body : (listof bytes?)
procedure
(response/output  output                    
                 [#:code code               
                  #:message message         
                  #:seconds seconds         
                  #:mime-type mime-type     
                  #:headers headers         
                  #:cookies cookies])   -> response?
  output : (-> output-port? void?)
  code : number? = 200
  message : bytes? = #"Okay"
  seconds : number? = (current-seconds)
  mime-type : (or/c bytes? #f) = TEXT/HTML-MIME-TYPE
  headers : (listof header?) = '()
  cookies : (listof cookie?) = '()
value
TEXT/HTML-MIME-TYPE : bytes?
procedure
(make-cookie  name                    
              value                   
             [#:comment comment       
              #:domain domain         
              #:max-age max-age       
              #:path path             
              #:expires expires       
              #:secure? secure?]) -> cookie?
  name : cookie-name?
  value : cookie-value?
  comment : (or/c false/c string?) = #f
  domain : (or/c false/c valid-domain?) = #f
  max-age : (or/c false/c exact-nonnegative-integer?) = #f
  path : (or/c false/c string?) = #f
  expires : (or/c false/c string?) = #f
  secure? : (or/c false/c boolean?) = #f
procedure
(cookie->header c) -> header?
  c : cookie?
procedure
(make-id-cookie  name              
                 secret-salt       
                 value             
                [#:path path]) -> cookie?
  name : cookie-name?
  secret-salt : bytes?
  value : cookie-value?
  path : (or/c false/c string?) = #f
procedure
(request-id-cookie name               
                   secret-salt        
                   request            
                   #:timeout timeout) 
 -> (or/c false/c cookie-value?)
  name : cookie-name?
  secret-salt : bytes?
  request : request?
  timeout : +inf.0
procedure
(logout-id-cookie name [#:path path]) -> cookie?
  name : cookie-name?
  path : (or/c false/c string?) = #f
procedure
(make-secret-salt/file secret-salt-path) -> bytes?
  secret-salt-path : path-string?
struct
(struct client-cookie (name value domain path)
        #:extra-constructor-name make-client-cookie)
  name : string?
  value : string?
  domain : (or/c false/c valid-domain?)
  path : (or/c false/c string?)
procedure
(request-cookies req) -> (listof client-cookie?)
  req : request?
procedure
(redirect-to  uri                     
             [perm/temp               
              #:headers headers]) -> response?
  uri : non-empty-string/c
  perm/temp : redirection-status? = temporarily
  headers : (listof header?) = (list)
procedure
(redirection-status? v) -> boolean?
  v : any/c
value
permanently : redirection-status?
value
temporarily : redirection-status?
value
see-other : redirection-status?
procedure
(make-basic-auth-header realm) -> header?
  realm : string?
procedure
(request->basic-credentials req)
 -> (or/c false/c (cons/c bytes? bytes?))
  req : request?
procedure
(make-digest-auth-header realm           
                         private-key     
                         opaque)     -> header?
  realm : string?
  private-key : string?
  opaque : string?
procedure
(request->digest-credentials req)
 -> (or/c false/c (listof (cons/c symbol? string?)))
  req : request?
value
username*realm->password/c : contract?
value
username*realm->digest-HA1/c : contract?
procedure
(password->digest-HA1 lookup-password)
 -> username*realm->digest-HA1/c
  lookup-password : username*realm->password/c
procedure
(make-check-digest-credentials lookup-HA1)
 -> (string? (listof (cons/c symbol? string?)) . -> . boolean?)
  lookup-HA1 : username*realm->digest-HA1/c
procedure
(response/xexpr  xexpr                     
                [#:code code               
                 #:message message         
                 #:seconds seconds         
                 #:mime-type mime-type     
                 #:headers headers         
                 #:cookies cookies         
                 #:preamble preamble]) -> response?
  xexpr : xexpr/c
  code : number? = 200
  message : bytes? = #"Okay"
  seconds : number? = (current-seconds)
  mime-type : (or/c false/c bytes?) = TEXT/HTML-MIME-TYPE
  headers : (listof header?) = empty
  cookies : (listof cookie?) = empty
  preamble : bytes? = #""
syntax
(dispatch-rules
 dispatch-clause ...
 maybe-else-clause)
 
dispatch-clause   = [dispatch-pattern maybe-method dispatch-fun]
                     
dispatch-pattern  = ()
                  | (string . dispatch-pattern)
                  | (bidi-match-expander ... . dispatch-pattern)
                  | (bidi-match-expander . dispatch-pattern)
                     
maybe-method      = 
                  | #:method method
                     
method            = pat
                     
maybe-else-clause = 
                  | [else else-fun]
 
  else-fun : (request? . -> . any)
  dispatch-fun : (request? any/c ... . -> . any)
syntax
(dispatch-rules+applies
 dispatch-clause ...
 maybe-else-clause)
syntax
(dispatch-case
 dispatch-clause ...
 maybe-else-clause)
syntax
(dispatch-url
 [dispatch-pattern dispatch-fun]
 ...)
 
  dispatch-fun : (request? any/c ... . -> . any)
procedure
(serve/dispatch dispatch) -> void
  dispatch : (request? . -> . can-be-response?)
procedure
(container? x) -> boolean?
  x : any/c
syntax
(define-container container-id (dispatch-id url-id))
syntax
(dispatch-rules! container-expr [dispatch-pattern dispatch-fun] ...)
syntax
(number-arg)
syntax
(integer-arg)
syntax
(real-arg)
syntax
(string-arg)
syntax
(symbol-arg)
syntax
(define-bidi-match-expander id in-xform out-xform)
syntax
bidi-match-going-in?
syntax
(define-coercion-match-expander id test? coerce)
procedure
(make-coerce-safe? coerce) -> (any/c . -> . boolean?)
  coerce : (any/c . -> . any/c)
syntax
(formlet rendering-xexpr yields-expr)
syntax
#%#
syntax
(formlet* rendering-expr yields-expr)
syntax
=>*
value
xexpr-forest/c : contract?
procedure
(formlet/c content ...) -> contract?
  content : any/c
value
formlet*/c : contract?
procedure
(pure value) -> (formlet/c any/c)
  value : any/c
procedure
(cross f g) -> (formlet/c any/c ...)
  f : (formlet/c procedure?)
  g : (formlet/c any/c ...)
procedure
(cross* f g ...) -> (formlet/c any/c)
  f : (formlet/c (() () #:rest (listof any/c) . ->* . any/c))
  g : (formlet/c any/c)
procedure
(xml-forest r) -> (formlet/c procedure?)
  r : xexpr-forest/c
procedure
(xml r) -> (formlet/c procedure?)
  r : xexpr/c
procedure
(text r) -> (formlet/c procedure?)
  r : string?
procedure
(tag-xexpr tag attrs inner) -> (formlet/c any/c)
  tag : symbol?
  attrs : (listof (list/c symbol? string?))
  inner : (formlet/c any/c)
procedure
(formlet-display f) -> xexpr-forest/c
  f : (formlet/c any/c)
procedure
(formlet-process f r) -> any/c ...
  f : (formlet/c any/c ...)
  r : request?
procedure
(make-input render) -> (formlet/c (or/c false/c binding?))
  render : (string? . -> . xexpr/c)
procedure
(make-input* render) -> (formlet/c (listof binding?))
  render : (string? . -> . xexpr/c)
procedure
(input  #:type type             
       [#:value value           
        #:size size             
        #:max-length max-length 
        #:read-only? read-only? 
        #:attributes attrs])    
 -> (formlet/c (or/c false/c binding?))
  type : string?
  value : (or/c false/c bytes? string?) = #f
  size : (or/c false/c exact-nonnegative-integer?) = #f
  max-length : (or/c false/c exact-nonnegative-integer?) = #f
  read-only? : boolean? = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(text-input [#:value value           
             #:size size             
             #:max-length max-length 
             #:read-only? read-only? 
             #:attributes attrs])    
 -> (formlet/c (or/c false/c binding?))
  value : (or/c false/c bytes? string?) = #f
  size : (or/c false/c exact-nonnegative-integer?) = #f
  max-length : (or/c false/c exact-nonnegative-integer?) = #f
  read-only? : boolean? = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(password-input [#:value value           
                 #:size size             
                 #:max-length max-length 
                 #:read-only? read-only? 
                 #:attributes attrs])    
 -> (formlet/c (or/c false/c binding?))
  value : (or/c false/c bytes? string?) = #f
  size : (or/c false/c exact-nonnegative-integer?) = #f
  max-length : (or/c false/c exact-nonnegative-integer?) = #f
  read-only? : boolean? = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(textarea-input [#:value value        
                 #:rows rows          
                 #:cols cols          
                 #:attributes attrs]) 
 -> (formlet/c (or/c false/c binding?))
  value : (or/c false/c bytes? string?) = #f
  rows : (or/c false/c number?) = #f
  cols : (or/c false/c number?) = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(checkbox value checked? [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  value : (or/c bytes? string?)
  checked? : boolean?
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(radio value checked? [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  value : (or/c bytes? string?)
  checked? : boolean?
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(radio-group  l                       
             [#:attributes attrs      
              #:checked? checked?     
              #:display display]) -> (formlet/c any/c)
  l : sequence?
  attrs : (any/c . -> . (listof (list/c symbol? string?)))
        = (λ (x) empty)
  checked? : (any/c . -> . boolean?) = (λ (x) #f)
  display : (any/c . -> . xexpr/c) = (λ (x) x)
procedure
(checkbox-group  l                   
                [#:attributes attrs  
                 #:checked? checked? 
                 #:display display]) 
 -> (formlet/c (listof any/c))
  l : sequence?
  attrs : (any/c . -> . (listof (list/c symbol? string?)))
        = (λ (x) empty)
  checked? : (any/c . -> . boolean?) = (λ (x) #f)
  display : (any/c . -> . xexpr/c) = (λ (x) x)
procedure
(submit value [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  value : (or/c bytes? string?)
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(reset value [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  value : (or/c bytes? string?)
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(file-upload [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(hidden value [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  value : (or/c bytes? string?)
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(img  alt                      
      src                      
     [#:height height          
      #:longdesc ldesc         
      #:usemap map             
      #:width width            
      #:attributes attrs]) -> (formlet/c (or/c false/c binding?))
  alt : (or/c bytes? string?)
  src : (or/c bytes? string?)
  height : (or/c false/c exact-nonnegative-integer?) = #f
  ldesc : (or/c false/c bytes? string?) = #f
  map : (or/c false/c bytes? string?) = #f
  width : (or/c false/c exact-nonnegative-integer?) = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(button  type                 
         button-text          
        [#:disabled disabled  
         #:value value        
         #:attributes attrs]) 
 -> (formlet/c (or/c false/c binding?))
  type : (or/c bytes? string?)
  button-text : (or/c bytes? string?)
  disabled : boolean? = #f
  value : (or/c false/c bytes? string?) = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(multiselect-input  l                         
                   [#:attributes attrs        
                    #:multiple? multiple?     
                    #:selected? selected?     
                    #:display display])   -> (formlet/c list?)
  l : sequence?
  attrs : (listof (list/c symbol? string?)) = empty
  multiple? : boolean? = #t
  selected? : (any/c . -> . boolean?) = (λ (x) #f)
  display : (any/c . -> . xexpr/c) = (λ (x) x)
procedure
(select-input  l                         
              [#:attributes attrs        
               #:selected? selected?     
               #:display display])   -> (formlet/c any/c)
  l : sequence?
  attrs : (listof (list/c symbol? string?)) = empty
  selected? : (any/c . -> . boolean?) = (λ (x) #f)
  display : (any/c . -> . xexpr/c) = (λ (x) x)
procedure
(required f) -> (formlet/c bytes?)
  f : (formlet/c (or/c false/c binding?))
procedure
(default def f) -> (formlet/c bytes?)
  def : bytes?
  f : (formlet/c (or/c false/c binding?))
procedure
(to-string f) -> (formlet/c string?)
  f : (formlet/c bytes?)
procedure
(to-number f) -> (formlet/c number?)
  f : (formlet/c string?)
procedure
(to-symbol f) -> (formlet/c symbol?)
  f : (formlet/c string?)
procedure
(to-boolean f) -> (formlet/c boolean?)
  f : (formlet/c bytes?)
value
input-string : (formlet/c string?)
value
input-int : (formlet/c integer?)
value
input-symbol : (formlet/c symbol?)
procedure
(send/formlet  f                    
              [#:method method      
               #:wrap wrapper]) -> any/c ...
  f : (formlet/c any/c ...)
  method : (or/c "GET" "POST" "get" "post") = "POST"
  wrapper : (xexpr/c . -> . xexpr/c)
          = (lambda (form-xexpr)
              `(html (head (title "Form Entry"))
                     (body ,form-xexpr)))
procedure
(embed-formlet embed/url f) -> xexpr/c
  embed/url : ((request? . -> . any) . -> . string?)
  f : (formlet/c any/c ...)
syntax
(include-template path-spec)
(include-template #:command-char command-char path-spec)
syntax
(in x xs e ...)
syntax
(page e ...)
syntax
embed/url
syntax
(lambda/page formals e ...)
syntax
(define/page (id . formals) e ...)
parameter
(current-request) -> request?
(current-request req) -> void?
  req : request?
value
binding-id/c : contract?
value
binding-format/c : contract?
procedure
(get-binding id [req #:format format])
 -> (or/c false/c string? bytes? binding?)
  id : binding-id/c
  req : request? = (current-request)
  format : binding-format/c = 'string
procedure
(get-bindings id [req #:format format])
 -> (listof (or/c string? bytes? binding?))
  id : binding-id/c
  req : request? = (current-request)
  format : binding-format/c = 'string
value
tester/c : contract?
procedure
(make-servlet-tester servlet) -> tester/c
  servlet : (-> request?
                can-be-response?)
procedure
(make-dispatcher-tester d) -> tester/c
  d : dispatcher/c
