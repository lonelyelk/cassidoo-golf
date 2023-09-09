# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/6053/

f=->n{(0...(n**0.5).ceil).sum{|i|i.odd?? i*i:0}}

p f[1] #  0
p f[2] #  1
p f[9] #  1
p f[10] #  10
p f[44] #  35