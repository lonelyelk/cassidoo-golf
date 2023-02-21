f=->l{l.bytes.inject(0){_1*26+_2-64}}

p f['A'] # -> 1
p f['B'] # -> 2
p f['C'] # -> 3
p f['Z'] # -> 26
p f['AA'] # -> 27
p f['AB'] # -> 28 
p f['AAA'] # -> 703