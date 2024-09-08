# frozen_string_literal: true

# https://atcoder.jp/contests/abc363/tasks/abc363_b

_, t, p = gets.split.map(&:to_i)
l = gets.split.map(&:to_i)

target = l.sort.reverse[p - 1]

puts [t - target, 0].max
