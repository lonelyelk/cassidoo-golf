# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/5640/

f=->o{g=->r{1+(r.map{|a,b|[a,b].map(&g).max}.max||0)rescue 0};g[o]}

# p f[""] # > 0
p f[[]] # > 1
p f[[1, 2, 3, 4, 5]] # > 1
p f[{a: {b: :c}, d: "1"}] # > 2
p f[[{"a": []}, ["abc"]]] # > 3
p f[[{"a[\"": []}, ["abc"]]] # > 3
