# frozen_string_literal: true

# https://atcoder.jp/contests/abc362/tasks/abc362_a

R, G, B = gets.split.map(&:to_i)
C = gets.chomp

hash = { Red: R, Green: G, Blue: B }

hash.delete(C.to_sym)

puts hash.min_by { |_key, val| val }[1]
