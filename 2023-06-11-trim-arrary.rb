# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/5922/

f=->(a,b,c){a[b..(-1-c)]}

p f[[1, 2, 3, 4, 5, 6], 2, 1] # [3, 4, 5]
p f[[6, 2, 4, 3, 7, 1, 3], 5, 0] # [1, 3]
p f[[1, 7], 0, 0] # [1, 7]