# frozen_string_literal: true

# https://atcoder.jp/contests/abc357/tasks/abc357_a

n, m = gets.split.map(&:to_i)
h = Array.new(gets.split.map(&:to_i))

sum = 0
count = 0

n.times do |i|
  sum += h[i]
  count += 1 if sum <= m
end

puts count
