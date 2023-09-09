# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/1868/

f=->i{i.select{|w|!w.chars.map{('QAZWSXEDCRFVTGBYHNUJMIK,OL.P'=~/#{_1}/i)%3}.uniq[1]}}

p f[['candy', 'fart', 'pop', 'Zelda', 'flag', 'typewriter']]