# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/people-who-think-they-know-everything-are-a-great/

f=->a{a.partition(&:even?).map &:sort}

p f[[4,3,2,1,5,7,8,9]] # > [[2,4,6], [1,3,5,7,9]]

p f[[1,1,1,1]] # > [[], [1,1,1,1]]