# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/1868/

f=->i{i.select{|w|w.upcase.chars.map{'QAZWSXEDCRFVTGBYHNUJMIK,OL.P'.index(_1)%3}.uniq.size==1}}

p f[['candy', 'fart', 'pop', 'Zelda', 'flag', 'typewriter']]