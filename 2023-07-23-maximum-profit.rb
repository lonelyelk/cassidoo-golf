# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/the-thermometer-of-success-is-merely-the-jealousy/

f=->a{a.map{(b,*a=a).max-b}.max}

p f[[7,1,5,3,6,4]] # > 5 // Buy on day 2, and sell on day 5, your profit = 6-1 = 5.
p f[[3,2,1]] # 0
