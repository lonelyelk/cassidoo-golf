# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/it-isnt-the-mountains-ahead-to-climb-that-wear/

f=->n{c,*a=n.digits;10-a.sum{(_1*((n=!n)?1:2)).digits.sum}%10==c}
f=->n{c,*a=n.digits;10-a.sum{_1.*((n=!n)?1:2).digits.sum}%10==c}

p f[123456789] # > false
p f[5555555555554444] # > true // Mastercard