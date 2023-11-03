# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/perseverance-is-failing-19-times-and-succeeding/

# This is O(n^m) where m = number of possible operators + 1. In my case it's O(n^5),
# but if we only keep + and * it sill be O(n^3). Assuming of course, that sticking digits is a possibility.
# Removing division can also reduce the number of bytes as we no longer need to convert to float.
f=->(n,r){d=n.digits;e=->(a,x){x[0]?['',?+,?*,?-,?/].flat_map{e[a+_1+x[-1].to_s,x[..-2]]}.select{eval(_1.sub(/(\D)/,'.0\1'))==r rescue nil}:a};e[d.pop.to_s,d]}

f_no_float=->(n,r){d=n.digits;e=->(a,x){x[0]?['',?+,?*,?-].flat_map{e[a+_1+x[-1].to_s,x[..-2]]}.select{eval(_1)==r rescue nil}:a};e[d.pop.to_s,d]}

p f[123, 6] # > ["1*2*3", "1+2+3"]
p f_no_float[123, 6] # > ["1*2*3", "1+2+3"]

p f[3456237490, 9191] # > [] // none possible
p f_no_float[3456237490, 9191] # > [] // none possible
