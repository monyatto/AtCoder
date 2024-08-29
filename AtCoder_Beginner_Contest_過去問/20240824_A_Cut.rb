# frozen_string_literal: true

# https://atcoder.jp/contests/abc368/tasks/abc368_a

n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

puts (a[-k..k] + a[0..n - k]).join(' ')
