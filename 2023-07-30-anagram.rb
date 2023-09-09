# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/science-is-organized-knowledge-wisdom-is/

f=->(a,b){a.chars.sort==b.chars.sort}

p f['barbie', 'oppenheimer'] # > false
p f['race', 'care'] # > true
