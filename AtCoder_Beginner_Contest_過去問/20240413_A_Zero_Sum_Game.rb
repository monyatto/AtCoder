# frozen_string_literal: true

# https://atcoder.jp/contests/abc349/tasks/abc349_a

_ = gets.to_i
a = gets.split.map(&:to_i)

puts -(a.sum)
