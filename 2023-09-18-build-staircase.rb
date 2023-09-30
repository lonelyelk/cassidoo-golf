# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/let-us-remember-that-our-voice-is-a-precious-gift/

f=->n{i=0;n-=(i+=1)while n>i;i}

p f[0]
p f[2]
p f[6] # > 3

# #
# ##
# ###

p f[9] # > 3 // it takes 10 blocks to make 4 steps
p f[10]
