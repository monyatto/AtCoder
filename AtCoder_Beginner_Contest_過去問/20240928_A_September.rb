# frozen_string_literal: true

# https://atcoder.jp/contests/abc373/tasks/abc373_a

ans = 0

readlines.map(&:chomp).each.with_index(1) do |s, i|
  ans += 1 if s.length == i
end

puts ans
