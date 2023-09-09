# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/forgiveness-is-giving-up-the-hope-that-the-past/

f=->s{s.scan(/\S/).tally.map{_1*_2}.sort}

p f['Ahh, abracadabra!'] # > ['!',',','A','aaaaa','bb','c','d','hh','rr']
p f['\o/\o/'] # > ['//','\\','oo']
