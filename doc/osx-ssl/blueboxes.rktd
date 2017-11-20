284
((3) 0 () 1 ((q lib "net/osx-ssl.rkt")) () (h ! (equal) ((c def c (c (? . 0) q osx-ssl-connect)) q (0 . 11)) ((c def c (c (? . 0) q osx-old-openssl?)) q (565 . 2)) ((c def c (c (? . 0) q osx-ssl-output-port?)) q (499 . 3)) ((c def c (c (? . 0) q osx-ssl-abandon-port)) q (419 . 3))))
procedure
(osx-ssl-connect  hostname          
                  port-no           
                 [client-protocol]) 
 -> input-port?
    (and/c output-port? osx-ssl-output-port?)
  hostname : string?
  port-no : (integer-in 1 65535)
  client-protocol : (or/c 'secure 'auto
                          'sslv2-or-v3 'sslv2 'sslv3 'tls 'tls11 'tls12)
                  = 'auto
procedure
(osx-ssl-abandon-port in) -> void?
  in : osx-ssl-output-port?
procedure
(osx-ssl-output-port? v) -> boolean?
  v : any/c
procedure
(osx-old-openssl?) -> boolean?
