# frozen_string_literal: true

# https://atcoder.jp/contests/abc373/tasks/abc373_b

s = gets
key = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
ans = 0

key.chars.each_cons(2) do |a, b|
  ans += (s.index(b) - s.index(a)).abs
end

puts ans
