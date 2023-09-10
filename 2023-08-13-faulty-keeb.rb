# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/the-road-to-success-is-always-under-construction/

f=->s{s.chars.inject(''){|a,c|(c=~/[aeiouy]/i)?a.reverse: a+c}}
f=->s{s.chars.inject(''){(_2=~/[aeiouy]/i)?_1.reverse: _1+_2}}

p f['string'] # > 'rtsng'
p f['STRING'] # > 'RTSNG'
p f['hello world!'] # > 'w hllrld!'
