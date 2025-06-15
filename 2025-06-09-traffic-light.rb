# frozen_string_literal: true
# https://buttondown.com/cassidoo/archive/our-feelings-are-our-most-genuine-paths-to/

f=->(a){a.map{_1[0]}*""!~/gr|yg|ry/}

# > isValidTrafficSequence(["red", "green", "yellow", "red", "green"])
# > true
p f[["red", "green", "yellow", "red", "green"]]

# > isValidTrafficSequence(["red", "yellow", "green"]);
# > false
p f[["red", "yellow", "green"]]

# > isValidTrafficSequence([])
# > true
p f[[]]
