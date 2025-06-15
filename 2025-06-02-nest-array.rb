# frozen_string_literal: true
# https://buttondown.com/cassidoo/archive/consistent-actions-produce-results-more-often/

f=->(a){b,*c=a;b&&[b,f[c]]-[[]]||[]}

# nestArray([1, 2, 3, 4])
# > [1, [2, [3, [4]]]]
p f[[1, 2, 3, 4]]

# nestArray([1])
# > [1]
p f[[1]]

# nestArray([])
# > []
p f[[]]
