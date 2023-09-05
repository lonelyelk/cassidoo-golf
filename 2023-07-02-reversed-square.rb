# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/2447/

f=->n{(e=->m{(a=m.to_i**0.5)==a.to_i})[n]&&e[n.digits*'']}

p f[9] # > true
p f[441] # > true
p f[25] # > false
