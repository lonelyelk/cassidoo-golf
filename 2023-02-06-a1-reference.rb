f=->l{l.size.times.sum{|i|[0,*?A..?Z].index(l[-1-i])*26**i}}

p f['A'] # -> 1
p f['B'] # -> 2
p f['C'] # -> 3
p f['Z'] # -> 26
p f['AA'] # -> 27
p f['AB'] # -> 28 
p f['AAA'] # -> 703