# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/8309/

f=->(a,n){-(a.sum{-_1[:num]}/n)}

arr = [{ name: 'Joe', num: 9 }, { name: 'Cami', num: 3 }, { name: 'Cassidy', num: 4 }]
p f[arr, 8]
p f[arr, 7]