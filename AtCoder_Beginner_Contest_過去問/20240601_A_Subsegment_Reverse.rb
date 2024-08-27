# frozen_string_literal: true

# https://atcoder.jp/contests/abc356/tasks/abc356_a
#
n, l, r = gets.split.map(&:to_i)
a = Array.new((1..n).to_a)

a[l - 1..r - 1] = a[l - 1..r - 1].reverse

puts a.join(' ')
