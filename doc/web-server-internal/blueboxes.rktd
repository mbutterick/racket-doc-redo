15590
((3) 0 () 40 ((q lib "web-server/configuration/configuration-table-structs.rkt") (q 17140 . 12) (q lib "web-server/private/servlet.rkt") (q 6118 . 9) (q lib "web-server/dispatchers/dispatch-log.rkt") (q lib "web-server/private/connection-manager.rkt") (q lib "web-server/private/timer.rkt") (q lib "web-server/servlet/setup.rkt") (q 19172 . 16) (q lib "web-server/configuration/responders.rkt") (q 17923 . 16) (q lib "web-server/configuration/configuration-table.rkt") (q lib "web-server/private/dispatch-server-sig.rkt") (q 20078 . 16) (q 18399 . 18) (q 22613 . 8) (q lib "web-server/web-config-sig.rkt") (q 22028 . 7) (q lib "web-server/private/util.rkt") (q 19697 . 12) (q 17663 . 8) (q lib "web-server/web-server.rkt") (q lib "web-server/dispatchers/dispatch-passwords.rkt") (q lib "web-server/dispatchers/dispatch-servlets.rkt") (q lib "web-server/private/cache-table.rkt") (q lib "web-server/dispatchers/dispatch.rkt") (q lib "web-server/private/mime-types.rkt") (q lib "web-server/servlet-dispatch.rkt") (q lib "web-server/dispatchers/filesystem-map.rkt") (q lib "web-server/private/mod-map.rkt") (q lib "web-server/private/dispatch-server-unit.rkt") (q lib "web-server/web-server-sig.rkt") (q lib "web-server/private/gzip.rkt") (q 1398 . 3) (q lib "web-server/web-server-unit.rkt") (q lib "web-server/lang/serial-lambda.rkt") (q lib "web-server/private/url-param.rkt") (q lib "web-server/web-config-unit.rkt") (q lib "web-server/dispatchers/dispatch-stat.rkt") (q lib "web-server/configuration/namespace.rkt")) () (h ! (equal) ((c def c (c (? . 0) q struct:configuration-table)) c (? . 1)) ((c def c (c (? . 36) q insert-param)) q (24373 . 5)) ((q form ((lib "web-server/private/define-closure.rkt") define-closure)) q (23629 . 2)) ((c def c (c (? . 23) q make-cached-url->servlet)) q (3873 . 7)) ((c sig-val c (c (? . 12) q dispatch-server-connect^ port->real-ports)) q (284 . 4)) ((c def c (c (? . 6) q start-timer-manager)) q (22228 . 2)) ((c def c (c (? . 28) q make-url->valid-path)) q (1633 . 3)) ((c def c (c (? . 5) q kill-connection!)) q (23372 . 3)) ((c def c (c (? . 29) q compress-serial)) q (24249 . 3)) ((c def c (c (? . 24) q cache-table?)) q (24001 . 3)) ((c def c (c (? . 2) q set-servlet-manager!)) c (? . 3)) ((c def c (c (? . 0) q responders-collect-garbage)) c (? . 14)) ((c def c (c (? . 0) q configuration-table-initial-connection-timeout)) c (? . 1)) ((q def ((lib "web-server/dispatchers/dispatch-filter.rkt") make)) q (2085 . 4)) ((c def c (c (? . 2) q set-servlet-custodian!)) c (? . 3)) ((c def c (c (? . 4) q paren-format)) q (2327 . 2)) ((c def c (c (? . 0) q configuration-table-port)) c (? . 1)) ((c def c (c (? . 4) q make)) q (2557 . 4)) ((c def c (c (? . 0) q messages?)) c (? . 8)) ((c def c (c (? . 5) q connection-close?)) c (? . 15)) ((c def c (c (? . 6) q timer-evt)) c (? . 17)) ((c def c (c (? . 2) q struct:servlet)) c (? . 3)) ((c def c (c (? . 18) q path-without-base)) q (25061 . 4)) ((c def c (c (? . 7) q make-v2.servlet)) q (4812 . 5)) ((c def c (c (? . 11) q write-configuration-table)) q (17016 . 4)) ((c def c (c (? . 7) q default-module-specs)) q (5340 . 2)) ((c def c (c (? . 2) q servlet-manager)) c (? . 3)) ((c def c (c (? . 9) q gen-passwords-refreshed)) q (21432 . 3)) ((c def c (c (? . 0) q messages)) c (? . 8)) ((c def c (c (? . 0) q host-paths)) c (? . 10)) ((c def c (c (? . 9) q file-response)) q (20639 . 9)) ((c sig-val c (c (? . 16) q web-config^ initial-connection-timeout)) q (14679 . 2)) ((c def c (c (? . 0) q messages-passwords-refreshed)) c (? . 8)) ((c def c (c (? . 2) q servlet-namespace)) c (? . 3)) ((c def c (c (? . 0) q make-host)) c (? . 10)) ((c def c (c (? . 11) q configuration-table-sexpr?)) q (16631 . 2)) ((q def ((lib "web-server/dispatchers/dispatch-sequencer.rkt") make)) q (1840 . 3)) ((c form c (c (? . 12) q dispatch-server-config^)) q (399 . 2)) ((c def c (c (? . 0) q make-configuration-table)) c (? . 1)) ((c def c (c (? . 4) q format-req/c)) q (2294 . 2)) ((c def c (c (? . 0) q paths-mime-types)) c (? . 13)) ((q def ((lib "web-server/dispatchers/dispatch-pathprocedure.rkt") make)) q (2183 . 4)) ((c def c (c (? . 0) q messages-collect-garbage)) c (? . 8)) ((c def c (c (? . 0) q make-messages)) c (? . 8)) ((c def c (c (? . 0) q paths)) c (? . 13)) ((c def c (c (? . 2) q set-servlet-handler!)) c (? . 3)) ((c def c (c (? . 9) q servlet-loading-responder)) q (20929 . 4)) ((c def c (c (? . 4) q extended-format)) q (2363 . 2)) ((c def c (c (? . 0) q struct:responders)) c (? . 14)) ((c def c (c (? . 0) q paths-host-base)) c (? . 13)) ((c def c (c (? . 0) q host-indices)) c (? . 10)) ((c def c (c (? . 0) q struct:timeouts)) c (? . 19)) ((c def c (c (? . 0) q host?)) c (? . 10)) ((c def c (c (? . 5) q connection)) c (? . 15)) ((c sig-val c (c (? . 16) q web-config^ max-waiting)) q (14581 . 2)) ((c def c (c (? . 0) q host-responders)) c (? . 10)) ((c def c (c (? . 0) q responders-servlet)) c (? . 14)) ((c def c (c (? . 25) q dispatcher-interface-version/c)) q (1318 . 3)) ((c def c (c (? . 0) q host-passwords)) c (? . 10)) ((c def c (c (? . 6) q make-timer)) c (? . 17)) ((c def c (c (? . 2) q servlet-directory)) c (? . 3)) ((c def c (c (? . 18) q write/bytes)) q (25594 . 3)) ((c def c (c (? . 4) q apache-default-format)) q (2402 . 2)) ((c def c (c (? . 9) q gen-servlets-refreshed)) q (21344 . 3)) ((c def c (c (? . 0) q host-table-messages)) c (? . 20)) ((c def c (c (? . 7) q path->servlet/c)) q (5394 . 2)) ((c def c (c (? . 5) q start-connection-manager)) q (22925 . 2)) ((c def c (c (? . 18) q directory-part)) q (25176 . 3)) ((c def c (c (? . 0) q make-timeouts)) c (? . 19)) ((c def c (c (? . 0) q paths-log)) c (? . 13)) ((c def c (c (? . 0) q make-paths)) c (? . 13)) ((c def c (c (? . 0) q responders?)) c (? . 14)) ((c def c (c (? . 0) q host-table-log-format)) c (? . 20)) ((c sig-val c (c (? . 12) q dispatch-server-config^ port)) q (447 . 2)) ((q def ((lib "web-server/dispatchers/dispatch-timeout.rkt") make)) q (1924 . 3)) ((c def c (c (? . 21) q do-not-return)) q (11759 . 2)) ((c def c (c (? . 0) q responders-servlets-refreshed)) c (? . 14)) ((c def c (c (? . 0) q configuration-table-max-waiting)) c (? . 1)) ((c def c (c (? . 0) q timeouts-password)) c (? . 19)) ((c def c (c (? . 27) q serve/launch/wait)) q (13143 . 20)) ((c def c (c (? . 18) q read/bytes)) q (25528 . 3)) ((c def c (c (? . 0) q struct:host-table)) c (? . 20)) ((c sig-val c (c (? . 16) q web-config^ port)) q (14725 . 2)) ((c def c (c (? . 0) q messages-authentication)) c (? . 8)) ((c def c (c (? . 6) q timer-manager?)) q (21968 . 3)) ((c def c (c (? . 2) q set-servlet-directory!)) c (? . 3)) ((c def c (c (? . 2) q servlet)) c (? . 3)) ((c def c (c (? . 5) q connection-manager?)) q (22860 . 3)) ((q def ((lib "web-server/dispatchers/limit.rkt") make)) q (6527 . 5)) ((c def c (c (? . 11) q sexpr->configuration-table)) q (16692 . 3)) ((c def c (c (? . 0) q host-log-path)) c (? . 10)) ((c form c (c (? . 16) q web-config^)) q (14545 . 2)) ((c def c (c (? . 21) q serve)) q (6723 . 23)) ((c def c (c (? . 0) q messages-protocol)) c (? . 8)) ((c def c (c (? . 18) q explode-path*)) q (24982 . 3)) ((q def ((lib "web-server/dispatchers/dispatch-host.rkt") make)) q (3337 . 3)) ((c def c (c (? . 22) q denied?/c)) q (2719 . 2)) ((c form c (c (? . 12) q dispatch-server-connect^)) q (235 . 2)) ((c def c (c (? . 26) q make-path->mime-type)) q (24144 . 3)) ((c def c (c (? . 0) q timeouts-servlet-connection)) c (? . 19)) ((c def c (c (? . 9) q gen-authentication-responder)) q (21521 . 4)) ((c def c (c (? . 0) q timeouts-file-base)) c (? . 19)) ((c def c (c (? . 0) q messages-servlets-refreshed)) c (? . 8)) ((c def c (c (? . 9) q gen-file-not-found-responder)) q (21757 . 4)) ((c def c (c (? . 0) q messages-file-not-found)) c (? . 8)) ((c def c (c (? . 0) q struct:paths)) c (? . 13)) ((c sig-val c (c (? . 12) q dispatch-server^ serve-ports)) q (146 . 4)) ((c def c (c (? . 22) q make)) q (2749 . 7)) ((c def c (c (? . 7) q make-stateless.servlet)) q (4988 . 9)) ((c def c (c (? . 23) q make)) q (4117 . 10)) ((c def c (c (? . 0) q make-responders)) c (? . 14)) ((c def c (c (? . 5) q connection-o-port)) c (? . 15)) ((c def c (c (? . 2) q servlet?)) c (? . 3)) ((c def c (c (? . 6) q timer?)) c (? . 17)) ((c def c (c (? . 11) q configuration-table->sexpr)) q (16805 . 4)) ((c def c (c (? . 24) q cache-table-clear!)) q (23858 . 4)) ((c def c (c (? . 0) q timeouts)) c (? . 19)) ((c def c (c (? . 5) q adjust-connection-timeout!)) q (23436 . 4)) ((c def c (c (? . 25) q next-dispatcher)) q (1488 . 2)) ((c def c (c (? . 2) q set-servlet-namespace!)) c (? . 3)) ((c def c (c (? . 6) q timer)) c (? . 17)) ((c def c (c (? . 30) q dispatch-server@)) q (1096 . 4)) ((c def c (c (? . 24) q cache-table-lookup!)) q (23737 . 5)) ((c def c (c (? . 37) q configuration-table->web-config@)) q (14856 . 12)) ((c def c (c (? . 9) q gen-servlet-responder)) q (21225 . 4)) ((c def c (c (? . 7) q make-v1.servlet)) q (4636 . 5)) ((c def c (c (? . 0) q paths-conf)) c (? . 13)) ((c def c (c (? . 0) q paths-htdocs)) c (? . 13)) ((c def c (c (? . 26) q read-mime-types)) q (24059 . 3)) ((c def c (c (? . 5) q connection-i-port)) c (? . 15)) ((c def c (c (? . 0) q timeouts-file-per-byte)) c (? . 19)) ((c def c (c (? . 34) q web-server-with-connect@)) q (14324 . 4)) ((c def c (c (? . 21) q serve/ips+ports)) q (9416 . 22)) ((c def c (c (? . 7) q make-default-path->servlet)) q (5430 . 8)) ((c def c (c (? . 22) q authorized?/c)) q (3084 . 2)) ((c def c (c (? . 6) q timer-tm)) c (? . 17)) ((c sig-val c (c (? . 16) q web-config^ virtual-hosts)) q (14630 . 2)) ((c def c (c (? . 18) q build-path-unless-absolute)) q (25240 . 4)) ((c def c (c (? . 6) q struct:timer)) c (? . 17)) ((c def c (c (? . 0) q host-log-format)) c (? . 10)) ((c def c (c (? . 39) q make-make-servlet-namespace)) q (5934 . 4)) ((c def c (c (? . 18) q exn->string)) q (25454 . 3)) ((c def c (c (? . 6) q timer-expire-seconds)) c (? . 17)) ((c def c (c (? . 5) q struct:connection)) c (? . 15)) ((c def c (c (? . 32) q gunzip/bytes)) q (24620 . 3)) ((c def c (c (? . 0) q responders-servlet-loading)) c (? . 14)) ((c def c (c (? . 18) q path-piece?)) q (25655 . 2)) ((c def c (c (? . 27) q dispatch/servlet)) q (11795 . 22)) ((c def c (c (? . 28) q filter-url->path)) q (1724 . 4)) ((c def c (c (? . 6) q timer-action)) c (? . 17)) ((c def c (c (? . 9) q servlet-error-responder)) q (21130 . 4)) ((c sig-val c (c (? . 12) q dispatch-server^ serve)) q (41 . 3)) ((c def c (c (? . 29) q decompress-serial)) q (24309 . 3)) ((c def c (c (? . 0) q host-table-indices)) c (? . 20)) ((c def c (c (? . 21) q raw:dispatch-server-connect@)) q (11439 . 3)) ((c def c (c (? . 5) q connection-timer)) c (? . 15)) ((c form c (c (? . 12) q dispatch-server^)) q (0 . 2)) ((c def c (c (? . 11) q read-configuration-table)) q (16921 . 3)) ((c def c (c (? . 25) q make-exn:dispatcher)) c (? . 33)) ((c def c (c (? . 0) q responders-protocol)) c (? . 14)) ((c sig-val c (c (? . 31) q web-server^ serve)) q (14201 . 2)) ((c def c (c (? . 30) q dispatch-server-with-connect@)) q (865 . 6)) ((c form c (c (? . 35) q serial-case-lambda)) q (23574 . 2)) ((c form c (c (? . 31) q web-server^)) q (14165 . 2)) ((c sig-val c (c (? . 12) q dispatch-server-config^ dispatch)) q (815 . 2)) ((c def c (c (? . 18) q bytes-ci=?)) q (24679 . 4)) ((c sig-val c (c (? . 12) q dispatch-server-config^ max-waiting)) q (527 . 2)) ((c def c (c (? . 32) q gzip/bytes)) q (24563 . 3)) ((c def c (c (? . 28) q url->path/c)) q (1525 . 2)) ((c def c (c (? . 6) q start-timer)) q (22280 . 5)) ((c def c (c (? . 25) q exn:dispatcher)) c (? . 33)) ((c def c (c (? . 0) q struct:messages)) c (? . 8)) ((c def c (c (? . 21) q serve/web-config@)) q (10795 . 11)) ((c def c (c (? . 0) q host-timeouts)) c (? . 10)) ((c sig-val c (c (? . 16) q web-config^ make-servlet-namespace)) q (14798 . 2)) ((c def c (c (? . 5) q make-connection)) c (? . 15)) ((c def c (c (? . 28) q make-url->path)) q (1557 . 3)) ((c sig-val c (c (? . 31) q web-server^ serve-ports)) q (14235 . 4)) ((c def c (c (? . 0) q responders-file-not-found)) c (? . 14)) ((c def c (c (? . 0) q paths-passwords)) c (? . 13)) ((c def c (c (? . 2) q servlet-handler)) c (? . 3)) ((c def c (c (? . 0) q struct:host)) c (? . 10)) ((c def c (c (? . 18) q url-replace-path)) q (24760 . 4)) ((c def c (c (? . 0) q host-table-paths)) c (? . 20)) ((c sig-val c (c (? . 16) q web-config^ listen-ip)) q (14753 . 2)) ((c def c (c (? . 0) q paths?)) c (? . 13)) ((c def c (c (? . 21) q serve/ports)) q (8030 . 23)) ((c def c (c (? . 9) q gen-servlet-not-found)) q (21026 . 3)) ((c sig-val c (c (? . 12) q dispatch-server-config^ initial-connection-timeout)) q (576 . 2)) ((c def c (c (? . 23) q url->servlet/c)) q (3838 . 2)) ((c def c (c (? . 22) q make-basic-denied?/path)) q (3118 . 3)) ((c def c (c (? . 34) q web-server@)) q (14449 . 3)) ((c def c (c (? . 0) q configuration-table-default-host)) c (? . 1)) ((c def c (c (? . 5) q new-connection)) q (22987 . 13)) ((c def c (c (? . 38) q make)) q (6492 . 2)) ((c def c (c (? . 4) q log-format->format)) q (2480 . 3)) ((c def c (c (? . 0) q make-host-table)) c (? . 20)) ((c def c (c (? . 24) q make-cache-table)) q (23690 . 2)) ((c def c (c (? . 0) q messages-servlet)) c (? . 8)) ((c sig-val c (c (? . 12) q dispatch-server-config^ read-request)) q (622 . 5)) ((c def c (c (? . 25) q struct:exn:dispatcher)) c (? . 33)) ((c def c (c (? . 22) q password-file->authorized?)) q (3216 . 4)) ((c def c (c (? . 21) q make-ssl-connect@)) q (11534 . 6)) ((c def c (c (? . 0) q timeouts-default-servlet)) c (? . 19)) ((c def c (c (? . 2) q servlet-custodian)) c (? . 3)) ((c def c (c (? . 4) q log-format/c)) q (2447 . 2)) ((c def c (c (? . 0) q host-table)) c (? . 20)) ((c form c (c (? . 35) q serial-lambda)) q (23531 . 2)) ((c def c (c (? . 36) q extract-param)) q (24468 . 4)) ((c def c (c (? . 6) q increment-timer!)) q (22477 . 4)) ((c def c (c (? . 0) q host-table-timeouts)) c (? . 20)) ((c def c (c (? . 0) q responders)) c (? . 14)) ((c def c (c (? . 0) q configuration-table-virtual-hosts)) c (? . 1)) ((c def c (c (? . 2) q make-servlet)) c (? . 3)) ((c def c (c (? . 0) q paths-servlet)) c (? . 13)) ((c def c (c (? . 5) q connection?)) c (? . 15)) ((c def c (c (? . 0) q host-table?)) c (? . 20)) ((c def c (c (? . 0) q configuration-table)) c (? . 1)) ((c def c (c (? . 37) q configuration-table-sexpr->web-config@)) q (15603 . 15)) ((c def c (c (? . 6) q cancel-timer!)) q (22557 . 3)) ((c def c (c (? . 0) q host)) c (? . 10)) ((c def c (c (? . 18) q url-path->string)) q (24891 . 3)) ((q def ((lib "web-server/dispatchers/dispatch-files.rkt") make)) q (3449 . 8)) ((c def c (c (? . 0) q responders-passwords-refreshed)) c (? . 14)) ((c sig-val c (c (? . 12) q dispatch-server-config^ listen-ip)) q (482 . 2)) ((c def c (c (? . 5) q connection-custodian)) c (? . 15)) ((c def c (c (? . 9) q gen-collect-garbage-responder)) q (21873 . 3)) ((c def c (c (? . 0) q responders-authentication)) c (? . 14)) ((c def c (c (? . 0) q configuration-table?)) c (? . 1)) ((c def c (c (? . 9) q gen-protocol-responder)) q (21652 . 3)) ((c def c (c (? . 0) q timeouts?)) c (? . 19)) ((c def c (c (? . 18) q network-error)) q (25348 . 5)) ((q def ((lib "web-server/dispatchers/dispatch-lift.rkt") make)) q (2001 . 3)) ((c def c (c (? . 11) q default-configuration-table-path)) q (16582 . 2)) ((c def c (c (? . 6) q reset-timer!)) q (22401 . 4)) ((c def c (c (? . 38) q make-gc-thread)) q (6424 . 3)) ((c def c (c (? . 39) q make-servlet-namespace/c)) q (5889 . 2)) ((c def c (c (? . 25) q exn:dispatcher?)) c (? . 33)) ((c def c (c (? . 25) q dispatcher/c)) q (1285 . 2))))
signature
dispatch-server^ : signature
procedure
(serve)
 -> (->* () (#:confirmation-channel (or/c false/c async-channel?)) (-> void))
procedure
(serve-ports ip op) -> void
  ip : input-port?
  op : output-port?
signature
dispatch-server-connect^ : signature
procedure
(port->real-ports ip op) -> input-port? output-port?
  ip : input-port?
  op : output-port?
signature
dispatch-server-config^ : signature
value
port : listen-port-number?
value
listen-ip : (or/c string? false/c)
value
max-waiting : exact-nonnegative-integer?
value
initial-connection-timeout : integer?
procedure
(read-request c p port-addresses) -> any/c boolean?
  c : connection?
  p : listen-port-number?
  port-addresses : (input-port? . -> . (values string? string?))
value
dispatch : (-> connection? any/c void)
value
dispatch-server-with-connect@
 : (unit/c (import tcp^
                   dispatch-server-connect^
                   dispatch-server-config^)
           (export dispatch-server^))
value
dispatch-server@ : (unit/c (import tcp^
                                   dispatch-server-config^)
                           (export dispatch-server^))
value
dispatcher/c : contract?
procedure
(dispatcher-interface-version/c any) -> boolean?
  any : any/c
struct
(struct exn:dispatcher ()
    #:extra-constructor-name make-exn:dispatcher)
procedure
(next-dispatcher) -> any
value
url->path/c : contract?
procedure
(make-url->path base) -> url->path/c
  base : path-string?
procedure
(make-url->valid-path url->path) -> url->path/c
  url->path : url->path/c
procedure
(filter-url->path regex url->path) -> url->path/c
  regex : regexp?
  url->path : url->path/c
procedure
(make dispatcher ...) -> dispatcher/c
  dispatcher : dispatcher/c
procedure
(make new-timeout) -> dispatcher/c
  new-timeout : integer?
procedure
(make proc) -> dispatcher/c
  proc : (request? . -> . response?)
procedure
(make regex inner) -> dispatcher/c
  regex : regexp?
  inner : dispatcher/c
procedure
(make path proc) -> dispatcher/c
  path : string?
  proc : (request? . -> . response?)
value
format-req/c : contract?
value
paren-format : format-req/c
value
extended-format : format-req/c
value
apache-default-format : format-req/c
value
log-format/c : contract?
procedure
(log-format->format id) -> format-req/c
  id : log-format/c
procedure
(make [#:format format #:log-path log-path]) -> dispatcher/c
  format : format-req/c = paren-format
  log-path : path-string? = "log"
value
denied?/c : contract?
procedure
(make  denied?                                               
      [#:authentication-responder authentication-responder]) 
 -> dispatcher/c
  denied? : denied?/c
  authentication-responder : (url? header? . -> . response?)
                           = (gen-authentication-responder "forbidden.html")
value
authorized?/c : contract?
procedure
(make-basic-denied?/path authorized?) -> denied?/c
  authorized? : authorized?/c
procedure
(password-file->authorized? password-file)
 -> (-> void) authorized?/c
  password-file : path-string?
procedure
(make lookup-dispatcher) -> dispatcher/c
  lookup-dispatcher : (symbol? . -> . dispatcher/c)
procedure
(make  #:url->path url->path                 
      [#:path->mime-type path->mime-type     
       #:indices indices])               -> dispatcher/c
  url->path : url->path/c
  path->mime-type : (path? . -> . (or/c false/c bytes)?)
                  = (lambda (path) #f)
  indices : (listof string?) = (list "index.html" "index.htm")
value
url->servlet/c : contract?
procedure
(make-cached-url->servlet url->path      
                          path->serlvet) 
 -> (->* () ((or/c false/c (listof url?))) void?)
    url->servlet/c
  url->path : url->path/c
  path->serlvet : path->servlet/c
procedure
(make  url->servlet                                            
      [#:responders-servlet-loading responders-servlet-loading 
       #:responders-servlet responders-servlet])               
 -> dispatcher/c
  url->servlet : url->servlet/c
  responders-servlet-loading : (url? exn? . -> . can-be-response?)
                             = servlet-loading-responder
  responders-servlet : (url? exn? . -> . can-be-response?)
                     = servlet-error-responder
procedure
(make-v1.servlet directory timeout start) -> servlet?
  directory : path-string?
  timeout : integer?
  start : (request? . -> . can-be-response?)
procedure
(make-v2.servlet directory manager start) -> servlet?
  directory : path-string?
  manager : manager?
  start : (request? . -> . can-be-response?)
procedure
(make-stateless.servlet directory     
                        stuffer       
                        manager       
                        start)    -> servlet?
  directory : path-string?
  stuffer : (stuffer/c serializable? bytes?)
  manager : manager?
  start : (request? . -> . can-be-response?)
value
default-module-specs : (listof module-path?)
value
path->servlet/c : contract?
procedure
(make-default-path->servlet                                                        
                            [#:make-servlet-namespace make-servlet-namespace       
                             #:timeouts-default-servlet timeouts-default-servlet]) 
 -> path->servlet/c
  make-servlet-namespace : make-servlet-namespace/c
                         = (make-make-servlet-namespace)
  timeouts-default-servlet : integer? = 30
value
make-servlet-namespace/c : contract?
procedure
(make-make-servlet-namespace #:to-be-copied-module-specs to-be-copied-module-specs)
 -> make-servlet-namespace/c
  to-be-copied-module-specs : (listof module-path?)
struct
(struct servlet (custodian namespace manager directory handler)
    #:extra-constructor-name make-servlet
    #:mutable)
  custodian : custodian?
  namespace : namespace?
  manager : manager?
  directory : path-string?
  handler : (request? . -> . can-be-response?)
procedure
(make-gc-thread time) -> thread?
  time : integer?
procedure
(make) -> dispatcher/c
procedure
(make limit inner [#:over-limit over-limit]) -> dispatcher/c
  limit : number?
  inner : dispatcher/c
  over-limit : (symbols 'block 'kill-new 'kill-old) = 'block
procedure
(serve                                                            
        #:dispatch dispatch                                       
       [#:confirmation-channel confirmation-channel               
        #:connection-close? connection-close?                     
        #:dispatch-server-connect@ dispatch-server-connect@       
        #:tcp@ tcp@                                               
        #:port port                                               
        #:listen-ip listen-ip                                     
        #:max-waiting max-waiting                                 
        #:initial-connection-timeout initial-connection-timeout]) 
 -> (-> void)
  dispatch : dispatcher/c
  confirmation-channel : (or/c false/c async-channel?) = #f
  connection-close? : boolean? = #f
  dispatch-server-connect@ : (unit/c (import)
                                     (export dispatch-server-connect^))
                           = raw:dispatch-server-connect@
  tcp@ : (unit/c (import) (export tcp^)) = raw:tcp@
  port : listen-port-number? = 80
  listen-ip : (or/c string? false/c) = #f
  max-waiting : integer? = 511
  initial-connection-timeout : integer? = 60
procedure
(serve/ports                                                            
              #:dispatch dispatch                                       
             [#:confirmation-channel confirmation-channel               
              #:connection-close? connection-close?                     
              #:dispatch-server-connect@ dispatch-server-connect@       
              #:tcp@ tcp@                                               
              #:ports ports                                             
              #:listen-ip listen-ip                                     
              #:max-waiting max-waiting                                 
              #:initial-connection-timeout initial-connection-timeout]) 
 -> (-> void)
  dispatch : dispatcher/c
  confirmation-channel : (or/c false/c async-channel?) = #f
  connection-close? : boolean? = #f
  dispatch-server-connect@ : (unit/c (import)
                                     (export dispatch-server-connect^))
                           = raw:dispatch-server-connect@
  tcp@ : (unit/c (import) (export tcp^)) = raw:tcp@
  ports : (listof listen-port-number?) = (list 80)
  listen-ip : (or/c string? false/c) = #f
  max-waiting : integer? = 511
  initial-connection-timeout : integer? = 60
procedure
(serve/ips+ports                                                            
                  #:dispatch dispatch                                       
                 [#:confirmation-channel confirmation-channel               
                  #:connection-close? connection-close?                     
                  #:dispatch-server-connect@ dispatch-server-connect@       
                  #:tcp@ tcp@                                               
                  #:ips+ports ips+ports                                     
                  #:max-waiting max-waiting                                 
                  #:initial-connection-timeout initial-connection-timeout]) 
 -> (-> void)
  dispatch : dispatcher/c
  confirmation-channel : (or/c false/c async-channel?) = #f
  connection-close? : boolean? = #f
  dispatch-server-connect@ : (unit/c (import)
                                     (export dispatch-server-connect^))
                           = raw:dispatch-server-connect@
  tcp@ : (unit/c (import) (export tcp^)) = raw:tcp@
  ips+ports : (listof (cons/c (or/c string? false/c) (listof listen-port-number?)))
            = (list (cons #f (list 80)))
  max-waiting : integer? = 511
  initial-connection-timeout : integer? = 60
procedure
(serve/web-config@                                                      
                    config@                                             
                   [#:dispatch-server-connect@ dispatch-server-connect@ 
                    #:tcp@ tcp@])                                       
 -> (-> void)
  config@ : (unit/c (import) (export web-config^))
  dispatch-server-connect@ : (unit/c (import)
                                     (export dispatch-server-connect^))
                           = raw:dispatch-server-connect@
  tcp@ : (unit/c (import) (export tcp^)) = raw:tcp@
value
raw:dispatch-server-connect@
 : (unit/c (import) (export dispatch-server-connect^))
procedure
(make-ssl-connect@ server-cert-file 
                   server-key-file) 
 -> (unit/c (import) (export dispatch-server-connect^))
  server-cert-file : path-string?
  server-key-file : path-string?
procedure
(do-not-return) -> void
procedure
(dispatch/servlet                                                          
                   start                                                   
                  [#:regexp regexp                                         
                   #:stateless? stateless?                                 
                   #:stuffer stuffer                                       
                   #:manager manager                                       
                   #:current-directory servlet-current-directory           
                   #:responders-servlet-loading responders-servlet-loading 
                   #:responders-servlet responders-servlet])               
 -> dispatcher/c
  start : (request? . -> . response?)
  regexp : regexp? = #rx""
  stateless? : boolean? = #f
  stuffer : (stuffer/c serializable? bytes?) = default-stuffer
  manager : manager?
          = (make-threshold-LRU-manager #f (* 1024 1024 64))
  servlet-current-directory : path-string? = (current-directory)
  responders-servlet-loading : (url? any/c . -> . can-be-response?)
                             = servlet-loading-responder
  responders-servlet : (url? any/c . -> . can-be-response?)
                     = servlet-error-responder
procedure
(serve/launch/wait  make-dispatcher                       
                   [#:connection-close? connection-close? 
                    #:launch-path launch-path             
                    #:banner? banner?                     
                    #:listen-ip listen-ip                 
                    #:port port                           
                    #:max-waiting max-waiting             
                    #:ssl-cert ssl-cert                   
                    #:ssl-key ssl-key])                   
 -> void
  make-dispatcher : (semaphore? . -> . dispatcher/c)
  connection-close? : boolean? = #f
  launch-path : (or/c false/c string?) = #f
  banner? : boolean? = #f
  listen-ip : (or/c false/c string?) = "127.0.0.1"
  port : number? = 8000
  max-waiting : exact-nonnegative-integer? = 511
  ssl-cert : (or/c false/c path-string?) = #f
  ssl-key : (or/c false/c path-string?) = #f
signature
web-server^ : signature
procedure
(serve) -> (-> void)
procedure
(serve-ports ip op) -> void
  ip : input-port?
  op : output-port?
value
web-server-with-connect@
 : (unit/c (web-config^ tcp^ dispatch-server-connect^)
           (web-server^))
value
web-server@ : (unit/c (web-config^ tcp^)
                      (web-server^))
signature
web-config^ : signature
value
max-waiting : exact-nonnegative-integer?
value
virtual-hosts : (string? . -> . host?)
value
initial-connection-timeout : integer?
value
port : port-number?
value
listen-ip : (or/c false/c string?)
value
make-servlet-namespace : make-servlet-namespace/c
procedure
(configuration-table->web-config@                                                    
                                   path                                              
                                  [#:port port                                       
                                   #:listen-ip listen-ip                             
                                   #:make-servlet-namespace make-servlet-namespace]) 
 -> (unit/c (import) (export web-config^))
  path : path-string?
  port : (or/c false/c port-number?) = #f
  listen-ip : (or/c false/c string?) = #f
  make-servlet-namespace : make-servlet-namespace/c
                         = (make-make-servlet-namespace)
procedure
(configuration-table-sexpr->web-config@                                                    
                                         sexpr                                             
                                        [#:web-server-root web-server-root                 
                                         #:port port                                       
                                         #:listen-ip listen-ip                             
                                         #:make-servlet-namespace make-servlet-namespace]) 
 -> (unit/c (import) (export web-config^))
  sexpr : list?
  web-server-root : path-string?
                  = (directory-part default-configuration-table-path)
  port : (or/c false/c port-number?) = #f
  listen-ip : (or/c false/c string?) = #f
  make-servlet-namespace : make-servlet-namespace/c
                         = (make-make-servlet-namespace)
value
default-configuration-table-path : path?
value
configuration-table-sexpr? : (any . -> . boolean?)
procedure
(sexpr->configuration-table sexpr) -> configuration-table?
  sexpr : configuration-table-sexpr?
procedure
(configuration-table->sexpr ctable)
 -> configuration-table-sexpr?
  ctable : configuration-table?
procedure
(read-configuration-table path) -> configuration-table?
  path : path-string?
procedure
(write-configuration-table ctable path) -> void
  ctable : configuration-table?
  path : path-string?
struct
(struct configuration-table (port
                             max-waiting
                             initial-connection-timeout
                             default-host
                             virtual-hosts)
    #:extra-constructor-name make-configuration-table)
  port : port-number?
  max-waiting : exact-nonnegative-integer?
  initial-connection-timeout : natural-number/c
  default-host : host-table?
  virtual-hosts : (listof (cons/c string? host-table?))
struct
(struct host-table (indices log-format messages timeouts paths)
    #:extra-constructor-name make-host-table)
  indices : (listof string?)
  log-format : symbol?
  messages : messages?
  timeouts : timeouts?
  paths : paths?
struct
(struct host (indices
              log-format
              log-path
              passwords
              responders
              timeouts
              paths)
    #:extra-constructor-name make-host)
  indices : (listof string?)
  log-format : symbol?
  log-path : (or/c false/c path-string?)
  passwords : (or/c false/c path-string?)
  responders : responders?
  timeouts : timeouts?
  paths : paths?
struct
(struct responders (servlet
                    servlet-loading
                    authentication
                    servlets-refreshed
                    passwords-refreshed
                    file-not-found
                    protocol
                    collect-garbage)
    #:extra-constructor-name make-responders)
  servlet : (url? any/c . -> . response?)
  servlet-loading : (url? any/c . -> . response?)
  authentication : (url? (cons/c symbol? string?) . -> . response?)
  servlets-refreshed : (-> response?)
  passwords-refreshed : (-> response?)
  file-not-found : (request? . -> . response?)
  protocol : (url? . -> . response?)
  collect-garbage : (-> response?)
struct
(struct messages (servlet
                  authentication
                  servlets-refreshed
                  passwords-refreshed
                  file-not-found
                  protocol
                  collect-garbage)
    #:extra-constructor-name make-messages)
  servlet : string?
  authentication : string?
  servlets-refreshed : string?
  passwords-refreshed : string?
  file-not-found : string?
  protocol : string?
  collect-garbage : string?
struct
(struct timeouts (default-servlet
                  password
                  servlet-connection
                  file-per-byte
                  file-base)
    #:extra-constructor-name make-timeouts)
  default-servlet : number?
  password : number?
  servlet-connection : number?
  file-per-byte : number?
  file-base : number?
struct
(struct paths (conf
               host-base
               log
               htdocs
               servlet
               mime-types
               passwords)
    #:extra-constructor-name make-paths)
  conf : (or/c false/c path-string?)
  host-base : (or/c false/c path-string?)
  log : (or/c false/c path-string?)
  htdocs : (or/c false/c path-string?)
  servlet : (or/c false/c path-string?)
  mime-types : (or/c false/c path-string?)
  passwords : (or/c false/c path-string?)
procedure
(file-response http-code         
               short-version     
               text-file         
               header ...)   -> response?
  http-code : natural-number/c
  short-version : string?
  text-file : string?
  header : header?
procedure
(servlet-loading-responder url exn) -> response?
  url : url?
  exn : exn?
procedure
(gen-servlet-not-found file) -> ((url url?) . -> . response?)
  file : path-string?
procedure
(servlet-error-responder url exn) -> response?
  url : url?
  exn : exn?
procedure
(gen-servlet-responder file)
 -> ((url url?) (exn any/c) . -> . response?)
  file : path-string?
procedure
(gen-servlets-refreshed file) -> (-> response?)
  file : path-string?
procedure
(gen-passwords-refreshed file) -> (-> response?)
  file : path-string?
procedure
(gen-authentication-responder file)
 -> ((url url?) (header header?) . -> . response?)
  file : path-string?
procedure
(gen-protocol-responder file) -> ((url url?) . -> . response?)
  file : path-string?
procedure
(gen-file-not-found-responder file)
 -> ((req request?) . -> . response?)
  file : path-string?
procedure
(gen-collect-garbage-responder file) -> (-> response?)
  file : path-string?
procedure
(timer-manager? x) -> boolean?
  x : any/c
struct
(struct timer (tm evt expire-seconds action)
    #:extra-constructor-name make-timer)
  tm : timer-manager?
  evt : evt?
  expire-seconds : number?
  action : (-> void)
procedure
(start-timer-manager) -> timer-manager?
procedure
(start-timer tm s action) -> timer?
  tm : timer-manager?
  s : number?
  action : (-> void)
procedure
(reset-timer! t s) -> void
  t : timer?
  s : number?
procedure
(increment-timer! t s) -> void
  t : timer?
  s : number?
procedure
(cancel-timer! t) -> void
  t : timer?
struct
(struct connection (timer i-port o-port custodian close?)
    #:extra-constructor-name make-connection)
  timer : timer?
  i-port : input-port?
  o-port : output-port?
  custodian : custodian?
  close? : boolean?
procedure
(connection-manager? x) -> boolean?
  x : any/c
procedure
(start-connection-manager) -> connection-manager?
procedure
(new-connection cm          
                timeout     
                i-port      
                o-port      
                cust        
                close?) -> connection?
  cm : connection-manager?
  timeout : number?
  i-port : input-port?
  o-port : output-port?
  cust : custodian?
  close? : boolean?
procedure
(kill-connection! c) -> void
  c : connection?
procedure
(adjust-connection-timeout! c t) -> void
  c : connection?
  t : number?
syntax
(serial-lambda formals body ...)
syntax
(serial-case-lambda [formals body ...] ...)
syntax
(define-closure tag formals (free-var ...) body)
procedure
(make-cache-table) -> cache-table?
procedure
(cache-table-lookup! ct id mk) -> any/c
  ct : cache-table?
  id : symbol?
  mk : (-> any/c)
procedure
(cache-table-clear! ct [entry-ids]) -> void?
  ct : cache-table?
  entry-ids : (or/c false/c (listof symbol?)) = #f
procedure
(cache-table? v) -> boolean?
  v : any/c
procedure
(read-mime-types p) -> (hash/c symbol? bytes?)
  p : path-string?
procedure
(make-path->mime-type p) -> (path? . -> . (or/c false/c bytes?))
  p : path-string?
procedure
(compress-serial sv) -> list?
  sv : list?
procedure
(decompress-serial csv) -> list?
  csv : list?
procedure
(insert-param u k v) -> url?
  u : url?
  k : string?
  v : string?
procedure
(extract-param u k) -> (or/c string? false/c)
  u : url?
  k : string?
procedure
(gzip/bytes ib) -> bytes?
  ib : bytes?
procedure
(gunzip/bytes ib) -> bytes?
  ib : bytes?
procedure
(bytes-ci=? b1 b2) -> boolean?
  b1 : bytes?
  b2 : bytes?
procedure
(url-replace-path proc u) -> url?
  proc : ((listof path/param?) . -> . (listof path/param?))
  u : url?
procedure
(url-path->string url-path) -> string?
  url-path : (listof path/param?)
procedure
(explode-path* p) -> (listof path-piece?)
  p : path-string?
procedure
(path-without-base base p) -> (listof path-piece?)
  base : path-string?
  p : path-string?
procedure
(directory-part p) -> path?
  p : path-string?
procedure
(build-path-unless-absolute base p) -> path?
  base : path-string?
  p : path-string?
procedure
(network-error s fmt v ...) -> void
  s : symbol?
  fmt : string?
  v : any/c
procedure
(exn->string exn) -> string?
  exn : (or/c exn? any/c)
procedure
(read/bytes bstr) -> printable/c
  bstr : bytes?
procedure
(write/bytes v) -> bytes?
  v : printable/c
value
path-piece? : contract?
