# https://buttondown.email/cassidoo/archive/the-best-prophet-of-the-future-is-the-past-lord/

f=->l{s,=l;?[+l.map{|e|[[e,e,e-1][e-s]||?.*3]|[s=e]}*?,+?]}

p f[[1,2,3,4,20,21,22,23]] # > "[1,2,3,4,...,20,21,22,23]"
p f[[1,2,3,5,6]] # > "[1,2,3,4,5,6]"
p f[[1,3,20,27]] # > "[1,2,3,...,20,...,27]"