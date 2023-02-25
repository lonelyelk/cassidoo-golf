# https://buttondown.email/cassidoo/archive/to-think-that-everybodys-like-you-is-silly/

f=->s{(s.count(?()*2-s.size).abs}

p f['()'] # > 0
p f['(()'] # > 1
p f['))()))))()'] # > 6
p f[')))))'] # > 5