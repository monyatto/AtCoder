# frozen_string_literal: true

# https://atcoder.jp/contests/abc367/tasks/abc367_a

a, b, c = gets.split.map(&:to_i)

array =
  if b > c
    (b..23).to_a + (0..c).to_a
  else
    (b..c).to_a
  end

puts array.include?(a) ? 'No' : 'Yes'
