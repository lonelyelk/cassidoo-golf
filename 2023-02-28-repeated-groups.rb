# https://buttondown.email/cassidoo/archive/like-what-you-do-and-then-you-will-do-your-best/

f=->a{a.chunk{_1}.map{_2[1]&&_2}-[nil]}
f=->a{a.chunk{_1}.filter_map{_2[1]&&_2}}

p f[[1, 2, 2, 4, 5]] # [[2, 2]]
p f[[1, 1, 0, 0, 8, 4, 4, 4, 3, 2, 1, 9, 9]] # [[1, 1], [0, 0], [4, 4, 4], [9, 9]]