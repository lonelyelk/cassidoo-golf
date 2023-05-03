#  frozen_string_literal: true
# https://buttondown.email/cassidoo/archive/5528/

f=->a{2.times{a=a.drop_while{_1==0}.reverse};a}

p f[[0, 0, 0, 3, 1, 4, 1, 5, 9, 0, 0, 0, 0]] # [3, 1, 4, 1, 5, 9]
p f[[0, 0, 0]] # []
p f[[8]] # [8]
p f[[0, 8, 0, 9, 0]] # [8, 0, 9]
