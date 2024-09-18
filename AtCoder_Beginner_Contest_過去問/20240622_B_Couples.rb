# frozen_string_literal: true

# https://atcoder.jp/contests/abc359/tasks/abc359_b

n = gets.to_i
colors = gets.split.map(&:to_i)
ans = 0

(2 * n - 2).times do |i|
  ans += 1 if colors[i] == colors[i + 2]
end

puts ans
