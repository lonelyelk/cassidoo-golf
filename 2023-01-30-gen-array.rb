# https://buttondown.email/cassidoo/archive/if-you-want-to-feel-good-you-have-to-go-out-and/

f=->i{(1..i).map{[*1.._1]}}

p f[4] # > [[1], [1, 2], [1, 2, 3], [1, 2, 3, 4]]
p f[1] # > [[1]]