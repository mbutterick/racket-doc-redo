33
((3) 0 () 0 () () (h ! (equal)))
procedure
(list) -> any/c
value
list : any/c
syntax
(lambda ...)
syntax
(unbound-identifier)
procedure
(cons really-long-name-for-the-first-argument       
      really-long-name-for-the-second-argument) -> pair?
  really-long-name-for-the-first-argument : any/c
  really-long-name-for-the-second-argument : (or/c any/c
                                                   any/c)
syntax
(lambda ...)
 
example = good
        | bad
procedure
(cons a d) -> pair?
  a : any/c
  d : any/c
syntax
(lambda ...)

(lambda ...)
class
bitmap-dc% : class?
  superclass: object%
  extends: dc<%>
method
(send a-bitmap-dc set-bitmap bm) -> any
  bm : any/c
