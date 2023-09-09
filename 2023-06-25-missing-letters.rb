# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/change-is-a-stranger-you-have-yet-to-know-george/

f=->a{[*a[0]..a[-1]]-a}

p f[['a','b','c','d','f']] # > ['e']
p f[['a','b','c','d','e','h','i','j','k','l','m','n','o','p','q','r','s','t','u','w','x','y','z']] # > ['f','g','v']
