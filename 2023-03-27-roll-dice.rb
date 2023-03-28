# https://buttondown.email/cassidoo/archive/3709/

f=->s{eval s.gsub(/(\d+)d(\d+)/){$~[1].to_i.times.sum{rand($~[2].to_i)+1}}}

p f['4d4'] # Four 4-sided dice
p f['3d20'] # Three 20-sided dice
p f['1d8+2d10'] # One 8-sided dice, and two 10-sided dice