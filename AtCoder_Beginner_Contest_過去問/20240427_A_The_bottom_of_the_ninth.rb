# frozen_string_literal: true

# https://atcoder.jp/contests/abc351/tasks/abc351_a

a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

puts a.sum - b.sum + 1
