# frozen_string_literal: true

# https://atcoder.jp/contests/abc366/tasks/abc366_a

n, t, a = gets.split.map(&:to_i)

puts (n / 2) < t || (n / 2) < a ? 'Yes' : 'No'
