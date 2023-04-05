eval$q=%q(
# https://buttondown.email/cassidoo/archive/6/
#
# This program outputs the amount of characters it consists or in English words.
#
# To verify that run:
# `ruby 2023-04-03-quine-word-size.rb`
# And then:
# `wc -m 2023-04-03-quine-word-size.rb`

num1_9 = %w[one two three four five six seven eight nine]
num11_19 = %w[eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen]
num10_90 = %w[ten twenty thirty fourty fifty sixty seventy eighty ninety]

word = lambda do |num|
  q, r = num.divmod(1000)
  s = ""
  s += "#{num1_9[q-1]} thousand " if q.positive?
  q, r = r.divmod(100)
  s += "#{num1_9[q-1]} hundred " if q.positive?
  s += "and " if r.positive? && !s.empty?
  q, r = r.divmod(10)
  if q == 1
    s += r.zero? ? num10_90[0] : num11_19[r-1]
  else
    s += "#{num10_90[q-1]} " if q > 1
    s += num1_9[r-1] if r.positive?
  end
  s.strip
end

puts word["eval$q=%q(#$q)".size+1])
