# frozen_string_literal: true

# https://atcoder.jp/contests/abc368/tasks/abc368_b

gets.to_i
array = gets.split.map(&:to_i)
count = 0

while array.count(&:positive?) >= 2
  array.sort!.reverse!
  count += 1
  array[0] -= 1
  array[1] -= 1
end

puts count
