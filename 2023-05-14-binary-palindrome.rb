# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/1545/

f=->n{(m=n.to_s 2).reverse==m}

p f[5]
p f[10]