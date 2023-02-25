# https://buttondown.email/cassidoo/archive/what-you-do-every-day-matters-more-than-what-you/

f=->n{n.to_s.scan(/(\d\D?){2}/).sum{_1[0].to_i}}

p f[548915381] # > 26 // 4+9+5+8
p f[10] # > 0 
p f[1010.12] # > 2 // 0+0+2
