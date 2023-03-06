# https://buttondown.email/cassidoo/archive/you-should-celebrate-who-you-are-eva-mendes/

f=->s{s.gsub(/(?<=\w)\w{2,}(?=\w)/){*c=d=_1.chars;loop{break(d*'')if c!=d.shuffle!}}}

p f["A quick brown fox jumped over the lazy dog."]