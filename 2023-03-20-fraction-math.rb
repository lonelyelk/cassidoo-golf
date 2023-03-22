# https://buttondown.email/cassidoo/archive/5778/

l=->f{f.split(?/).map(&:to_i)}
k=->(f,g){[*l[f],*l[g]]}
r=->(n,d){[n,d].map{_1/n.gcd(d)}*?/}
a=->(f,g){n,d=l[f];m,s=l[g];n=n*s+m*d;r[n,d*s]}
s=->(f,g){n,d=l[f];m,s=l[g];n=n*s-m*d;r[n,d*s]}
m=->(f,g){n,d=l[f];m,s=l[g];r[n*m,d*s]}
d=->(f,g){n,d=l[f];m,s=l[g];r[n*s,d*m]}

p a["1/2","2/3"]
p s["2/3","1/2"]
p m["2/3","1/2"]
p d["2/3","1/2"]