# frozen_string_literal: true

# https://atcoder.jp/contests/abc354/tasks/abc354_b

n = gets.to_i
s = []
c = 0

n.times do
  x, y = gets.split
  s.push(x)
  c += y.to_i
end

s.sort!
puts s[c % n]
