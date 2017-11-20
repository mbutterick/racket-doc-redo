353
((3) 0 () 1 ((q lib "net/win32-ssl.rkt")) () (h ! (equal) ((c def c (c (? . 0) q win32-ssl-abandon-port)) q (446 . 3)) ((c def c (c (? . 0) q win32-ssl-available?)) q (1133 . 2)) ((c def c (c (? . 0) q ports->win32-ssl-ports)) q (546 . 12)) ((c def c (c (? . 0) q win32-ssl-connect)) q (0 . 11)) ((c def c (c (? . 0) q win32-ssl-port?)) q (1072 . 3))))
procedure
(win32-ssl-connect  hostname          
                    port-no           
                   [client-protocol]) 
 -> (and/c input-port? win32-ssl-port?)
    (and/c output-port? win32-ssl-port?)
  hostname : string?
  port-no : (integer-in 1 65535)
  client-protocol : (or/c 'secure 'auto
                          'sslv2-or-v3 'sslv2 'sslv3 'tls 'tls11 'tls12)
                  = 'auto
procedure
(win32-ssl-abandon-port in) -> void?
  in : (and/c win32-ssl-port? output-port?)
procedure
(ports->win32-ssl-ports  input-port            
                         output-port           
                         #:encrypt protocol    
                        [#:hostname hostname]) 
 -> (and/c input-port? win32-ssl-port?)
    (and/c output-port? win32-ssl-port?)
  input-port : input-port?
  output-port : output-port?
  protocol : (or/c 'secure 'auto
                   'sslv2-or-v3 'sslv2 'sslv3 'tls 'tls11 'tls12)
  hostname : (or/c #f string?) = #f
procedure
(win32-ssl-port? v) -> boolean?
  v : any/c
value
win32-ssl-available? : boolean?
