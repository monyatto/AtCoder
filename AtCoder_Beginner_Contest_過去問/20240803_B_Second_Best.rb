# frozen_string_literal: true

# https://atcoder.jp/contests/abc365/tasks/abc365_b

n = gets.to_i
a = gets.split.map(&:to_i)

i = a.sort[-2]

puts (a.index(i)) + 1
