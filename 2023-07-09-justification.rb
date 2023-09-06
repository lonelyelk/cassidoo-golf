# frozen_string_literal: true

# https://buttondown.email/cassidoo/archive/since-we-cannot-change-reality-let-us-change-the/

# TODO: Account for spaces in the end of the last line.
# TODO: Account for width of the line being smaller that word length.
f=->(a,n){o=' ';w,*a=a;a.inject([w]){|r,e|l=r[-1];(l+e).size>=n ?(s,d=(n-l.size).divmod(l.count o)rescue[];l.gsub!(o){d-=1;o*s.+(d>=0?2:1)};r<<e):r[-1]+=o+e;r}}

puts f[["This", "is", "an", "example", "of", "text", "justification."], 16]
puts f[["This", "is", "an", "example", "of", "text", "justification."], 20]
puts f[["This", "is", "an", "example", "of", "text", "justification."], 25]
#   [
#     "This    is    an",
#     "example  of text",
#     "justification."
#   ]
