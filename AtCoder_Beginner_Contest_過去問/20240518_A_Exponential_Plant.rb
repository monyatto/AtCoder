# frozen_string_literal: true

# https://atcoder.jp/contests/abc354/tasks/abc354_a

h = gets.to_i

p = 0
d = 0

while p <= h
  p += 2 ** d
  d += 1
end

puts d
